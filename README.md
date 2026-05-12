# Infraestructura TecnoHome AWS

Proyecto de automatización de infraestructura cloud utilizando Terraform y AWS para la empresa TecnoHome S.A.

---

## Objetivo

Implementar una infraestructura escalable, segura y automatizada en AWS mediante Infraestructura como Código (IaC), permitiendo optimizar la disponibilidad del servicio y facilitar la administración de recursos cloud.

---

## Estrategia de migración

La estrategia de migración seleccionada corresponde a una replataformización, incorporando tecnologías cloud y automatización mediante Terraform para optimizar la infraestructura existente sin necesidad de modificar completamente la aplicación.

Esta estrategia permite aprovechar servicios nativos de AWS, mejorar la escalabilidad y aumentar la resiliencia de la plataforma.

---

## Tecnologías utilizadas

- AWS
- Terraform
- Git
- GitHub
- Visual Studio Code

---

## Control de versiones

Se utilizó Git junto con GitHub para gestionar el versionamiento del proyecto, permitiendo mantener trazabilidad de cambios, trabajo colaborativo y control de versiones durante el desarrollo de la infraestructura.

---

## Estrategia de ramas

El proyecto utiliza un flujo de trabajo basado en ramas para mantener estabilidad y organización:

- `main` → versión estable del proyecto
- `develop` → integración del trabajo del equipo
- `feature/*` → desarrollo individual de funcionalidades

Cada integrante trabaja en su propia rama, realizando commits frecuentes con mensajes claros y descriptivos. Posteriormente, los cambios son integrados mediante Pull Request hacia la rama `develop`.

---

## Recursos implementados

La infraestructura desplegada contempla los siguientes recursos en AWS:

- VPC
- Subnet pública
- Internet Gateway
- Route Table
- Security Group
- EC2

---

## Políticas de seguridad

La infraestructura considera medidas de seguridad mediante Security Groups para controlar el tráfico de red hacia la instancia EC2.

Reglas implementadas:

- Puerto 80 habilitado para tráfico HTTP
- Puerto 22 habilitado para administración remota mediante SSH
- Reglas de salida configuradas mediante egress

Además, el acceso a los recursos cloud es administrado mediante AWS IAM, permitiendo gestionar permisos y accesos de forma segura.

---

## Estructura del proyecto

```text
infraestructura_tecnohome_aws/
│
├── provider.tf
├── variables.tf
├── outputs.tf
├── main.tf
├── vpc.tf
├── ec2.tf
├── security.tf
├── README.md