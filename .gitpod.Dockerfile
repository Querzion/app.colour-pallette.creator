FROM mcr.microsoft.com/dotnet/sdk:5.0 AS build
WORKDIR /workspace
COPY . .
RUN dotnet restore