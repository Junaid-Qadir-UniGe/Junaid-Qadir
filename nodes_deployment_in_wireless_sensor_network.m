% Author: Junaid Qadir (DITEN, UniGe, Italy)
% Ph.D. Researcher 
% Department of Electrical, Electronic and Telecommunications Engineering, and Naval Architecture (DITEN)
% University of Genova, Via Opera Pia 11A 16145, Genoa, Italy
% Website: https://junaidqadirqau.wixsite.com/junaid


% Reference: J. Qadir, U. Ullah, B. Sainz-De-Abajo, B. G. Zapirain, G. Marques and I. de la Torre Diez, 
%"Energy-Aware and Reliability-Based Localization-Free Cooperative Acoustic Wireless Sensor Networks," 
%in IEEE Access, vol. 8, pp. 121366-121384, 2020, doi: 10.1109/ACCESS.2020.3006194.



clc             % clear command window
close all       % close other window
clear all       % clear variables
total_number_of_sensor_node=50;                                      %  The total number of sensor nodes in the network 
x=randi([0,50],1,total_number_of_sensor_node);                       % x coordinate of each sensor node in the network
y=randi([0,50],1,total_number_of_sensor_node);                       % y coordinate of each sensor node in the network
z=randi([0,50],1,total_number_of_sensor_node);                       % z coordinate of each sensor node in the network


plot3(x,y,z,'mo',...                                                 % Plot all the nodes in 3 dimension 
    'LineWidth',1.5,...                                              % Size of the line
    'MarkerEdgeColor','k',...              % The color of the outer surface of the node. Currently it is set to black color. "k" stand for black. 
    'MarkerFaceColor',[1 1 0],...          % The color of the inside of the node. Currently it is set to yellow color. "[1 1 0]" is a code of yellow color
    'MarkerSize',10)
     box on
xlabel(' Length (m)')                       % X-label of the output plot
ylabel(' Width (m)')                        % Y-label of the output plot
zlabel(' Height (m)')                       % Z-label of the output plot
title(' Random deployment of the sensor nodes in the network')    % Title of the plot
grid on                                     % Activate the grid in background of the plot
% Hold figure 1
hold on

%Note: To change the color, just write "r" for red, "g" for green, "b" for %blue, "m" for magenta, "c" for cyan and so on

