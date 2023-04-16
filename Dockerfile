FROM busybox
COPY README.MD ./
CMD ["echo /readme.txt"]