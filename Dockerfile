# hadolint global ignore=DL3008,DL3009,DL3015
FROM ubuntu:20.04
RUN apt-get update && apt-get install --yes cowsay

#test Collab