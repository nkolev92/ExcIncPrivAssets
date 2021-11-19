dotnet pack .\B /p:PackageVersion="1.0.0"
dotnet pack .\B /p:PackageVersion="2.0.0"
dotnet pack .\C /p:PackageVersion="1.0.0"
dotnet pack .\A /p:PackageVersion="1.0.0"
dotnet restore .\consoleapp\consoleapp.csproj
