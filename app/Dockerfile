FROM python:3

RUN pip install flask
RUN apt-get -q update && apt-get -q install -y gettext-base

RUN useradd -m -d /app backend
USER backend

WORKDIR /app/src

COPY *.py /app/src/
COPY --chmod=777 app.sh /app/src/

EXPOSE 5000

CMD ["/bin/bash", "app.sh"]