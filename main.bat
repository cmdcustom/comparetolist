@echo off
::Works just like for word in python
::IK you can just use find "wordheredontremovequotes" filenamehere but whatever
set filetoread=YourFileHere
set wordtosearch=WordToSearchForHere
type %filetoread% && FINDSTR %wordtosearch% && cls && goto :found || echo.Did not find %wordtosearch% on any line in %filetoread% >> log.txt
