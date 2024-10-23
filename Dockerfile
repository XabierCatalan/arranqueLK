# Usar una imagen base de Python
FROM python:3.9-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo holamundo.py al contenedor
COPY hola.py /app/

# Comando para ejecutar el script
CMD ["python", "hola.py"]
