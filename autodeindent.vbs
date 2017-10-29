Set auto=CreateObject("wscript.shell")
x = inputBox("Times to de-indent?: ")
wscript.sleep 2000
c = (x*2)
Do until x = c 
x = x+1
wscript.sleep 17
auto.sendkeys "{DELETE}"
auto.sendkeys "{DELETE}"
auto.sendkeys "{DELETE}"
auto.sendkeys "{DELETE}"
auto.sendkeys "{DOWN}"


Loop
'majestic looping