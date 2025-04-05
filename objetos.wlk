// Colores

object rojo{
  method esFuerte(){ return true }
}

object verde{
  method esFuerte(){ return true }
}


object naranja{
  method esFuerte(){ return true }
}


object celeste{
  method esFuerte(){ return false }
}


object pardo{
  method esFuerte(){ return false }
}

// Materiales

object cobre{
  method esBrillante(){ return true }
}

object vidrio{
  method esBrillante(){ return true }
}

object lino{
  method esBrillante(){ return false }
}

object madera{
  method esBrillante(){ return false }
}

object cuero{
  method esBrillante(){ return false }
}

// Cosas


object remera{
  method peso() { return 800 }
  method color() { return rojo }
  method material() { return lino }
}

object pelota{
  method peso () { return 1300 }
  method color() { return pardo }
  method material() { return cuero }
}

object biblioteca{
  method peso () { return 8000 }
  method color() { return verde }
  method material() { return madera }
}

object muñeco{
  var peso = 0

  method peso() { return peso}
  method color() { return celeste }
  method material() { return vidrio }

  method setPeso(valorPeso){
    peso = valorPeso
  }
}

object placa{
  var peso = 1500
  var color = rojo

  method peso() { return peso }
  method color() { return color }
  method material() { return cobre }

  method setPeso(valorPeso){
    peso = valorPeso
  }

  method setColor(unColor){
    color = unColor
  }
}

object arito{
  method peso() { return 180 }
  method color() { return celeste }
  method material() { return cobre }
}

object banquito{
  var color = naranja
  method peso() { return 1700 }
  method material() { return madera }
}

object cajita {
  var objeto = arito
  var peso = 400

  method objecto(){ return objeto}
  method peso(){ return peso }
  method color(){ return rojo}
  method material(){ return cobre }

  method setObjecto(cosa){
    objeto = cosa
  }
  method setPeso(pesoConObjeto){
    peso = peso + pesoConObjeto
  }
}