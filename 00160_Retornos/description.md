Lo que devolvimos en los ejercicios anteriores es un texto, más conocido como `string`.

¿Y qué podemos hacer con lo que devuelve (retorna) un método?

Por ejemplo, podemos guardarlo en una variable:

```ruby
un_canto = pepita.cantar!
```

O mejor, podemos usarlo directamente. Supongamos que queremos hacer que pepita grite (que es lo mismo que cantar, pero en mayúsculas):

```ruby
pepita.cantar!.upcase
```

¿Qué fue esto? A `pepita` le enviamos el mensaje `cantar!`, que devuelve, como ya sabemos, "pri pri priiiii". Y luego, a "pri pri priiiii" el enviamos otro mensaje: `upcase`, que ya viene con Ruby y convierte un string minúscula en un string mayúscula.

Moraleja, obtenemos `"PRI PRI PRIIIII"`.

Ahora te toca a vos: supongamos que ya tenemos a pepita, y que la vivacidad de una golondrina la obtenemos contando la cantidad de letras de su canto. Averiguá la vivacidad de `pepita`.
