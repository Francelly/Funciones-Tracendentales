%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion11

%Limpiar variables
clear
%Carga simbolica
pkg load symbolic
syms x
x=(-3:0.1:3);

%Función
fx=(9.^(x-2))

%Plotear funcion 
plot(x, fx)
title('Funcion 11');
xlabel (["Dominio"])
ylabel (["Rango"])

disp ('Es una función inyectiva ya que cada salida tiene una llegada');


