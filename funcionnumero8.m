% Octave Script
% Title       :Funciones reales
% Description :Script que grafique funciones reales
% Author      :Astrit Lariza Garcia Castillo (LarizaG)
% Date        : 28102021
% Version     :1
% Usage       :octave> /path/funcionnumero8
% Notes       :Requiere octave para usar su linea de comandos

clear
% Funcion real numero 8
% Rango de la funcion
x=-50:10:50;
% Regla de correspondencia (funcion)
fx= (x.^4)+(6*x.^3)+(9*x.^2)-(1)
% Funcion a plotear
plot(x, fx)
grid on;
title (["(x.^4)+(6*x.^3)+(9*x.^2)-(1)"]);
