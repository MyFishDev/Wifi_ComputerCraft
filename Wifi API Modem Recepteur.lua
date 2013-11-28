-- remplacez side par le cote sur lequel vous avez place le modem
-- remplacez freq par la frequence sur voulez recevoir
local modem = peripheral.wrap("side")
modem.open("freq")
local _, side, freq, rfreq, message = os.pullEvent('modem_message')
