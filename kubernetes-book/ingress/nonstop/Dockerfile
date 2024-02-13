FROM golang:1.13.15-stretch
WORKDIR .
COPY . .
RUN go install
ARG version
ENV version=${version}
CMD ["websample"]
