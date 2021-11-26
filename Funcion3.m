%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion3

clear
v = -100:0.1:100;

% Funcion 
cv = sin(v);

% Plotear funcion 
plot( v, cv ); 
title ("Función 3")
xlabel (["Dominio"])
ylabel (["Rango"])

disp ("Tipo de Funcion: Sobreyectiva ya que pasa por varios puntos de la imagen incluyendo negativos")