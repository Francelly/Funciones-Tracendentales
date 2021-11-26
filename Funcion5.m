%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion5

clear
x = -100:0.1:100;

% Funcion 
rx = ((7/9) .^ 2).*(x) + 3;

% Plotear funcion 
plot( x , rx ); 
title ("Función 5")
xlabel (["Dominio"])
ylabel (["Rango"])

disp ("Tipo de Funcion: Biyectiva")
disp ("Tambien es Suprayectiva ya que pasa por un cuadrante negativo")