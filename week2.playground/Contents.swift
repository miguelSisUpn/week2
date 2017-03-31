/*

Tareas calificadas por los compañeros: Juego de memoria
Estudiante: Miguelangel Ibáñez Valdiviezo
 
*/

import UIKit

// Generando rango del 0 al 100 (incluyendo el 100)

for i in 0 ... 100 {

    
    // Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    
    if i % 5 == 0 {
        print("# \(i) " + "Bingo!!!")
    }
    
    // Si el número es par, imprime: # el número + “par!!!”
    // sino se imprime: # el número + “impar!!!”
    
    if i % 2 == 0 {
        print("# \(i) par!!!")
    }
    else {
        print("# \(i) impar!!!")
    }
    
    // Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    // Para este caso se tiene las siguientes opciones:
    //  30 <= i && i <= 40
    //  case 30 ... 40 = i
    //  30 ... 40 ~= i (visualmente me agrada más esta)
    //  FUENTE: http://stackoverflow.com/questions/24893110/can-i-use-the-range-operator-with-if-statement-in-swift
    
    if  30 ... 40 ~= i {
        print("# \(i) Viva Swift!!!")
    }

    // Salto de línea para visualizar la aplicación de las reglas
    print("\n")
}
