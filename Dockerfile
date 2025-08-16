# Stage 1: Build dependencies
FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install --user --no-cache-dir -r requirements.txt

# For Django dev server (not recommended for production)
ENTRYPOINT ["python"]
CMD ["manage.py", "runserver", "0.0.0.0:8000"]

# For production (better)
# CMD ["gunicorn", "myproject.wsgi:application", "--bind", "0.0.0.0:8000"]
