-- side doit etre remplace par le cote sur lequel est place le modem
-- freq doit etre remplace par la frequence sur laquelle envoyer le message
-- rfreq doit etre remplace par le frequence sur laquelle on veut etre repondue
-- message doit etre remplace par le message a envoyer
local modem = peripheral.wrap("side")
modem.transmit(freq, rfreq, "message")
-- OU
local modem = peripheral.wrap("side")
message = read()
modem.transmit(freq, rfreq, texte)
