%Opciones de estilo del documento
\LoadClass[8pt]{beamer}
%Opciones de estilo del documento



%Paquetes de configuracion de idioma y codificacion.
\usepackage[utf8]{inputenc}
\usepackage[spanish,mexico]{babel}
%Paquetes de configuracion de idioma y codificacion.



%Paquetes de los cuales dependen algunos simbolos.
\usepackage{amsfonts}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsthm}
%Paquetes de los cuales dependen algunos simbolos.









%Paquetes y configuraciones para imagenes.
\usepackage{pgf,tikz}
\usetikzlibrary{arrows}
%Paquetes y configuraciones para imagenes.




%Paquetes y configuraciones de estilo del docuento.
\usepackage{array}							% Matrices
\usepackage{multicol}						% Multicolumnas
%Paquetes y configuraciones de estilo del docuento.

%Redefinicion de teoremas y definiciones
\newtheorem{definicion}{{Definición}}
\newtheorem{observacion}{{Observación}}
\newtheorem{ejemplo}{{Ejemplo}}
\newtheorem{teorema}{{Teorema}}
\newtheorem{corolario}{{Corolario}}
\newtheorem{algoritmo}{{Algoritmo}}
%Redefinicion de teoremas y definiciones


%Nuevos entornos para seccion y subseccion
\newenvironment{seccion}[1]{	\section{#1}\begin{frame}{#1}}{\end{frame}}
\newenvironment{subseccion}[1]{	\subsection{#1}\begin{frame}{#1}}{\end{frame}}
%Nuevos entornos para seccion y subseccion




