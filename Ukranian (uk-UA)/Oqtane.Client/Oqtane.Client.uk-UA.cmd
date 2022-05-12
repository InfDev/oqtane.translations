dotnet build -c Release ..\..\..\oqtane.framework\Oqtane.sln
mkdir ..\..\..\oqtane.framework\Oqtane.Server\bin\Debug\net6.0\uk-UA
copy ..\..\..\oqtane.framework\Oqtane.Server\bin\Release\net6.0\uk-UA\Oqtane.Client.resources.dll ..\..\..\oqtane.framework\Oqtane.Server\bin\Debug\net6.0\uk-UA\Oqtane.Client.resources.dll
..\..\..\oqtane.framework\Oqtane.Package\nuget.exe pack Oqtane.Client.uk-UA.nuspec
pause 