%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion16

clear
x = -100:0.1:100;

% Funcion 
fx = cot (x);

% Plotear funcion 
plot( x , fx ); 
title ("Función 16")
xlabel (["Dominio"])
ylabel (["Rango"])

disp ("Tipo de Función: Biyectiva")
disp ("Es inyectiva ya que pasa por un solo elemento")
disp("Es sobreyectiva ya que pasa por un cuadrante negativo")