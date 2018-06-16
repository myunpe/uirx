cd /d %~dp0

cd uirx\Assets\Plugins\UniRx\
rm Scripts
mklink /D Scripts ..\..\..\..\submodules\UniRx\Assets\Plugins\UniRx\Scripts

cd /d %~dp0

pause