FROM infracloudio/csvserver:latest
COPY gencsv.sh /csvserver
RUN chmod 777  /csvserver/gencsv.sh
RUN /csvserver/gencsv.sh
ENTRYPOINT  ["/csvserver/csvserver"]

