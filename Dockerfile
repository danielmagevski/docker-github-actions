FROM nginx
WORKDIR /html
COPY /app .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
