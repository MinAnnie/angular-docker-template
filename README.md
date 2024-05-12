# Angular Docker Template

Este repositorio proporciona un template básico para crear aplicaciones Angular utilizando Docker para facilitar el
desarrollo y la ejecución del proyecto.

## Uso
### Requisitos previos
Asegúrate de tener instalados Docker y Docker Compose en tu máquina antes de usar este repositorio.

### Configuración inicial
1. Clona este repositorio en tu máquina local
```bash
git clone [url]
```

2. Navega al directorio del proyecto
```bash
cd angular-docker-template
```

### Levantar la aplicación con Docker Compose
Para levantar la aplicación y construir las imágenes de Docker, puedes usar el siguiente comando:
```bash
docker compose up --build 
```
o, si prefieres construir la imagen por separado y luego levantar la aplicación puedes hacer esto:
```bash
docker build -t angular-docker-template . 
```
y,
```bash
docker compose up 
```
Esto levantará los servicios definidos en el archivo 'docker-compose.yaml'.

### Ver el estado de los contenedores
Para ver el estado de los contenedores en ejecución, utiliza el siguiente comando:
```bash
docker ps
```

### Entrar a la consola interactiva del contenedor
Para entrar a la consola interactiva de un contenedor **en ejecución**, utiliza el siguiente comando:
```bash
docker exec -it angular-docker-template
```

Y desde aquí podrás ejecutar los comandos del angular cli.

## Contacto

¡No dudes en contactarme si tienes alguna pregunta, sugerencia o comentario sobre este proyecto!

- Twitter: [@angiematiz6](https://twitter.com/angiematiz6)
- LinkedIn: [Angie Matiz](https://www.linkedin.com/in/angie-matiz/)
- GitHub: [Angie Matiz](https://github.com/MinAnnie)

