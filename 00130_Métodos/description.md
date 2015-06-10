Repasemos lo que escribimos:

```ruby
pepita = Object.new

def pepita.cantar!
  "pri pri priiiii"
end
```

La primera línea ya la entendemos: creamos a pepita. Pero en las lineas siguientes hicimos algo nuevo: definir, dentro de pepita, un método, el método `cantar!`

Un metodo de un objeto es la forma expresar qué queremos que nuestro objeto haga, cuando se envíe un mensaje del mismo nombre (también llamado **selector**).

Y en este caso le estamos diciendo a pepita que, cuando se le envíe el mensaje `cantar!`, devuelva el texto "pri pri priiiii".

Entonces, si luego de definir el método, escribimos:

```ruby
pepita.cantar!
```

obtendremos como respuesta `"pri pri priiiii"`

Veamos si se entiende: creá a la golondrina `anastasia`, y hacé que, cuando reciba el mensaje `cantar!`, responda simplemente "pri".

