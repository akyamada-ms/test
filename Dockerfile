FROM mcr.microsoft.com/dotnet/core/aspnet:3.1 AS runtime
WORKDIR /app
COPY published/WebApplication1.dll ./
ENTRYPOINT ["dotnet", "WebApplication1.dll"]
