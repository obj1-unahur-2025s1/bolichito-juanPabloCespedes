import objetos.*
import personas.*

object bolichito{
    var objetoEnVidriera = pelota
    var objetoEnMostrador = munieca

    method esBrillante(){
        return objetoEnVidriera.esBrillante() and objetoEnMostrador.esBrillante()
    }
    method esMonocromatico(){
        return objetoEnMostrador.color() == objetoEnVidriera.color()
    }
    method estaEquilibrado(){
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    }
    method colorExhibido(unColor){
        return objetoEnMostrador.color() == unColor or objetoEnVidriera.color() == unColor

    }
    method puedeMejorar(){
        return not self.estaEquilibrado() or  self.esMonocromatico()
    }
    method ofrecerAlgoMejor(unaPersona){
        return unaPersona.leGusta(objetoEnMostrador) or unaPersona.leGusta(objetoEnVidriera)
    }
}