rem echo off
cd /d %~dp0
set PATH=C:/flex_sdk_4.6/bin;%PATH%
mxmlc ./src/VideoJS.as -o ./bin-release/video-js.swf -use-network=false -static-link-runtime-shared-libraries=true
pause