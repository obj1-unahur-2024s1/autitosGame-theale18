import wollok.game.*

object auto{
/** definimos los atributos para imagen y posicion de nuestro elemento **/
	var imagen = "autitoRojo.png"
	var position = game.at(0,0)
	
/**	definimos los getter y setter para poder preguntarle y cambiarle
	a nuestro elemento su imagen y posicion. */
	method image() = image
	method position() = position
	method image(nuevaImagen){ image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion}
}
