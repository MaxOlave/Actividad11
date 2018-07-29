# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = '<li> hola </li>'

puts '<ul>'
4.times do
  puts  "<li> hola </li>\n"
end

puts b 
puts '<ul>'