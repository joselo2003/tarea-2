import random
lista = ["piedra","papel","tijera"]

while True:
    computadora = random.choice(lista)
    jugador = None

    while jugador not in lista:
        jugador = input("piedra, papel, tijera?:" ).lower()

    if jugador == computadora:
        print("computadora:", computadora)
        print("jugador:", jugador)
        print("empate")
    elif jugador == "piedra":
        if computadora == "papel":
           print("computadora:", computadora)
           print("jugador:", jugador)
           print("perdiste")
        if computadora == "tijera":
           print("computadora:", computadora)
           print("jugador:", jugador)
           print("ganaste")
    elif jugador == "papel":
        if computadora == "piedra":
           print("computadora:", computadora)
           print("jugador:", jugador)
           print("ganaste")
        if computadora == "tijera":
           print("computadora:", computadora)
           print("jugador:", jugador)
           print("perdiste")
    elif jugador == "tijera":
        if computadora == "papel":
           print("computadora:", computadora)
           print("jugador:", jugador)
           print("ganaste")
        if computadora == "piedra":
           print("computadora:", computadora)
           print("jugador:", jugador)
           print("perdiste")

    
    jugar_de_nuevo = input("Quieres jugar denuevo? (si/no):").lower()

    if jugar_de_nuevo != "si":
        break
    
print("Adios")
    
