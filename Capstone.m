% Capstone Project :)

close all;
% NREL Irradiance Data
plot(GHI)

% MSU Weather Station Data

%% build the load vector

%need to make a time vector, maybe can use the one from Northwestern
hours_in_day = 24;
Load = zeros(8640,1);   % make large load vector full of zeros
% Reference = [ January       % this isn't working
%               February      
%               March         
%               April         
%               May           
%               June          
%               July          
%               August        
%               September      % check this number
%               October       
%               November      
%               December      ;];
          
month_length =   [  31      % Jan
                    28      % Feb
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

for n=1:11
    if n==1
        table = January;
    elseif n==2
        table = February;
    elseif n==3
        table = March;
    elseif n==4
        table = April;
    elseif n==5
        table = May;
    elseif n==6
        table = June;
    elseif n==7
        table = July;
    elseif n==8
        table = August;
    elseif n==9
        table = September;
    elseif n==10
        table = October;
    elseif n==11
        table = November;
    elseif n==12
        table = December;
    end
    num_days = month_length(n,1);   % number of days in month
                                   % need this to iterate through the table
    %a = table(1,3) starting point                  % the table we are reading from
%     for hour=1:hours_in_day
    counter = 1;
    for row=1:num_days      % will go throug the days
%         table(row,column)
%         counter = counter + 1
        for column = 3:24   %      
            Load(counter,1) = table(row,column);
            counter = counter + 1;
        end
    end  
end
% read through the 24 hours in the table
% go through every day and add it to the vector
    % might  need to make a vector to look up what month we are in
    %

%% optimization

