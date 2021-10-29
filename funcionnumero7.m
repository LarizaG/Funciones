% Octave Script
% Title       :Funciones reales
% Description :Script que grafique funciones reales
% Author      :Astrit Lariza Garcia Castillo (LarizaG)
% Date        : 28102021
% Version     :1
% Usage       :octave> /path/funcionnumero7
% Notes       :Requiere octave para usar su linea de comandos

clear
% Funcion real numero 7
% Rango de la funcion
x=-50:10:50;
% Regla de correspondencia(funcion)
fx= ((2*x.^2)+(3*x))./((x.^2)+(4*x)+(5))
% Funcion a plotear
plot(x, fx)
grid on;
title(["f= ((2*x.^2)+(3*x))/((x.^2)+(4*x)+(5))"])