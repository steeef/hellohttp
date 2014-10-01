FROM scratch
MAINTAINER Stephen Price <stephen@stp5.net>
ADD hellohttp hellohttp
EXPOSE 80
ENTRYPOINT ["/hellohttp"]
