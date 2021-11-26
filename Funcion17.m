%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion17

clear
x = -100:0.1:100;

% Funcion 
fx = exp(9).*(x) + (18);

% Plotear funcion 
plot( x , fx ); 
title ("Función 17")
xlabel (["Dominio"])
ylabel (["Rango"])

disp("Inyectiva, Solo toma un elemento por imagen y va hacia arriba por que es exponencial")