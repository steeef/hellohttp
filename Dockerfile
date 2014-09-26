FROM scratch
MAINTAINER Stephen Price <stephen@stp5.net>
ADD hellohttp hellohttp
ENV PORT 80
EXPOSE 80
ENTRYPOINT["/hellohttp"]
