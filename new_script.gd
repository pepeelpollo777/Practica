extends Node
"""
func _ready():
	
	const INI_LIFE = 0
	var currentLife = INI_LIFE
#Ejemplo de if elif y else
	var posion = 1
	
	if currentLife == 100:
		print("Player max life")
	elif currentLife >= 50:
		print("Player mid life")
	elif currentLife <= 50 and currentLife > 5:#Ejemplos de operador bool and
		print("Player life low")
	elif currentLife <= 5 and currentLife > 0:
		print("Player life critical")
	else: #Ejemplo de instrucciones anidadas
		if currentLife <= 0 and posion >= 1:
			posion -= 1
			currentLife = INI_LIFE
			print("Save for posion")
		else:
			print("Die")
	"""



"""
#Ejemplo de bucle while
func _ready():
	var turns = 3
	
	while turns > 0:
		print(turns)
		turns -= 1
	print("Round end")
	
#Otro ejemplo
func _ready():
	var vidas = 3
	while vidas > 0:
		print("Te quedan ", vidas, " vidas")
		vidas -= 1
"""

"""
#Ejemplo bucle for
func _ready():
	var numeros = [1,2,3]
	
	for i in numeros:
		print(i)

#Otro ejemplo poniendo nombre a la variable de for seria solo cambiando
#el i por el nombre que queramos
func _ready():
	var numeros = [1,2,3]
	
	for numero in numeros:
		print(numero)

#Otra manera con in 3
func _ready():
	for i in 3:
		print(i)

#Otra con in range
func _ready():
	for i in range(3):
		print(i)

#Para imprimir letra por letra la palabra "letras"
func _ready():
	for letra in "letras":
		print(letra)

#Ejemplos de godot
func _ready():
	for x in [5, 7, 11]:
		print(x)

func _ready():
	var dict = {"a":0, "b":1, "c":2}
	for i in dict:
		print(dict[i])

func _ready():
	for i in range(3):
		print(i) #Similar a [0,1,2] pero sin array

func _ready():
	for i in range(1,3):
		print(i) #Similar a [1, 2] pero sin array

#Recorrer elemento uno por uno
func _ready():
	var array = ["Hola",3,"Final"]
	for elementos in array:
		print(elementos)

#Cambiar valores asignados por su orden 0,1,2
func _ready():
	var array = ["Hola",3,"Final"]
	for i in array.size():
		array[i] = i
	print(array)

#Cambia el valor del array si es 0 pone primer elemento
func _ready():
	var array = ["Hola",3,"Fin"]
	for i in array.size():
		if i == 0:
			array[i] = "Primer elemento"
	print(array)

#Continue
#Si el i es 0 lo salta osea brinca del 0 al 1 e imprime
#1,2,3,4
func _ready():
	for i in 5:
		if i == 0:
			continue
		print(i)

#Break
#Evita el 0 por el continue y al ser 2 sale del bucle
func _ready():
	for i in 5:
		if i == 0:
			continue
		elif i == 2:
			break
		print(i)
	print("Finish")

#Buscara el numero 3 en numeros una vez encontrado imprimira encontrado
#y saldra del bucle 
func _ready():
	var numeros = [1,2,3,4,5]
	var objetivo = 3
	for numero in numeros:
		if numero == objetivo:
			print("Encontrado ", numero)
			break
		print("Comprobando ", numero)

#Metodos de los arrays
func _ready():
	var fruits = ["apple","banana"]
	
	fruits.append("orange")#Agrega orange al final
	fruits.insert(1,"strawberry")#Agrega strawberry en el indice 1
	
	print(fruits)

#Asignando nuevos nombres segun su posicion
func _ready():
	var inventory = []
	inventory = ["Sword"]
	inventory.append("Shield")
	inventory.insert(1,"Potion")
	inventory.append("Poop")
	
	for position in inventory.size():
		if inventory[position] == "Potion":
			inventory[position] = "Empty Potion"
		elif inventory[position] == "Poop":
			inventory.remove_at(position) #Remueve el objeto de esa positon
	for item in inventory:
		print(item)

#ALERT Usando el metodo has es muy util
func _ready():
	var inventory = []
	var loot = ["Gun","Kit"]
	 
	inventory.append_array(loot)
	
	for i in inventory:
		if inventory.has("Gun"):
			print("You have Gun")
		else:
			print("You don't have Gun")

#ALERT Ejemplo de mas metodos utiles en un ejemplo de un cofre que te de loot
#aleatorio
func _ready():
	var inventory = []
	var chestLoot = ["Potion","Bomb","Coin"]
	
	chestLoot.shuffle()
	inventory.append(chestLoot[0])
	chestLoot.clear()
	print(inventory)
	print(chestLoot)

#ALERT Estructura de diccionarios
func _ready():
	var inventory = {
		herbs = 5,
		wood = 1300,
		"empty potion" = 5
	}
	#dos maneras de llamarlos si es normal 1, si tiene string en su nombre
	#2
	print(inventory.herbs)#1
	print(inventory["empty potion"])#2

#Añadir nuevos elementos sumar a un elemento y borrar otro elemento
func _ready():
	var inventory = {
		herbs = 5,
		wood = 1300,
		"empty potion" = 5
	}
	inventory.powers = ["Magic","Strong","Speed"]#Añadir elemento array
	inventory.wood += 5 #sumar 5 al valor de wood
	inventory.erase("herbs")#borrar herbs
	print(inventory)

#Recorrer las claves con un bucle y saber que contiene
func _ready():
	var inventory = {
		herbs = 5,
		wood = 1300,
		"empty potion" = 5
	}
	
	for clave in inventory.keys():
		print(clave)
		print(inventory[clave])

#Ejemplo de diccionario y metodos
func _ready():
	var inventory = {
		coin = 50,
		potion = 5,
		sword = 1
	}
	var potionsRest = inventory.potion
	inventory.coin += 50
	
	for i in inventory.keys():
		print(i)
		print(inventory[i])
"""



