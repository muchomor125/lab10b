FROM nginx:1.14.2
RUN chmod +x wer2.sh
RUN wer2.sh
