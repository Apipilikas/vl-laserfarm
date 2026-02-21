from fastapi import FastAPI

# NOTE: This is a temporary dummy API for testing purposes. In the final product, Notebook2REST should be generating this.

app = FastAPI()

@app.get("/health")
def health():
    return {"status": "ok"}