FROM alpine:latest

# https://github.com/TheManyHatsClub-CTF/TheManyHatsClubCTF/blob/master/2019/pwn/miniPWN/Dockerfile
RUN mkdir /app
COPY main /app/pwn
COPY flag.txt /app/
RUN chmod +x /app/pwn
RUN adduser imth --disabled-password -s $(which nologin)
EXPOSE 5000
USER imth
WORKDIR /app/
ENTRYPOINT ["nc", "-lkvp", "5000", "-e", "/app/pwn"]
