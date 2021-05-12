FROM python:3-onbuild
COPY . .
RUN cmake -S = bin/C
USER techproguser
EXPOSE 5000
CMD ["python", "app.py"]
