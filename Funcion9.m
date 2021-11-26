%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion9

clear
x = -100:0.1:100;

% Funcion 
fx = cos (x);

% Plotear funcion 
plot( x , fx ); 
xlabel (["Dominio"])
ylabel (["Rango"])
title ("Función 9")

disp ("Tipo de Funcion: Suprayectiva, los elementos pasan por varios puntos de la imagen incluyendo negativos ")