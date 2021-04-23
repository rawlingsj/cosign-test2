FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cosign-test2"]
COPY ./bin/ /