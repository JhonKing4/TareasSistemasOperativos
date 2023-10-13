import subprocess

def hacer_pregunta(pregunta, respuesta_correcta):
    while True:
        respuesta = input(f"{pregunta} (Ingresa la respuesta o 'salir' para salir): ")
        if respuesta.lower() == 'salir':
            break
        if respuesta == respuesta_correcta:
            print("¡Respuesta correcta!")
            break
        else:
            print("Respuesta incorrecta. Intenta de nuevo.")

def completar_nivel(nivel):
    print(f"¡Completado el nivel {nivel}!")

def main():
    print("¡Bienvenido al desafío de comandos de Unix!")
    
    nivel_actual = 1
    while nivel_actual <= 3:
        if nivel_actual == 1:
            hacer_pregunta("Nivel 1: ¿Cómo listar archivos en el directorio actual?", "ls -l")
            completar_nivel(nivel_actual)
        elif nivel_actual == 2:
            hacer_pregunta("Nivel 2: ¿Cómo mostrar los procesos en ejecución ?", "ps")
            completar_nivel(nivel_actual)
        elif nivel_actual == 3:
            hacer_pregunta("Nivel 3: ¿Cómo mostrar los primeros 10 resultados de un archivo grande usando 'head'?", "head -n 10 nombre_archivo")
            completar_nivel(nivel_actual)
        
        nivel_actual += 1

    print("¡Has completado todos los niveles!")

if __name__ == '__main__':
    main()
