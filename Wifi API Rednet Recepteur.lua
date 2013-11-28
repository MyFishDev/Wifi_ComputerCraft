-- side doit etre remplace par le cote ou le modem est place
rednet.open("side")
event, id, text = os.pullEvent()
if event == "rednet_message" then
-- code a executer
end
