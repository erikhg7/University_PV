% Capstone Project :)

close all;
% NREL Irradiance Data
plot(GHI)

% MSU Weather Station Data

%% build the load vector

% need to make a time vector, maybe can use the one from Northwestern
hours_in_day = 24;
Load = zeros(8640,1);   % make large load vector full of zeros
Reference = [ January       % this isn't working
              February      
              March         
              April         
              May           
              June          
              July          
              August        
              September      % check this number
              October       
              November      
              December      ;];
          
month_length =   [  31      % Jan
                    29      % Feb
                    31      % March
                    30      % April
                    31      % May
                    30      % Jun
                    31      % Jul
                    31      % Aug
                    30 % Sept check this number
                    30      % Oct
                    30      % Nov
                    31;];   % Dec
              
% go to the first day in the table
for n=1:12
    month_table = Reference(n,1);
    num_days = Reference(n,2);
    
   
   a = month_table(1,3)
    
    
    %end
    
    
end
% read through the 24 hours in the table
% go through every day and add it to the vector
    % might  need to make a vector to look up what month we are in
    %


