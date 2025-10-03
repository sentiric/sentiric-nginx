# Debian tabanlı hedefimiz, adı: "debian"
FROM nginx:latest AS debian
# Bu bloğa Debian'a özel komutlar ekleyebilirsiniz.
# RUN apt-get update && apt-get install -y ...

# Alpine tabanlı hedefimiz, adı: "alpine"
FROM nginx:alpine AS alpine
# Bu bloğa Alpine'e özel komutlar ekleyebilirsiniz.
# RUN apk add --no-cache ...