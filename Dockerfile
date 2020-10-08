FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

COPY ./app /app

CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8000"]