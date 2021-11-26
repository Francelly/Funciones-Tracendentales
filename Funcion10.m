%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colin Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion3

clear
x = -100:0.1:100;

% Funcion 
fx = sec (x);

% Plotear funcion 
plot( x , fx ); 
xlabel (["Dominio"])
ylabel (["Rango"])
title ("Función 10")

disp ("Tipo de Funcion: Suprayectiva, los elementos pasan por varios puntos de la imagen incluyendo negativos")