import time

def ciclo():
    cnt = 0
    print("Iniciando ciclo infinito...")
    while True:
        try:
        print(f"{cnt}: Ejecutando...")
            cnt += 1
            time.sleep(1)
        except KeyboardInterrupt:
            print("Ciclo interrumpido por el usuario.")
            break

if __name__ == "__main__":
    ciclo()