docker build -t quay.io/joshpurvis/alpine-java .
docker tag -f quay.io/joshpurvis/alpine-java quay.io/joshpurvis/alpine-java:latest
docker tag -f quay.io/joshpurvis/alpine-java quay.io/joshpurvis/alpine-java:3.3
docker push quay.io/joshpurvis/alpine-java
