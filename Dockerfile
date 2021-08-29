FROM devopsfaith/krakend:1.4.1

#COPY krakend.json /etc/krakend/krakend.json

ENTRYPOINT ["krakend", "run", "-d", "-c", "/etc/krakend/krakend.json"]