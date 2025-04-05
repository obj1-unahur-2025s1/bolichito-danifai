import objetos.*
import personas.*

object bolichito{
    var objetoEnMostrador = null
    var objetoEnVidriera = null

    // Métodos getter
    method objetoEnMostrador(){
        return objetoEnMostrador
    }
    method objetoEnVidriera(){
        return objetoEnVidriera
    }
    // Métodos setter
    method setObjetoEnMostrador(cosa){
        objetoEnMostrador = cosa
    }

    method setObjetoEnVidriera(cosa){
        objetoEnVidriera = cosa
    }

    // Métodos del objeto
    method esMonocromatico(){
        return objetoEnMostrador.color() == objetoEnVidriera.color()
    }

    method esBrillante(){
        return objetoEnMostrador.material().esBrillante() && objetoEnVidriera.material().esBrillante()
    }

    method estaEquilibrado(){
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    }
    method objetoDeColor(color){
        return objetoEnMostrador.color() == color || objetoEnVidriera.color() == color
    }
    method puedeMejorar(){
        return not(self.estaEquilibrado()) || self.esMonocromatico()
    }
    method puedeOfrecerleAlgoA(unaPersona){
        return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
    }
}