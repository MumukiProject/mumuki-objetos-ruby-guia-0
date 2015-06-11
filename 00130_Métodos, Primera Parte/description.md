Bien, ahora entendemos cómo enviar un mensaje.

Pero también, que si le enviás un mensaje a un objeto que no sabe cómo manejarlo (en objetos decimos: **no entiende el mensaje**), ¡BOOM! Todo se rompe. Y si bien nadie se muere, no nos ayuda a resolver nuestro problema.

La forma correcta de hacer que tooodo esto funcione (¡creenos!) es la siguiente:

```ruby
pepita = Object.new
def pepita.cantar!
  "pri pri priiiii"
end

pepita.cantar!
```

Probalo en el editor vos mismo.