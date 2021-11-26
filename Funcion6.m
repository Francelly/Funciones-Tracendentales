%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion6

clear
x = -100:0.1:100;

% Funcion 
vx = (sin (6).* (x) - 10) ;

% Plotear funcion 
plot( x , vx ); 

title ("Funcion 6")
xlabel (["Dominio"])
ylabel (["Rango"])

disp ("Tipo de Funcion: Suprayectiva ya que la función toma elementos positivos y negativos")