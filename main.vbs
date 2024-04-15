option explicit
dim obj
set obj=CreateObject("wscript.shell")
obj.run "sdn.bat"
obj.run "spm.bat"
obj.run "run.exe"
