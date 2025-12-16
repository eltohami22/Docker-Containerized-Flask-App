# 1️⃣ Base Image
FROM python:3.11-slim

# 2️⃣ Set working directory
WORKDIR /app

# 3️⃣ Copy dependencies
COPY requirements.txt .

# 4️⃣ Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 5️⃣ Copy app files
COPY app.py .

# 6️⃣ Expose port
EXPOSE 5000

# 7️⃣ Run app
CMD ["python", "app.py"]
