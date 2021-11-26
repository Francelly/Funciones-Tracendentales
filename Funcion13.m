%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion3

clear
x = -50:0.1:50;

% Funcion 
fx = exp(x) ;

% Plotear funcion 
plot( x , fx ); 
xlabel (["Dominio"])
ylabel (["Rango"])
title ("Funcion 13")

disp ("Tipo de Funcion: Inyectiva, toma solo un elemento del rango")
