FROM nginx:1.14.2
COPY . /
WORKDIR /
CMD wer2.sh
