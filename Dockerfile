# Use official Python image
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy dependency list and install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of your code
COPY . .

# Set default command
CMD ["pytest"]
