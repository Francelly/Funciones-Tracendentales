%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion3

clear
x = -100:0.1:100;

% Funcion 
fx = log10 (3 * x)

% Plotear funcion 
plot( x , fx ); 
title ("Funcion 8")
xlabel (["Dominio"])
ylabel (["Rango"])

disp ("Tipo de Funcion: Inyectiva")
