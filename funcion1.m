% Octave Script
% Title       :Funciones reales
% Description :Script que grafique funciones reales
% Author      :Astrit Lariza Garcia Castillo (LarizaG)
% Date        : 28102021
% Version     :1
% Usage       :octave> /path/Funcion1
% Notes       :Requiere octave para usar su linea de comandos

clear
% Funcion real numero 1
% Rango de la funcion
x=-50:10:50;
% Regla de correspondencia (funcion)
fx= 1+(sqrt(x-4))
% Funcion a plotear
plot(x, fx)
grid on;
title (["f(x)=+(sqrt(x-4))"]);

