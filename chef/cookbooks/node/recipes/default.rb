#Receta para instalar node y un directorio y fichero
package 'nodejs'
directory '/home/jmerelo/Documentos'
file "/home/jmerelo/Documentos/LEEME" do
  owner "jmerelo"
  group "jmerelo"
  mode 00544
  action :create
  content "Directorio para documentos diversos"
end
