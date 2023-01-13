FROM python
RUN pip install faker
COPY myscript.py /tmp/
CMD ["python", "/tmp/myscript.py"]