# Use official Python image
FROM python:3.11.8-slim-bullseye

# Upgrade system packages to fix vulnerabilities
RUN apt-get update && apt-get upgrade -y && apt-get clean

# Set working directory
WORKDIR /app

# Copy project files
COPY . /app

# Install dependencies if requirements.txt exists
RUN if [ -f requirements.txt ]; then pip install --no-cache-dir -r requirements.txt; fi

# Expose port 5000 (default for Flask)
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
