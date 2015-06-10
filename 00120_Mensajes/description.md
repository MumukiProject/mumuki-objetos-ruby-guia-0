Y podríamos seguir creando objetos como `pepìta` o `anastasia`, pero... ¡dijimos que ibamos a usarlos para resolver problemas con ellos!

Así que allá vamos: para decirle a un objeto que resuelva un problema por nosotros tenemos que enviarle un **mensaje**. Por ejemplo, si lo queremos que `pepita` cante, entonces le enviaremos el mensaje `cantar!`, de la siguiente forma:

```ruby
pepita.cantar!
```

¿Simple no?

Bueno, no tanto. Nunca le dijimos a pepita cómo hacer para cantar. Y si a un objeto le enviamos que no sabe cómo manejar (en objetos decimos: **no entiende el mensaje**), ¡BOOM! Todo se rompe. Y si bien nadie se muere, no nos ayuda a resolver nuestro problema.

La forma correcta de hacer que esto funcione (¡creenos!) es la siguiente:

```ruby
pepita = Object.new
def pepita.cantar!
  "pri pri priiiii"
end

pepita.cantar!
```

Probalo en el editor vos mismo.