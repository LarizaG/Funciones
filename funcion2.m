% Octave Script
% Title       :Funciones reales
% Description :Script que grafique funciones reales
% Author      :Astrit Lariza Garcia Castillo (LarizaG)
% Date        : 28102021
% Version     :1
% Usage       :octave> /path/Funcion2
% Notes       :Requiere octave para usar su linea de comandos

clear
% Funcion real numero 2
% Rango de la funcion
x=-50:10:50;
% Regla de correspondencia (funcion)
fx=1+(x.^2)
% Funcion a plotear
plot(x, fx)
grid on;
title(["f=1+(x.^2)"]);