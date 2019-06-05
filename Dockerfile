FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloushell"]
COPY ./bin/ /