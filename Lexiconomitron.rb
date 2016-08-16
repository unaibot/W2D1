input = gets.downcase

class Lexiconomitron
	def initialize
		#introducir palabra
		
		#Dividir la palabra en array de numeros
		array = input.split("")
		#Convertir cada elemento en un numero
		new_array = array.map(&:ord)
		#Borrar el elemento 116("t") del array de numeros
		int_array = new_array.delete(116)
		#Pasa los elementos del array de numeros a caracteres
		#Despues une los elementos, para formar un string
		s_array = int_array.map(&:chr).join
		#mostrar en consola 

			puts s_array
	end
end





