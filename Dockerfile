FROM microsoft/dotnet:1.0.0-preview1
COPY ./src/worker /serv
CMD [ "dotnet",  "/serv/Worker.dll" ] 
