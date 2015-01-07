@echo off

rmdir NuGetPackage /s /q
mkdir NuGetPackage
mkdir NuGetPackage\Epicycle.Math-cs.0.1.0.0
mkdir NuGetPackage\Epicycle.Math-cs.0.1.0.0\lib

copy package.nuspec NuGetPackage\Epicycle.Math-cs.0.1.0.0\Epicycle.Math-cs.0.1.0.0.nuspec
copy README.md NuGetPackage\Epicycle.Math-cs.0.1.0.0\README.md
copy LICENSE NuGetPackage\Epicycle.Math-cs.0.1.0.0\LICENSE

xcopy bin\net45\Release\Epicycle.Math.TestUtils_cs.dll NuGetPackage\Epicycle.Math-cs.0.1.0.0\lib\net45\
xcopy bin\net45\Release\Epicycle.Math.TestUtils_cs.pdb NuGetPackage\Epicycle.Math-cs.0.1.0.0\lib\net45\
xcopy bin\net45\Release\Epicycle.Math.TestUtils_cs.xml NuGetPackage\Epicycle.Math-cs.0.1.0.0\lib\net45\
xcopy bin\net45\Release\Epicycle.Math.Windows_cs.dll NuGetPackage\Epicycle.Math-cs.0.1.0.0\lib\net45\
xcopy bin\net45\Release\Epicycle.Math.Windows_cs.pdb NuGetPackage\Epicycle.Math-cs.0.1.0.0\lib\net45\
xcopy bin\net45\Release\Epicycle.Math.Windows_cs.xml NuGetPackage\Epicycle.Math-cs.0.1.0.0\lib\net45\
xcopy bin\net45\Release\Epicycle.Math_cs.dll NuGetPackage\Epicycle.Math-cs.0.1.0.0\lib\net45\
xcopy bin\net45\Release\Epicycle.Math_cs.pdb NuGetPackage\Epicycle.Math-cs.0.1.0.0\lib\net45\
xcopy bin\net45\Release\Epicycle.Math_cs.xml NuGetPackage\Epicycle.Math-cs.0.1.0.0\lib\net45\

pause