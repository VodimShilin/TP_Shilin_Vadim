FROM python:3-onbuild
COPY . .
RUN pip install --upgrade pip
RUN wget https://github.com/Kitware/CMake/releases/download/v3.15.2/cmake-3.15.2.tar.gz
RUN tar -zxvf cmake-3.15.2.tar.gz
RUN cd cmake-3.15.2
CMD ["l"]
CMD ["./bootstrap"]
CMD ["make"]
CMD ["make install"]
CMD ["cmake -S = \"cmake-with-flask/C\""]
USER techproguser
EXPOSE 5000
CMD ["python", "app.py"]
