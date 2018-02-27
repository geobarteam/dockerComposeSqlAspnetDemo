cd 'C:\Users\Geobarteam\Repos\compose-core-sql'
docker run -v ${PWD}:/app --workdir /app microsoft/aspnetcore-build:lts dotnet new mvc --auth Individual