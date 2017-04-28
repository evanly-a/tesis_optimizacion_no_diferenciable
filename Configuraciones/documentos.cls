%Opciones de estilo del documento
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[letterpaper,12pt]{article}
%Opciones de estilo del documento



%Paquetes de configuracion de idioma y codificacion.
\usepackage[utf8]{inputenc}
\usepackage[english]{babel}
%Paquetes de configuracion de idioma y codificacion.



%Paquetes de los cuales dependen algunos simbolos.
\usepackage{amsfonts}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsthm}
%\usepackage{textcomp}
%Paquetes de los cuales dependen algunos simbolos.




%Pquetes y configuarcion de pdf.
\usepackage[pdftex]{graphicx}
%\usepackage{caption}
%Pquetes y configuarcion de pdf.




%Paquetes y configuraciones para imagenes.
\usepackage{pgf,tikz}
\usetikzlibrary{arrows}
\usepackage{subfigure}
\usepackage{xcolor}
\usepackage{color}
\usepackage{colortbl}
%Paquetes y configuraciones para imagenes.




%Paquetes y configuraciones de estilo del documento.
\parindent 0cm 							% Sin sangrado
\usepackage[margin=2.5cm]{geometry}				% Margenes
\usepackage{array}						% Matrices
\usepackage{enumerate}						% Listas enumeradas
\usepackage{multicol}						% Multicolumnas
\usepackage{tabularx}
\usepackage{float}						% Para tablas y figuras
\usepackage{multirow}						% Unir filas en tabla de datos
\usepackage{dcolumn}
\usepackage{lscape}						% Paginas horizontales
\usepackage[hidelinks]{hyperref}
\thispagestyle{empty}						% Paginas sin numeracion
%Paquetes y configuraciones de estilo del docuento.




%Redefinicion de teoremas y definiciones
\newtheorem{definicion}{{Definición}}[section]
\newtheorem{observacion}{{Observación}}
\newtheorem{ejemplo}{{Ejemplo}}
\newtheorem{teorema}{{Teorema}}[section]
\newtheorem{corolario}{{Corolario}}[section]
\newtheorem{proposicion}{Proposici\'on}[section]
\newtheorem{algoritmo}{{Algoritmo}}
%Redefinicion de teoremas y definiciones



%Definicion del encabezado centrado
\newcommand{\encabezado}{
\begin{minipage}{2.5cm}
	\begin{center}
		\includegraphics[scale=.5]{../Configuraciones/minerva.jpg}
	\end{center}
\end{minipage}
\begin{minipage}{11.2cm}
	\begin{center}
		UNIVERSIDAD DE EL SALVADOR\\
		FACULTAD DE CIENCIAS NATURALES Y MATEMÁTICA\\
		ESCUELA DE MATEMÁTICA DR ALBERTO SÁNCHEZ\\
		Ciudad Universitaria, \fecha
	\end{center}
\end{minipage}
\begin{minipage}{2.5cm}
	\begin{center}
		\includegraphics[scale=.5]{../Configuraciones/minerva.jpg}
	\end{center}
\end{minipage}
}
%Definicion del encabezado centrado

%Definicion del encabezado derecho
\newcommand{\encabezadoD}{
\begin{minipage}{2.5cm}
	\begin{center}
		\includegraphics[scale=.5]{../Configuraciones/minerva.jpg}
	\end{center}
\end{minipage}
\begin{minipage}{14cm}
	\begin{flushright}
		UNIVERSIDAD DE EL SALVADOR\\
		FACULTAD DE CIENCIAS NATURALES Y MATEMÁTICA\\
		ESCUELA DE MATEMÁTICA DR ALBERTO SÁNCHEZ\\
		Ciudad Universitaria, \fecha
	\end{flushright}
\end{minipage}
}
%Definicion del encabezado derecho


%Definicion del encabezado izquierdo
\newcommand{\encabezadoI}{
\begin{minipage}{14cm}
	\begin{flushleft}
		UNIVERSIDAD DE EL SALVADOR\\
		FACULTAD DE CIENCIAS NATURALES Y MATEMÁTICA\\
		ESCUELA DE MATEMÁTICA DR ALBERTO SÁNCHEZ\\
		Ciudad Universitaria, \fecha
	\end{flushleft}
\end{minipage}
\begin{minipage}{2.5cm}
	\begin{center}
		\includegraphics[scale=.5]{../Configuraciones/minerva.jpg}
	\end{center}
\end{minipage}
}
%Definicion del encabezado izquierdo

\newenvironment{materia}[1]{\bigskip \bigskip  \textbf{Materia:} {#1} \bigskip \bigskip \bigskip \bigskip \bigskip \bigskip}{}
\newenvironment{tema}[1]{\bigskip \bigskip  \textbf{Tema:} {#1} \bigskip \bigskip \bigskip \bigskip \bigskip \bigskip}{}
\newenvironment{catedratico}[1]{\bigskip \textbf{Catedrático:} {#1} \bigskip \bigskip \bigskip \bigskip \bigskip \bigskip}{}
\newenvironment{alumno}[1]{\bigskip \textbf{Alumno:} {#1} \bigskip \bigskip \bigskip \bigskip \bigskip \bigskip}{}
\newenvironment{grupo}[2]{\bigskip  \textbf{Grupo:} \\ \begin{minipage}{5cm} ~ \end{minipage}\begin{minipage}{10cm}#1 \\#2\end{minipage}\bigskip \bigskip \bigskip \bigskip \bigskip \bigskip}{}
\newenvironment{fechaentrega}[1]{\bigskip \textbf{Fecha de entrega:} {#1} \bigskip \bigskip \bigskip}{}
