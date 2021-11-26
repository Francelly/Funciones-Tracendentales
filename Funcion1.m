%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion1

clear
r = -100:0.1:100;

% Funcion 
ir = (3/7).^ r;

% Plotear funcion 
plot( r, ir ); 
title ("Función 1")
xlabel (["Dominio"])
ylabel (["Rango"])

disp ("Tipo de Funcion: Inyectiva ya que pasa solo por un punto de la imagen")

 
