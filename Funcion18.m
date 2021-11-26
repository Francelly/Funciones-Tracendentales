%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion18

clear
x = -100:0.1:100;

% Funcion 
fx = log(cos(x));

% Plotear funcion 
plot( x , fx ); 
title ("Funci�n 18")
xlabel (["Dominio"])
ylabel (["Rango"])

disp("Tipo de funci�n: No pertenece a ninguns")