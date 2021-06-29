FROM swaggerapi/swagger-ui
RUN mkdir -p /usr/share/nginx/html/swagger
RUN cd /usr/share/nginx/html/swagger
COPY alganews-api.yml /usr/share/nginx/html/swagger
CMD ["sh", "/usr/share/nginx/run.sh"]
