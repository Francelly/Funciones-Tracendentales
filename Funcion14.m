%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion14

clear
x = -100:0.1:100;

% Funcion 
fx = (log(e .^x));

% Plotear funcion 
plot( x , fx ); 
xlabel (["Dominio"])
ylabel (["Rango"])
title ("Función 14")

disp ("Tipo de función: Inyectiva")
disp (" Tambien es Suprayectiva ya que pasa por un cuadrante negativo")