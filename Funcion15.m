%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colin Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion15

clear
x = -100:0.1:100;

% Funcion 
fx = tan (x);

% Plotear funcion 
plot( x , fx ); 
xlabel (["Dominio"])
ylabel (["Rango"])
title ("Función 15")

disp ("Tipo de función: Suprayectiva, pasa por varios puntos incluyendo negativos")