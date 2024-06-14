# Use an official Python runtime as a parent image
# Use an official Python runtime as a parent image
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Install Poetry
RUN pip install poetry

# Install dependencies
RUN poetry config virtualenvs.create false && poetry install --no-dev

# Set environment variable
ENV PYTHONUNBUFFERED=1

# Run the application
CMD ["poetry", "run", "python", "project.py"]
