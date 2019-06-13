FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ng-golang-2019-06-13-02"]
COPY ./bin/ /