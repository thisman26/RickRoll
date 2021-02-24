
start http://www.google.com/search?
timeout 5
start another.vbs
timeout 10
:redo
 start msgbox.vbs
timeout 2
goto redo