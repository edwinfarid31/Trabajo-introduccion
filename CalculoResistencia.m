%trabajo de introducion 
function [valorResistencia] = CalculoResistencia(resistividad,longitud,area)

valorResistencia = (resistividad*longitud)/area;
disp("el valor de la resistencia es "+ valorResistencia)
end