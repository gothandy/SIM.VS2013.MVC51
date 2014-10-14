cd "Visual Studio 2013 MVC 51 Website Project"
del * /F /Q /S
copy ..\Website\Website.sln Website.sln
copy ..\Website\Website\Website.csproj Website.csproj
copy ..\Website\Website\packages.config packages.config
copy ..\Website\Website\web.*.config
mkdir Views
copy ..\Website\Website\Views Views
mkdir Properties
copy ..\Website\Website\Properties Properties
cd ..