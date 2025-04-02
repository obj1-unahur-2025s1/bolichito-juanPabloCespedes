import personas.*

object rojo{
  method esFuerte() = true
}
object verde{
  method esFuerte() = true
}
object celeste{
  method esFuerte() = false
}
object pardo{
  method esFuerte() = false
}

//materiales

object cobre{
  method esBrillante() = true
}
object vidrio{
  method esBrillante() = true
}
object lino{
  method esBrillante() = false
}
object madera{
  method esBrillante() = false
}
object cuero{
  method esBrillante() = false
}

object  remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}
object  pelota {
  method color() = rojo
  method material() = cuero
  method peso() = 1300
}

object  biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}

object  munieca {
  var peso = 0 
  method color() = rojo
  method material() = vidrio
  method peso() = peso
  method peso(unPeso){
    peso = unPeso
  }
}
object  placaDeCobre {
  var peso = 0
  var color = rojo 
  method color() = celeste
  method material() = vidrio
  method peso() = peso
  method peso(unPeso){
    peso = unPeso
  }
  method color(unColor){
    color = unColor
  }
}


