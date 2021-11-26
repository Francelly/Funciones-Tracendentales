%Octave script
% Title               :Funciones Trascendentes
% Description         :script de funciones trigonometricas, logaritmicas y exponenciales
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211123   
% Version             :1
% Usage               :octave> /path/Funcion4

clear
x = -100:0.1:100;

% Funcion 
hx = csc ( x );

% Plotear funcion 
plot(x, hx); 

title ("Funcion 4")
xlabel (["Dominio"])
ylabel (["Rango"])

disp ("Tipo de Funcion: Sobreyectiva ya que pasa por varios puntos de la imagen incluyendo negativos ")