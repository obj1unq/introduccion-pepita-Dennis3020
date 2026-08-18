object pepita {
  var energia = 100

  method volar(metros) {
    energia = energia - (10 + (metros/10))
  }
  method descansar() {
    energia = energia + 10
  }
  method estaCansada(){
    return(energia < 30)
  }
  method comer(comida) {
    energia = energia + comida
  }
  method energiaActual() {
    return(energia)
  }
}
object alpiste {
  var calorias = 25
  method caloriasAlpiste() {
  return(calorias)
  }
}
object manzana {
  var calorias = 50
  method caloriasManzana() {
  return(calorias)
  }
}