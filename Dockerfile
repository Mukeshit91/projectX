FROM ubuntu
COPY ./script.sh /
RUN chmod +x /script.sh
CMD ["bash","/script.sh"]

