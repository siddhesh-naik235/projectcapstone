FROM python:3
# Set application working directory

# Install requirements
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
# Install application
COPY app.py ./
# Run application
CMD python app.py
