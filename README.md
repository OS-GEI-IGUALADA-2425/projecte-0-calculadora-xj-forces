# **Calculadora - XJ FORCES**

### Equipo: **XJ FORCES**

#### Miembros del equipo:
- **Xavier Giralt**
- **Jonas Obando**

## **Descripción del Proyecto**
Este proyecto consiste en el desarrollo de una **calculadora básica** en C que implementa operaciones matemáticas simples.

## **Características de la Calculadora**
La calculadora incluye las siguientes funciones:

- **Suma**: Realiza la suma de dos números.
- **Resta**: Realiza la resta de dos números.
- **Multiplicación**: Calcula el producto de dos números.
- **División**: Realiza la división de dos números, con control de errores para evitar divisiones entre cero.
- **Raíz Cuadrada**: Calcula la raíz cuadrada de un número, con validaciones para números negativos.
- **Potencia**: Calcula la potencia de un número elevado a otro.

## **Uso**

### **Compilación**
Para compilar el proyecto, asegúrate de tener instalado el compilador `gcc` en tu sistema. Ejecuta el siguiente comando en la terminal:
```
gcc -o calculadora src/main.c src/calc.c -lm
```

### **Ejecución**
Una vez compilado, ejecuta la calculadora con el siguiente comando:
```
./calculadora [opciones] [num1] [num2]
```

### Opciones Disponibles
- -s, --> suma: Realiza la suma de número1 y número2.
- -r, --> resta: Realiza la resta de número1 menos número2.
- -m, --> multiplicacion: Calcula el producto de número1 y número2.
- -d, --> division: Realiza la división de número1 entre número2. Detecta si el divisor es 0.
- -q, --> raiz: Calcula la raíz cuadrada de número1. No se permiten números negativos.
- -p, --> potencia: Calcula número1 elevado a número2 (es decir, número1^número2).
- -h, --> help: Muestra el mensaje de ayuda con la descripción de las opciones.

### Ejemplos de Uso
```
./calculadora -s 2 2
```
  Resultado: 4

### Calculadora en Funcionamiento

![image](https://github.com/user-attachments/assets/7114f248-f8b8-450a-bd34-c70f3bc0b75a)

