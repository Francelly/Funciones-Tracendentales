%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion12

clear
x = -100:0.1:100;

% Funcion 
fx = cos ((x.^ 2)+ 3);

% Plotear funcion 
plot( x , fx ); 
xlabel (["Dominio"])
ylabel (["Rango"])
title ("Función 12")

disp ("Tipo de Funcion: Suprayectiva, tiene elemntos positivos y negativos")