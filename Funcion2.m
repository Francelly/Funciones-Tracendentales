%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion2

clear
x = -100:0.1:100;

% Funcion 
sx = log10(8*x);

% Plotear funcion 
plot( x , sx ); 
title ("Funcion 2")
xlabel (["Dominio"])
ylabel (["Rango"])

disp ("Tipo de Funcion: Inyectiva ya que pasa solo por un punto de la imagen")

 


 

