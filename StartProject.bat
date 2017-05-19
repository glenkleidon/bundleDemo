SET DelphiVersion=24.0
SET TargetVersion=%DelphiVersion%
SET VERSIONOVERRIDE = %1
IF DEFINED VERSIONOVERRIDE (SET DelphiVersion=%VERSIONOVERRIDE%)
SET ActiveProjectName=ADUG
SET ActiveProject=%CD%\
SET ActiveProject_Library=%CD%\ComponentLibrary\
SET ActiveProject_BPL=%ActiveProject_Library%BPL\%TargetVersion%\
SET ActiveProject_DCU=%ActiveProject_Library%DCU\%TargetVersion%\
SET ActiveProject_Source=%CD%\ComponentSource\
call .\checkbundle
start Bds .\%ActiveProjectName%.groupproj
