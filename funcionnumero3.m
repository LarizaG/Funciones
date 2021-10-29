% Octave Script
% Title       :Funciones reales
% Description :Script que grafique funciones reales
% Author      :Astrit Lariza Garcia Castillo (LarizaG)
% Date        : 28102021
% Version     :1
% Usage       :octave> /path/funcionnumero3
% Notes       :Requiere octave para usar su linea de comandos

clear
% Funcion real numero 3
% Rango de la funcion
x=-50:10:50;
% Regla de correspondecia (funcion)
fx= x./(2-x)
% Funcion a plotear
plot(x,fx)
grid on;
title (["f= (x)/(2-x)"])
