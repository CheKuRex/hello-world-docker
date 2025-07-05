from fastapi import FastAPI
import os

app = FastAPI()

@app.get("/")
def read_root():
    name = os.getenv("replace_world_with_name", "world")
    return {"message": f"Hello {name}"}