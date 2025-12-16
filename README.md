# Docker Basic App – Flask

## 📌 Description
This project demonstrates how to containerize a simple Flask application using Docker.

## 🛠 Tools
- Docker
- Python
- Flask

## 📂 Project Structure


docker-basic-app/
├── Dockerfile
├── app.py
├── requirements.txt
└── README.md


## 🚀 Build & Run
```bash
. docker build -t flask-basic-app  
docker run -d -p 5000:5000 --name flask_app flask-basic-app

📄 Logs
docker logs flask_app   
🎯 Use Case
Used to deploy lightweight web applications in cloud environments.
