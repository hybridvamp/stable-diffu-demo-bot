FROM python:3.8

# Install the dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy the script and the .env file
COPY script.py .

# Run the script
CMD ["python", "script.py"]
