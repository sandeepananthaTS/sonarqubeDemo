dotnet test Math.Test/Math.Test.csproj /p:CollectCoverage=true /p:CoverletOutputFormat=opencover
dotnet build-server shutdown
dotnet sonarscanner begin /k:Math /d:sonar.host.url=http://localhost:9001 /d:sonar.cs.opencover.reportsPaths=Math.Test/coverage.opencover.xml /d:sonar.coverage.exclusions="**Test*.cs"
dotnet build
dotnet sonarscanner end