# Base image: pakai Python versi 3.9 yang sudah ringan
FROM python:3.9-slim
# Set working directory di dalam container
WORKDIR /app
# Copy semua file dari laptop ke container
COPY . .
# Install dependencies yang diperlukan
RUN pip install flask pytest flake8
# Port yang akan dibuka oleh aplikasi
EXPOSE 5000
# Perintah untuk menjalankan aplikasi
CMD ["python", "app.py"]