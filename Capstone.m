% Capstone Project :)
% Cha Cha Cha Changes

close all;
% NREL Irradiance Data
plot(GHI)

% MSU Weather Station Data

%% build the load vector


% make large load vector full of zeros
Load = zeros(8640,1);
Reference = [ January       31
              February      29
              March         31
              April         30
              May           31
              June          30
              July          31
              August        31
              October       30
              November      30
              December      31;];
              
% go to the first day in the table
% read through the 24 hours in the table
% go through every day and add it to the vector
    % might  need to make a vector to look up what month we are in
    %

%% plot(Time,Load)



