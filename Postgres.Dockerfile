# Use an official PostgreSQL image as a parent image
FROM postgres:latest

# Set the environment variables
ENV POSTGRES_DB=POSTGRES_DB
ENV POSTGRES_USER=POSTGRES_USER
ENV POSTGRES_PASSWORD=POSTGRES_PASSWORD

# Expose the PostgreSQL port
EXPOSE 5432
