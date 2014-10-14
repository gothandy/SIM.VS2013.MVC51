SIM Package - Visual Studio 2013 MVC 5.1 Project
================================================

Sitecore SIM Visual Studio 2013 MVC 5.1 Project custom package.

The solution found in /Website is used for making changes in Visual Studio. In particular to add NuGet dependancies.

The 'create.bat' file copies the selected files from '/Website' to '/Visual Studio 2013 MVC 5.1 Website Project' from which the zip file is currently manually created.

Please note unlike the defaul SIM 2012 packages this versions moves the solution file out of the project folder. This better follows normal Visual Studio convention.

<strong>WARNING</strong> currently unable to get the manifest file working with SIM. For temporary workaround use the 'Visual Studio 2012 Website Project' zip and manifest.xml files and overwrite those found in your SIM\Packages file. Don't forget to back those up if you need them.
