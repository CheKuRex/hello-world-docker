FROM python:3.11-slim

# Install FastAPI and Uvicorn
RUN pip install fastapi uvicorn

# Copy source
COPY main.py /app/main.py
WORKDIR /app

# Expose port for browser access
EXPOSE 8000

# Run server
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
