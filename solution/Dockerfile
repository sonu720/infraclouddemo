FROM infracloudio/csvserver:latest
ENV CSVSERVER_BORDER=Orange
RUN echo "$CSVSERVER_BORDER"
COPY gencsv.sh /csvserver
RUN chmod 777  /csvserver/gencsv.sh
RUN /csvserver/gencsv.sh
ENTRYPOINT  ["/csvserver/csvserver"]

