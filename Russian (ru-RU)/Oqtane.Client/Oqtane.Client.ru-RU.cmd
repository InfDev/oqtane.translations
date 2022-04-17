dotnet build -c Release ..\..\..\oqtane.framework\Oqtane.sln
mkdir ..\..\..\oqtane.framework\Oqtane.Server\bin\Debug\net6.0\ru-RU
copy ..\..\..\oqtane.framework\Oqtane.Server\bin\Release\net6.0\ru-RU\Oqtane.Client.resources.dll ..\..\..\oqtane.framework\Oqtane.Server\bin\Debug\net6.0\ru-RU\Oqtane.Client.resources.dll
..\..\..\oqtane.framework\Oqtane.Package\nuget.exe pack Oqtane.Client.ru-RU.nuspec
pause 