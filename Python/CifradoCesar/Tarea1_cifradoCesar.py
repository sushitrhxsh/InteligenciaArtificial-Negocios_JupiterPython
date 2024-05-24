# Programa que haga el cifrado y descifrado de cesar

#Variables declaradas del abecedario
LETTERS = 'abcdefghijklmnopqrstuvwxyz1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZ'

# -------------------   F U N C I O N E S   ------------------------
# Funcion del cifrado cesar
def cifrado_cesar(text, key):
    text_encript = '' # Variable para almacenar despues de terminar el for
    
    for letter in text:
        if letter in LETTERS:
            index = (LETTERS.index(letter) + key) % len(LETTERS) # aqui sumamos la llave
            text_encript += LETTERS[index]
        else:
            text_encript += letter

    return text_encript

# Funcion del descifrado de cesar
def descifrado_cesar(text, key):
    text_encript = '' # Variable paar alcenar despues de terminar el for
    
    for letter in text:
        if letter in LETTERS:
            index = (LETTERS.index(letter) - key) % len(LETTERS) # aqui restamos la llave
            text_encript += LETTERS[index]
        else:
            text_encript += letter

    return text_encript

#Funcion principal para manipular valores en la consola de la terminal
def main():
    text_1 = input('Ingresa la cadena a cifrar:\n').lower()
    key_1 = int(input('Clave numerica: '))
    print('Texto encriptado:\n' + cifrado_cesar(text_1, key_1))

    text_2 = input('Ingresa la cadena a descifrar:\n').lower()
    key_2 = int(input('Clave numerica: '))
    print('Texto desencriptado:\n' + descifrado_cesar(text_2, key_2))


# Mostarmos el main a la consola para que el usuario pueda utilizar el programa
if __name__ == '__main__':
    main()
