# Use busybox as the base image
FROM busybox

# Set a working directory
WORKDIR /app

# Copy the Python script into the container
COPY test.py .

# Make the script executable
RUN chmod +x test.py

# Define the command to run when the container starts
CMD ["./test.py"]
