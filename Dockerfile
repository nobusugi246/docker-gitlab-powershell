FROM microsoft/powershell:latest

ADD entrypoint.sh entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD []
