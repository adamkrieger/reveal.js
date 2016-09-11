FROM nginx:1.11.3-alpine

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
