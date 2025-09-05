object luke {
  var cantLugaresVisitados = 0
  var ultimoRecuerdo = "mate"
  var vehiculo = alambiqueVeloz

  method cuantosLugaresVisito() = cantLugaresVisitados
  method ultimoRecuerdo() = ultimoRecuerdo
  method vehiculo() = vehiculo

  method viajar(unDestino) {
    if (vehiculo.puedeViajar(unDestino)){
      vehiculo.gastoPorElViaje() //?
      ultimoRecuerdo = unDestino.recuerdo()
      cantLugaresVisitados += 1
    }
  }
  method puedeViajar(unVehiculo) {
    
  }
  method elegirUnVehiculo(unVehiculo) {
    vehiculo = unVehiculo
  }
}
//* LUGARES
  object paris {
    method recuerdo() = "llavero torre eiffel"
  }
  //? No sé como hacer lo del presidente
  object buenosAires { 
    method recuerdo() = "mate"
  }
  object bagdad {
    var recuerdo = "unBidon"
    method recuerdo() = "llavero torre eiffel"
  }
  object vegas {
    method recuerdo() = "llavero torre eiffel"
  }

//* VEHICULO
object alambiqueVeloz {
  method gastoPorElViaje() {
    
  }
}
object superChatarraEspecial {
  method gastoPorElViaje() {
    
  }
}
object antiguallaBlindada {
  method gastoPorElViaje() {
    
  }
}
object superConvertible {
  method gastoPorElViaje() {
    
  }
}