FROM nginx:latest
LABEL authors="diana"
RUN mkdir -p app
COPY . app