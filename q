[33mcommit d234a5a17853f18a6a21e21e4aa191f6a9e8c403[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;32mcabecera[m[33m)[m
Author: José Morales <carpio201@hotmail.com>
Date:   Sat Jan 7 17:21:32 2023 -0300

    commit al master del blogpost en su version mas reciente

[1mdiff --git a/articulo.html b/articulo.html[m
[1mindex 74f4287..63faa5b 100644[m
[1m--- a/articulo.html[m
[1m+++ b/articulo.html[m
[36m@@ -8,7 +8,10 @@[m
     <link rel="stylesheet" href="css/estilos.css">[m
 </head>[m
 <body>[m
[31m-    <h1>Campeones del Mundo </h1>[m
[31m-    <h2>2022 año de la albiceleste</h2>[m
[32m+[m[32m    <div id ="container">[m
[32m+[m[32m        <div id ="post"></div>[m[41m  [m
[32m+[m[32m    <h1>La Seleccion Argentina </h1>[m
[32m+[m[32m    <h2>2022 año de la albiceleste, Al canto de “Messi, Messi” <br>cientos de fans se congregaron en el Ángel de la Independencia para elogiar el campeonato de Scaloni</h2>[m
[32m+[m[32m    </div>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/css/estilos.css b/css/estilos.css[m
[1mindex 0c15823..c54535a 100644[m
[1m--- a/css/estilos.css[m
[1m+++ b/css/estilos.css[m
[36m@@ -1,6 +1,23 @@[m
 body [m
 {[m
[31m-    color: deeppink;[m
[31m-    text-align: center;[m
[31m-    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;[m
[32m+[m[32m    color: #333;[m
[32m+[m[32m    text-align: center;[m[41m [m
[32m+[m[32m    font-family: "Arial";[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#container[m
[32m+[m[32m{[m
[32m+[m[32m    width: 70%;[m
[32m+[m[32m    padding: 1em;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m    border: 1px solid;[m
[32m+[m[32m    margin: 0 auto;[m[41m [m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#container h1[m[41m [m
[32m+[m[32m{[m
[32m+[m[32m    font-size: 20px;[m
 }[m
\ No newline at end of file[m
