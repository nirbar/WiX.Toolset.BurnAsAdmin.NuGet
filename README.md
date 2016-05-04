WiX.Toolset.UnofficialFork NuGet package
=================

This repository hosts the files used for creating the unofficial WiX.Toolset NuGet package:
https://nuget.org/packages/WiX.Toolset.UnofficialFork  

The files are taken from the ZIP distribution of the WiX Toolset releases (http://wixtoolset.org) and each WiX release is committed to a new branch.

Feel free to file an issue here on GitHub in case you have problems using the package.

## Release 3.10.2-ext1

Package **3.10.2-ext1** contains the WiX v3.10.2 binaries with custom build of `burn.exe`.

There are two changes in the `burn.exe` application:
* New `WixBundleUILevel` property. Burn engine will set it to the value of the UI display level of the bootstrapper.
* Language used to localize the bootstrapper interface is determined by the `GetUserDefaultUILanguage()` function. There is a new corresponding `UserUILanguageID` property available.
