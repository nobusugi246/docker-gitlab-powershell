FROM mcr.microsoft.com/powershell:latest

ADD entrypoint.sh entrypoint.sh
RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD []
