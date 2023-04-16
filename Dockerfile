FROM busybox
COPY README.md ./
CMD ["echo /readme.txt"]