FROM python
RUN mkdir addition
COPY add.py /addition/
CMD ["python","addition/add.py"]
