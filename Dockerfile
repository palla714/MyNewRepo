FROM ubuntu

COPY ./gencsv.sh /

ENTRYPOINT ["/gencsv.sh"]