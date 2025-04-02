object rosa {
    method leGusta(unObjeto){
        return unObjeto.peso() <= 2000 
    }
}
object estefania {
    method leGusta(unObjeto){
        return unObjeto.color().esFuerte()
    }
}
object luisa {
    method leGusta(unObjeto){
        return unObjeto.color()esBrillante()
    }
}
object juan {
    method leGusta(unObjeto){
        return not unObjeto.color().esFuerte() or unObjeto.peso().between(1200, 1800)
    }
}



