
/*=============================================================================
1. REPLACE()
===============================================================================
¿Para qué sirve?
Reemplaza una palabra o parte de un texto por otra.
=============================================================================*/

SELECT
    can_nombre AS Nombre_Original,
    REPLACE(can_nombre,'Facebook','Meta') AS Nombre_Modificado
FROM canal;


/*=============================================================================
2. CONCAT()
===============================================================================
¿Para qué sirve?
Une dos o más cadenas de texto en una sola.
=============================================================================*/

SELECT
    can_nombre,
    can_tipo,
    CONCAT(can_nombre,' - ',can_tipo) AS Canal_Completo
FROM canal;


/*=============================================================================
3. REVERSE()
===============================================================================
¿Para qué sirve?
Invierte el orden de todos los caracteres de un texto.
=============================================================================*/

SELECT
    can_nombre,
    REVERSE(can_nombre) AS Nombre_Invertido
FROM canal;


/*=============================================================================
4. FIELD()
===============================================================================
¿Para qué sirve?
Busca un valor dentro de una lista y devuelve su posición.
=============================================================================*/

SELECT
    can_nombre,
    FIELD(can_nombre,'Facebook','Instagram','TikTok','Google Ads') AS Posicion
FROM canal;


/*=============================================================================
5. RIGHT()
===============================================================================
¿Para qué sirve?
Obtiene una cantidad determinada de caracteres desde la derecha.
=============================================================================*/

SELECT
    can_nombre,
    RIGHT(can_nombre,3) AS Ultimos_3_Caracteres
FROM canal;


/*=============================================================================
6. FORMAT()
===============================================================================
¿Para qué sirve?
Da formato a un número agregando separadores de miles y decimales.
=============================================================================*/

SELECT
    can_id_canal,
    FORMAT(can_id_canal*1000000,2) AS Numero_Formateado
FROM canal;


/*=============================================================================
7. SPACE()
===============================================================================
¿Para qué sirve?
Genera una cantidad específica de espacios en blanco.
=============================================================================*/

SELECT
    CONCAT(can_nombre,SPACE(5),can_tipo) AS Informacion
FROM canal;


/*=============================================================================
8. LCASE()
===============================================================================
¿Para qué sirve?
Convierte un texto a letras minúsculas.
=============================================================================*/

SELECT
    can_nombre,
    LCASE(can_nombre) AS Nombre_Minuscula
FROM canal;


/*=============================================================================
9. SUBSTR()
===============================================================================
¿Para qué sirve?
Extrae una parte de una cadena de texto indicando posición y cantidad.
=============================================================================*/

SELECT
    can_nombre,
    SUBSTR(can_nombre,1,4) AS Primeros_4_Caracteres
FROM canal;


/*=============================================================================
10. LEFT()
===============================================================================
¿Para qué sirve?
Obtiene una cantidad determinada de caracteres desde la izquierda.
=============================================================================*/

SELECT
    can_nombre,
    LEFT(can_nombre,4) AS Primeros_4_Caracteres
FROM canal;


/*=============================================================================
11. SUBSTRING()
===============================================================================
¿Para qué sirve?
Extrae una parte de un texto desde una posición determinada.
Es equivalente a SUBSTR().
=============================================================================*/

SELECT
    can_nombre,
    SUBSTRING(can_nombre,2,3) AS Parte_Del_Nombre
FROM canal;


/*=============================================================================
12. LENGTH()
===============================================================================
¿Para qué sirve?
Devuelve la longitud de una cadena de texto (en bytes).
=============================================================================*/

SELECT
    can_nombre,
    LENGTH(can_nombre) AS Longitud_Nombre
FROM canal;


/*=============================================================================
13. LOWER()
===============================================================================
¿Para qué sirve?
Convierte un texto completamente a minúsculas.
=============================================================================*/

SELECT
    can_nombre,
    LOWER(can_nombre) AS Nombre_Minuscula
FROM canal;


/*=============================================================================
14. REPEAT()
===============================================================================
¿Para qué sirve?
Repite una cadena de texto el número de veces indicado.
=============================================================================*/

SELECT
    can_nombre,
    REPEAT(can_nombre,2) AS Nombre_Repetido
FROM canal;


/*=============================================================================
15. UPPER()
===============================================================================
¿Para qué sirve?
Convierte un texto completamente a mayúsculas.
=============================================================================*/

SELECT
    can_nombre,
    UPPER(can_nombre) AS Nombre_Mayuscula
FROM canal;


/*=============================================================================
FIN DEL SCRIPT
=============================================================================*/