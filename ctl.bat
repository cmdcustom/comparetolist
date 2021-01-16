@echo off
type %1 && FINDSTR %2 && cls && goto :found || echo.Did not find %2 on any line in %1 >> log.txt
