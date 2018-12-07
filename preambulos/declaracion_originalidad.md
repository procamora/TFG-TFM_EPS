---
date: 14/11/2018
geometry:
- top=2.54cm
- margin=2.54cm
- bottom=2.54cm
- right=2.54cm
- left=2.54cm
fontsize: 12pt # puede ser 10, 11 o 12
fontfamily: lmodern
documentclass: scrartcl
header-includes:
- \usepackage{xcolor}
- \definecolor{miverde}{rgb}{0.31,0.60,0.02}
- \definecolor{migris}{rgb}{0.56,0.35,0.01}
- \definecolor{mimazul}{rgb}{0.13,0.29,0.53}
- \lstset{basicstyle=\small\ttfamily} # Fija el tamaño del tipo de letra utilizado para el código
- \lstset{breaklines=true} # Activa el salto de línea automático
- \lstset{extendedchars=true} # Permite utilizar caracteres extendidos no-ASCII; solo funciona para codificaciones de 8-bits; para UTF-8 no funciona. En xelatex necesita estar a true para que funcione.
- \lstset{tabsize=2} # Establece el salto de las tabulaciones a 2 espacios
- \lstset{columns=fixed}
- \lstset{showstringspaces=false} # subraya solamente los espacios que estén en una cadena de esto
- \lstset{frame=trbl} # Añade un marco al código
- \lstset{frameround=tttt}
- \lstset{framesep=4pt}
- \lstset{numbers=left} # Posición de los números de línea (none, left, right).
- \lstset{numberstyle=\tiny\ttfamily} # Estilo para los números de línea
- \lstset{postbreak=\raisebox{0ex}[0ex][0ex]{\ensuremath{\color{red}\hookrightarrow\space}}}
- \lstset{keywordstyle=\color{mimazul}} # estilo de las palabras clave
- \lstset{stringstyle=\color{miverde}} # Estilo de las cadenas de texto
- \lstset{commentstyle=\color{migris}} # Estilo de los comentarios
- \lstset{stepnumber=2} # Muestra solamente los números de línea que corresponden a cada salto. Va de 2 en 2. En este caso: 1,3,5,...
- \lstset{numbersep=5pt} # Distancia de los números de línea al código
- \lstset{backgroundcolor=\color[RGB]{248,248,248}} # Indica el color de fondo; necesita que se añada \usepackage{color} o \usepackage{xcolor}
- \lstset{showspaces=false} # Si se activa, muestra los espacios con guiones bajos; sustituye a 'showstringspaces'
- \lstset{showtabs=false} # muestra las tabulaciones que existan en cadenas de texto con guión bajo
- \lstset{captionpos=b} # Establece la posición de la leyenda del cuadro de código
- \lstset{breakatwhitespace=false} # esto hace que sea una linea son contar
- \lstset{breakautoindent=true} # Activarlo para que los saltos automáticos solo se apliquen en los espacios en blanco
- \lstset{escapeinside={\%*}{*)}} # Si quieres incorporar LaTeX dentro del propio código
- \lstset{linewidth=\textwidth}
- \lstset{basewidth=0.5em}
- \lstset{language=C++} # Establece el lenguaje por defecto. Se puede cambiar para cada bloque de código insertado
- \lstset{otherkeywords={}} # Si se quieren añadir otras palabras clave al lenguaje
- \lstset{otherkeywords={pinMode, digitalWrite, readWrite, delay, pulseIn, String, delayMicroseconds, analogRead, Serial, millis, attachInterrupt, digitalPinToInterrupt}}
---

\newgeometry{ignoreall,top=2cm,ignoreall}


\chapter*{\centering Declaración firmada sobre originalidad del trabajo}

D./Dña. \textbf{\miNombre}, con DNI \textbf{\miDNI}, estudiante de la
titulación de \textbf{\miGrado} de la Universidad de Murcia y autor del
TF titulado "\textbf{\titulo}".

\vspace{1cm}

De acuerdo con el Reglamento por el que se regulan los Trabajos Fin de
Grado y de Fin de Máster en la Universidad de Murcia (aprobado C. de
Gob. 30-04-2015, modificado 22-04-2016 y 28-09-2018), así como la
normativa interna para la oferta, asignación, elaboración y defensa
delos Trabajos Fin de Grado y Fin de Máster de las titulaciones
impartidas en la Facultad de Informática de la Universidad de Murcia
(aprobada en Junta de Facultad 27-11-2015)

\vspace{1cm}

DECLARO:

\vspace{0.5cm}

Que el Trabajo Fin de Grado presentado para su evaluación es original y
de elaboración personal. Todas las fuentes utilizadas han sido
debidamente citadas. Así mismo, declara que no incumple ningún contrato
de confidencialidad, ni viola ningún derecho de propiedad intelectual e
industrial

\begin{center}\miUbicacion, a \Hoy\end{center}

% \begin{center}\includegraphics[width=3.2cm]{\firma}\end{center}
\missingfigure{Añadir firma}



\begin{center}Fdo.: \miNombre\\
Autor del TF\end{center}


\restoregeometry
