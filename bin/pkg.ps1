(Get-Content .\results\last_build.env | Select-String 'pkg_artifact').Line.Split("=")[1]
