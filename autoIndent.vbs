Set auto=CreateObject("wscript.shell")
x = inputBox("Times to indent?: ")
wscript.sleep 2500
c = (x*2)
Do until x = c 
x = x+1
wscript.sleep 17
auto.sendkeys "{TAB}"
auto.sendkeys "{LEFT}"
auto.sendkeys "{LEFT}"
auto.sendkeys "{LEFT}"
auto.sendkeys "{LEFT}"
auto.sendkeys "{DOWN}"
		
Loop
'majestic looping'
