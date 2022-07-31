FROM python:3.9-alpine
COPY  ./PythonFolder /app
WORKDIR /app
RUN pip install flask werkzeug
ENV PORT "80"

EXPOSE 80
CMD ["python", "application.py"]
