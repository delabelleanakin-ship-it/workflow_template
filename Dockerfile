# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Tell the container what to do when it starts up
CMD ["python", "app.py"]
