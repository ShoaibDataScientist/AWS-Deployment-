FROM python:3.9-alpine
COPY  ./PythonFolder /app
WORKDIR /app
RUN pip install flask werkzeug
ENV PORT "5000"

EXPOSE 5000
CMD ["python", "main.py"]