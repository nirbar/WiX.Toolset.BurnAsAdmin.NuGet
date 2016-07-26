WiX.Toolset.UnofficialFork NuGet package
=================

This repository hosts the files used for creating the unofficial WiX.Toolset NuGet package:
https://nuget.org/packages/WiX.Toolset.UnofficialFork  

The files are taken from the ZIP distribution of the WiX Toolset releases (http://wixtoolset.org) and each WiX release is committed to a new branch.

Feel free to file an issue here on GitHub in case you have problems using the package.

## Release 3.10.3

Package **3.10.3** contains the WiX v3.10.3 binaries from official release.

The following bugs were fixed:
* layout: Default directory broken with clean room implementation.
* WiX 3.10.1 failing to update to 3.10.2
* New bootstrapper fails to run when performing an UpdateReplace
* System.ArgumentException: Font '?' cannot be found. In the BootstapperApplication
* Layout to custom directory doesn't copy bundle payload
* Regression in attached container issues in clean room
* Extra argument in burn command line
* Custom burn application throws exception when accessing .NET dll when uninstalling
