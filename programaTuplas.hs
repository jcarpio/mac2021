
type Entrada = (Persona, Edad, Telefono)

type Persona  = String
type Edad     = Int
type Telefono = String

type Listin = [Entrada]

encontrar::Listin -> Persona -> [(Telefono, Edad)]
encontrar lista persona = 
 [(telef, edad) | (per, edad, telef) <- lista, persona == per]
 
 -- [("Juan", 25, "656345645"), ("Pepe", 29, "948737485")]
 -- encontrar [("Pedro", 20, "636000000"), ("Juan",21,"607222222"), ("Alberto", 24, "635111111")] "Pedro"