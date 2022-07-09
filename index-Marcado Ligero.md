---
title: "Lenguaje de Marcado Ligero"
author: "Ana Vargas Valerio"
date: "2022/06/01"
subtitle: Markdown - RMarkdown
output:
  html_document:
    code_download: TRUE
---

<!-- Añadir comentarios a nuestro documento Markdown - HTML Tags -->

# Sintaxis Básica Markdown

**Markdown** es un lenguaje de marcado ligero (***Lightweight Markup Language***); siendo **RMarkdown**[^1] uno de sus dialectos, una de sus variantes, uno de sus sabores (**Markdown Flavours**).

[^1]: "RMarkdown es un paquete del lenguaje de programación R, que nos permite crear documentos científicos y técnicos, en distintos formatos tales como HTML,PDF,Microsoft Word entre otros."

## Encabezados - Títulos

# Título 1

## Título 2

### Título 3

#### Título 4

##### Título 5

###### Título 6

# Título 1

## Título 2

## Separaciones - Líneas Horizontales

------------------------------------------------------------------------

------------------------------------------------------------------------

------------------------------------------------------------------------

------------------------------------------------------------------------

## Citas - Añadir citas a nuestro documento Markdown

> "La tecnología no es nada. Lo importante es que tengas fe en la gente, que sean básicamente buenas e inteligentes, y si les das herramientas, harán cosas maravillosas con ellas"
>
> **Steve Jobs**

## Negrita - Cursiva - Tachado - Subrayado

**Texto formateado como Negrita**

*Texto formateado como Cursiva*

***Texto formateado como Negrita y Cursiva***

~~Texto tachado~~

<u>Texto subrayado</u> <!--HTML tags-->

## Listas

### Lista Viñetas - Lista Anidada

-   Lista 1
-   Lista 2
-   Lista 3
-   Lista 4
-   Lista 5
    -   Lista 5.1
    -   Lista 5.2
    -   Lista 5.3
-   Lista 6
-   Lista 7
-   Lista 8

### Lista Numerada

1.  Lista 1
2.  Lista 2
3.  Lista 3
4.  Lista 4
5.  Lista 5
6.  Lista 6
7.  Lista 7

### Lista Ordenada Alfabéticamente

a.  Lista A
b.  Lista B
c.  Lista C
d.  Lista D
e.  Lista E
f.  Lista F

### Lista Tareas

-   [ ] TAREA A
-   [ ] TAREA B
-   [ ] TAREA C
-   [ ] TAREA D
-   [ ] TAREA E
-   [ ] TAREA F
-   [ ] TAREA G

### Casos - Ejemplos

-   Lista 1
-   Lista 2
-   Lista 3
-   Lista 4
-   Lista 5
-   Lista 6
-   Lista 7
-   Lista 8
-   Lista 9

## Enlaces - Añadir links a nuestro documento Markdown

<https://www.datascience.pe>

[DSRP](https://www.datascience.pe){target="_blank"}

[Data Science Research Peru](https://www.datascience.pe "Ingresar al DSRP"){target="_blank"}

## Imágenes - Añadir imágenes a nuestro documento Markdown

<!-- HTML Tags -->

<center>

![](logo_r.png)

![](https://d33wubrfki0l68.cloudfront.net/aee91187a9c6811a802ddc524c3271302893a149/a7003/images/bandthree2.png){width="400"}

</center>

## Tablas - Añadir tablas a nuestro documento Markdown

| TABLA A | TABLA B | TABLA C |
|:-------:|:-------:|:-------:|
|    A    |    B    |    C    |
|    A    |    B    |    C    |
|    A    |    B    |    C    |
|    A    |    B    |    C    |
|    A    |    B    |    C    |
|    A    |    B    |    C    |
|    A    |    B    |    C    |
|    A    |    B    |    C    |
|    A    |    B    |    C    |
|    A    |    B    |    C    |

## Vídeos - Añadir vídeos a nuestro documento Markdown

<!-- HTML Tags -->

<center>

<iframe width="560" height="315" src="https://www.youtube.com/embed/Opcq-GDdXX4" frameborder="0" allowfullscreen data-external="1">

</iframe>

</center>

## Mapas - Añadir Mapas (Google Maps) a nuestro documento Markdown

<!-- HTML Tags -->

<center>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3901.723970288695!2d-77.15098068561771!3d-12.062503345476662!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105cb7603f3af0b%3A0x916fe61c3f5827c3!2sFortaleza%20del%20Real%20Felipe!5e0!3m2!1ses!2spe!4v1649813015226!5m2!1ses!2spe" width="600" height="450" style="border:0;" allowfullscreen loading="lazy" referrerpolicy="no-referrer-when-downgrade" data-external="1">

</iframe>

</center>

## Código - Añadir código de distintos lenguajes de programación (R - Python - SQL)

<!-- Funciones del lenguaje de programación R -->

    summary(mtcars)

La función `barplot()` nos permite crear diagramas de barras (**Bar Charts**) en el lenguaje de programación R.

    x <- table(mtcars$cyl)

    colores <- c("orange","blue","purple")

    barplot(x,xlab="Cilindros",ylab="Frecuencias",main="Número de Cilindros",col=colores)

``` r
y <- table(mtcars$gear)

barplot(y,xlab="Engranajes",ylab="Frecuencias",main="Número de Engranajes",col=rainbow(3))
```

<!-- Comandos y librerías del lenguaje de programación Python -->

``` python
import matplotlib.pyplot as plt

eje_x=[4,6,8]

eje_y=[11,7,14]

colores=['orange','blue','purple']

plt.bar(eje_x,eje_y,color=colores)

plt.xlabel('Cilindros')

plt.ylabel('Frecuencias')

plt.title('Número de Cilindros')

plt.show()
```

    SELECT id_usuario,usuario_nombre,usuario_apellido FROM usuario;

``` sql
USE Northwind;

SELECT * FROM Products;
```

## Anular sintaxis Markdown

\# Esto debería ser un título tipo 1

\*\*Esto debería ser texto formateado como Negrita\*\*

\*Esto debería ser texto formateado como Cursiva\*

## Pie de página

## Ecuaciones - Fórmulas - Sintaxis y comandos LaTeX

### Superíndice - Potencia

$$
E=mc^2
$$

------------------------------------------------------------------------

$$
a^2 + b^2 = c^2
$$

------------------------------------------------------------------------

### Subíndice

$$
H_2O
$$

------------------------------------------------------------------------

$$
NH_3
$$

### Fracciones - Casos - Ejemplos

$$
\frac{5}{2}
$$

$$
\frac{5}{2} + \frac{4}{6}
$$

$$
\frac{8}{9} - \frac{2}{3}
$$

$$
\frac{7}{8} \cdot \frac{3}{4}
$$

$$
\frac{9}{8} \times \frac{3}{7}
$$

$$
\frac{2}{3} \div \frac{4}{5}
$$

$$
(\frac{3}{4})
$$

$$
\left(\frac{4}{5}\right)^3
$$

Dada la fracción $\tfrac{4}{5}$, podemos determinar el valor de la variable...

Dada la fracción $\frac{4}{5}$, podemos determinar el valor de la variable...

Dada la fracción $\dfrac{4}{5}$, podemos determinar el valor de la variable...

### Sumatoria

$$
\sum_{i=1}^5 i
$$

$$
\sum_{i=1}^5 2i
$$

$$
\sum_{i=3}^6 2i-1
$$

$$
\sum_{i=2}^6 \frac{i+1}{i}
$$

### Raíces

$$
\sqrt{2}= 1.41421356
$$

$$
\sqrt{3} = 1.7320508
$$

$$
\sqrt[3]{\frac{250}{25}}
$$

### Logaritmos

$$
log_3{49}= 2
$$

$$
\log_6{216}=3
$$

$$
\log_3{81}=4
$$

### Matrices

$$
\begin{matrix}
10 & 7 & 12 \\
7 & 8 & 11 \\
3 & 9 & 6
\end{matrix}
$$

$$
\begin{pmatrix}
10 & 7 & 12 \\
7 & 8 & 11 \\
3 & 9 & 6
\end{pmatrix}
$$

$$
\begin{bmatrix}
10 & 7 & 12 \\
7 & 8 & 11 \\
3 & 9 & 6
\end{bmatrix}
$$

$$
\begin{Bmatrix}
10 & 7 & 12 \\
7 & 8 & 11 \\
3 & 9 & 6
\end{Bmatrix}
$$

$$
\begin{vmatrix}
10 & 7 & 12 \\
7 & 8 & 11 \\
3 & 9 & 6
\end{vmatrix}
$$

$$
\begin{Vmatrix}
10 & 7 & 12 \\
7 & 8 & 11 \\
3 & 9 & 6
\end{Vmatrix}
$$

### Ecuaciones

Dada la función

$$
\begin{equation}
f(x) = y
\end{equation}
$$

podemos determinar el valor de la variable...

$$
\text{Fórmula Ecuación 2º Grado} \quad x=\frac{-b \pm \sqrt{b^2 - 4ac}}{2a}
$$

### Símbolos Matemáticos

$$
(900)
$$

$$
[900]
$$

$$
|900|
$$

$$
\|900\|
$$

$$
900 > 788
$$

$$
900 < 10000
$$

$$
900 \geq 788
$$

$$
123 \leq 900
$$
