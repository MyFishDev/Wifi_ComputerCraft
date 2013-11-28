-- side doit etre remplace par le cote sur lequel est place le modem
-- ID doit etre remplace par l'id du l'ordi sur lequel va etre envoye le message
-- message doit etre remplace par le message a envoyer
rednet.open("side")
rednet.send(ID,"message")
-- OU
rednet.open("side")
texte = read()
rednet.send(ID,texte)
-- OU pour envoyer a tous les PC a moins de 64 blocks
rednet.open("side")
rednet.broadcast("message")
-- OU
rednet.open("side")
texte = read()
rednet.broadcast(texte)
