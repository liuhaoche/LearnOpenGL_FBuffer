#version 330 core

out vec4 FragColor;

struct Material {
    sampler2D diffuse;
    sampler2D specular;
    float shininess;
};

struct PointLight {
    vec3 position;

    float constant;
    float linear;
    float quadratic;

    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};

struct DirLight {
    vec3 direction;

    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};

struct FlashLight {
    vec3 position;
    vec3 direction;
    float cutOff;
    float outerCutOff;

    float constant;
    float linear;
    float quadratic;

    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};

in vec2 TexCoord;
in vec3 FragPos;
in vec3 Normal;

uniform Material material;
uniform PointLight pointLight;
uniform DirLight dirLight;
uniform FlashLight flashLight;

vec3 CalFlashLight(FlashLight light, vec3 normal, vec3 fragPos) {
    vec3 lightDir = normalize(light.position - fragPos);
    float diff = max(0.0, dot(lightDir, normal));
    vec3 viewDir = normalize(-fragPos);
    vec3 reflectDir = reflect(-lightDir, normal);
    float spec = pow(max(0.0, dot(reflectDir, viewDir)), material.shininess);
    float distance = length(fragPos);
    float attenuation = 1.0 / (light.constant + light.linear * distance + light.quadratic * (distance * distance));
    float theta = dot(lightDir, normalize(-light.direction));
    float epsilon = light.cutOff - light.outerCutOff;
    float intensity = clamp((theta - light.outerCutOff) / epsilon, 0.0, 1.0);

    vec3 ambient = light.ambient * texture(material.diffuse, TexCoord).rgb;
    vec3 diffuse = light.diffuse * texture(material.diffuse, TexCoord).rgb * diff;
    vec3 specular = light.specular * spec * texture(material.specular, TexCoord).rgb;

    return (ambient + diffuse + specular) * attenuation * intensity;
}

vec3 CalPointLight(PointLight light, vec3 normal, vec3 fragPos) {
    vec3 lightDir = normalize(light.position - fragPos);
    float diff = max(0.0, dot(lightDir, normal));
    vec3 reflectDir = reflect(-lightDir, normal);
    float spec = pow(max(0.0, dot(normalize(-fragPos), reflectDir)), material.shininess);
    float distance = length(light.position - fragPos);
    float attenuation = 1.0 / (light.constant + light.linear * distance + light.quadratic * distance * distance);

    vec3 ambient = light.ambient * texture(material.diffuse, TexCoord).rgb;
    vec3 diffuse = light.diffuse * diff * texture(material.diffuse, TexCoord).rgb;
    vec3 specular = light.specular * spec * texture(material.specular, TexCoord).rgb;

    return (ambient + diffuse + specular) * attenuation;
}

vec3 CalDirLight(DirLight light, vec3 normal, vec3 fragPos) {
    vec3 lightDir = normalize(-light.direction);
    float diff = max(0.0, dot(lightDir, normal));
    vec3 reflectDir = reflect(-lightDir, normal);
    float spec = pow(max(0.0, dot(normalize(-fragPos), reflectDir)), material.shininess);

    vec3 ambient = light.ambient * texture(material.diffuse, TexCoord).rgb;
    vec3 diffuse = light.diffuse * diff * texture(material.diffuse, TexCoord).rgb;
    vec3 specular = light.specular * spec * texture(material.specular, TexCoord).rgb;

    return (ambient + diffuse + specular);
}

void main() {
    vec3 norm = normalize(Normal);
    vec3 result = CalPointLight(pointLight, norm, FragPos);
    result += CalDirLight(dirLight, norm, FragPos);
    result += CalFlashLight(flashLight, norm, FragPos);
    FragColor = vec4(result, 1.0);
}