# Use an official OpenJDK runtime as a parent image
FROM openjdk:11

# Set the working directory in the container
WORKDIR /app

# Baixe o arquivo tabula.jar (substitua o URL pelo correto)
RUN curl -o tabula.jar https://github.com/tabulapdf/tabula-java

# Make port 8080 available to the world outside this container
EXPOSE 8080
