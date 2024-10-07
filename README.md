# CETES
En esta pagina explicamos sobre los CETES y un ejemplo práctico con interés simple.
# CETES
## ¿Qué son las cetes? 

Su nombre completo son Certificados de la Tesorería de la Federación, se trata de instrumentos de inversión que emite el gobierno mexicano. Básicamente al comprarlos están prestando dinero al gobienro y cambio esto te devuelve el monto invertido más un interés al final de periodo

## ¿Cómo se subastan? 

La subasta de CETES en México es el proceso mediante el cual el gobierno, a través del Banco de México, emite estos instrumentos financieros para obtener un financiamiento. Los CETES son títulos de deuda a corto plazo, y la subasta permite que inversionistas, tanto grandes como pequeños, puedan adquirirlos.

## ¿Cómo se organiza la subasta?
Casi todos los martes, el banco de México organiza una subasta mediante la cual pone los CETES a plazos de 28, 91, 182 y 364 dias, dias antes de esto, se anuncia la fecha y la cantidad de CETES que seran ofertados

## ¿Quiénes participan? 
Los participantes principales son fondos de inversiones, bancos, aseguradoras y grandes empresarios, pero tambien los individuos pueden participar mediante la plataforma CETESDirencto, la cual es una buena herramienta para comprar CETES sin participar directamente en una subasta, la unica desventaja es que no permite la opción de proponer tasas de interés.

## ¿Qué tipos de subasta existen? 
Las subastas de CETES se dividen en dos tipos: 
•	Competitiva: Los inversionistas ofrecen una tasa de interés (rendimiento) a la cual están dispuestos a comprar. Comunmente los inversionistas que tienen las posturas más bajas son los que son aceptadas primero. 
•	No competitiva: Esta ocurre cuando los inversionistas solo indican la cantidad de CETES que desean comprar, la tasa de interés que se les asigna es la resultante del promedio de la subasta.

## ¿Cómo se determinan los resultados?
Una vez que termina la subasta, el banco de México asigna los CETES a aquellos que tiene las posturas más bajas, hasta que se cubre el total del monto disponible a la tasa de interés más alta aceptada se le conoce como tasa de corte, y finalmente a las posturas que fueron superiores no reciben CETES.

## Liquidación y vencimiento
La fecha en la que los inversionistas pagan la cantidad correspondiente a los CETES que compraron (fecha de liquidación) se da por lo general dos días después de la fecha de compra. Cuando se cumple la fecha de vencimiento el gobierno paga al inversionista el valor nominal completo de los CETES, en ese momento el inversionista ve reflejada su ganancia.

## ¿Cómo se operan en el Mercado del Dinero? 
### Emisión Primaria (Subasta)**
#### Subasta Primaria
Los CETES se colocan a través de subastas organizadas por el Banco de México (Banxico) los martes de cada semana. En estas subastas participan principalmente instituciones financieras, inversionistas institucionales y grandes empresas.
#### Oferta y Demanda
Los inversionistas ofrecen precios (descuentos) a los que están dispuestos a comprar los CETES. Banxico adjudica los CETES a los postores que ofrezcan los precios más altos (es decir, los que estén dispuestos a recibir menor rendimiento).

### Mercado Secundario**
   - Los CETES también se pueden comprar y vender después de la subasta en el mercado secundario, principalmente a través de casas de bolsa y bancos.
   - En el mercado secundario, el precio de los CETES puede variar dependiendo de las condiciones del mercado y de las tasas de interés. Si la tasa de interés sube, el precio de los CETES tiende a bajar, y viceversa.

### Operación
#### A descuento
Los CETES se emiten a descuento, lo que significa que se compran a un precio menor al valor nominal (100 pesos) y al vencimiento, el inversionista recibe el valor nominal. La diferencia entre el precio de compra y el valor nominal representa el rendimiento o interés ganado.
#### Plazos
Los plazos típicos de los CETES son 28, 91, 182 y 364 días. El inversionista puede escoger el plazo que más le convenga.

### Acceso para Pequeños Inversionistas
   - Los pequeños inversionistas pueden adquirir CETES a través de plataformas como CETES Directo, un programa del gobierno que permite a cualquier persona comprar CETES sin intermediarios, directamente en línea.

### Tasas de Rendimiento**
   - Las tasas de rendimiento de los CETES dependen del entorno económico y de las tasas de referencia del Banco de México. Si Banxico sube sus tasas, los rendimientos de los CETES también suelen subir.
   - Los CETES no pagan intereses periódicos, su rendimiento se calcula al momento de la compra por el precio pagado respecto al valor nominal.

## ¿Cómo se valúan? 
El precio de un CETE se puede calcular a partir de su taza de rendimiento o su taza de descuento, dependiendo de los décimales el precio final puede variar ligeramente. 

## Ventajas

1- Es un inversión segura, regulada por la CNBV (Comision Nacional Bancaria y de Valores) y la CONDUCEF (Comisión Nacional para la Proteccióon y Defensa de los usuarios de servicios financieros. 
2- Flexibilidad para elegir el monto y el plazo 
3- Puedes invertir desde $100.00 - $10,000,000.00
4- Puedes solicitiar una venta anticipada sin penalizaciones 

## Desventajas

1- Los intereses son menores que algunos SOFIPOS (Sociedad Financieras Populares) 
2- Si haces una venta anticipada podrías vender a un precio menor al que tu compraste
3- Si tu forma de pago fue domiciliada no puedes hacer una venta anticipada 
4- Si haces una venta anticipada deberás esperar aproximadamente para ver reflejado tu dinero

## Aplicación de interés simple en CETES 
Tanto el interés simple como el rendimiento de lso CETES crecen de forma lineal en función del tiempo. Nohay capitalización o reinverisón de intereses a lo largo del periodo. 
Otra característica en común es que en ambos hay u valor inicial o precio de compra, un valor final o valor nominal, una tasa de interés o rendimientos y un plazo de tiempo, solo que en CETES ya está establecido los periodos en días, con sus respectivas tasas variables. 

# EJERCICIO PRÁCTICO DE CETES CON INTERÉS SIMPLE 
Con el siguiente código puede cargar las funciones para llevar a cabo los ejercicios 

Con el siguiente código , puede usted cargar las funciones relaticas a los cálculos de interés simple: 
{r}
source("https://raw.githubusercontent.com/LDavidSJ/CETES/refs/heads/main/cetes.R")

A continuación se dan ejemplos del uso de las formulas correspondientes: 

## Arturo Meza quiere invertir en CETES pero no sabe cual es la mejor opción
# a) Invertir $10,000.00 a un plazo de un año con interés del 10.38%
Para este caso se tienen los siguientes datos: 

$VA$=$10,000.00
$r$= 10.38% anual
$t$= 1 año 

Se realizan los cálculos
{r}
# Creamos objetos con los valores de entrada: 
valorActual=10000
tasaPeriodo=0.1038
nPeriodos=1
# Calculamos el valor futuro: 
valorFuturo=valorFinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
#Imprimir el resultado:
valorFuturo


# b) Invertir $10,000.00 a un plazo de 3 meses con interés del 10.47%
Para este caso se tienen los siguientes datos: 

$VA$=$10,000.00
$r$= 10.47% anual
$t$= 3 meses 

Se realizan los cálculos
{r}
# Creamos objetos con los valores de entrada: 
valorActual=10000
tasaPeriodo=0.1047
nPeriodos=.25
# Calculamos el valor futuro: 
valorFuturo=valorFinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
#Imprimir el resultado:
valorFuturo
