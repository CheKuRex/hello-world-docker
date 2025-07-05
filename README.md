# 🌍 Hello World FastAPI Docker Image

A lightweight Docker image that serves a customizable "Hello \<name>" message over HTTP, using FastAPI. Perfect for testing deployments, CI flows, or greeting the world with style.

---

## 🚀 Usage Options

### 1. 🐳 Run via Docker CLI

```bash
docker build -t hello-fastapi .
docker run -p 8000:8000 -e replace_world_with_name="Test" hello-fastapi
