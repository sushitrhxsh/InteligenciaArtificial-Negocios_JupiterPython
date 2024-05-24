import aiml

# El objeto Kernel es la interfaz pública para
# el intérprete AIML.
k = aiml.Kernel()

# Usa el método 'learn' para cargar el contenido
# de un archivo AIML en el Kernel.
k.learn("C:/Users/alexs/Documents/programacion/InteligenciaArtificial_Negocios/Python/ChatBot_XML/as.xml")

# Bucle infinito, lee la entrada del usuario desde la línea de comandos
# e imprime las respuestas.
while True:  
    print(k.respond(input(">")))
