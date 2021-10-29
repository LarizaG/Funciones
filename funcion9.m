% Octave Script
% Title       :Funciones reales
% Description :Script que grafique funciones reales
% Author      :Astrit Lariza Garcia Castillo (LarizaG)
% Date        : 28102021
% Version     :1
% Usage       :octave> /path/funcion9
% Notes       :Requiere octave para usar su linea de comandos

clear
% Funcion de trozos numero 9
% Rango de la funcion
x=-50:10:50;
% Regla de correspondencia (funcion)
fx= (-x+2).*(x<=-1)+(x).*(x<=2&x>=-1)+(2).*(x>2)
% Funcion a plotear
plot(x, fx)
grid on;
title (["fx= (-x+2).*(x<=-1)+(x).*(x<=2&x>=-1)+(2).*(x>2)"]);