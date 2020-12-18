FROM nginx:1.14.2
COPY . /
WORKDIR /
RUN wer2.sh
