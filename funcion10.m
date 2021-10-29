% Octave Script
% Title       :Funciones reales
% Description :Script que grafique funciones reales
% Author      :Astrit Lariza Garcia Castillo (LarizaG)
% Date        : 28102021
% Version     :1
% Usage       :octave> /path/funcion10
% Notes       :Requiere octave para usar su linea de comandos

% Funcion Compuessta
clear


% definimos el plano cartesiano con axis([min_x, max_x, min_y, max_y]) 
axis([ -1, 5, 0, 1]);

% Declaracion de la funcion a plotear
y = ...
 @ (x) (sqrt(x)).*( (x >= 0) & (x <= 1) )  + ...
 ( 2 - x  ).*( (x > 1) & (x <= 2) );



% Linea que gráfica nuestra funcion compuesta  
fplot(y, axis);
grid on;