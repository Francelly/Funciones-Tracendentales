%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion7

clear
x = -50:0.1:50;

% Funcion 
fx = ((3) .^ x);

% Plotear funcion 
plot( x , fx ); 
title ("Funcion 7")
xlabel (["Dominio"])
ylabel (["Rango"])

disp ("Tipo de Funcion: Inyectiva, muestar un solo punto de la imagen con uno del dominio ")
