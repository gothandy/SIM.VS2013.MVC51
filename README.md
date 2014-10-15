SIM Package - Visual Studio 2013 MVC 5.1 Project
================================================

A Sitecore SIM 'Visual Studio 2013 MVC 5.1 Project' custom package.

The solution found in /Website is used for making changes via Visual Studio. In particular to add NuGet dependancies.

The 'create.bat' file copies the selected files from '/Website' to '/Visual Studio 2013 MVC 5.1 Website Project'. This folder is used to create the zip file. It is currently manually created.

Please note unlike the default SIM 2012 packages this versions moves the solution file out of the project folder. This better follows normal Visual Studio convention.

<strong>WARNING</strong> I am currently unable to get the manifest file working with SIM. For temporary workaround use the 'Visual Studio 2012 Website Project' zip and manifest.xml files and overwrite those found in your SIM\Packages file. Don't forget to back those up if you need them.
