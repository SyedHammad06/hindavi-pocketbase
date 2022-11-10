FROM ubuntu

ENV PORT 8000

CMD pocketbase serve --http=0.0.0.0:$PORT --debug
EXPOSE 8000
