FROM python:3.12
COPY start.py /usr/local/app/
CMD ["python", "/usr/local/app/start.py"]
