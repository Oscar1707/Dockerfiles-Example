FROM alpine:latest  
WORKDIR /app
RUN apk update && apk add --no-cache python3
COPY . .
CMD [ "python", "app.py"]