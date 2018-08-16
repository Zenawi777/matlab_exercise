function [ duplicated_vec ] = repvec( vec_a, times_duplicates )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

duplicated_vec = repelem(vec_a, times_duplicates);

disp(duplicated_vec);


% duplicated_vec=zeros(1,length(vec_a)*times_duplicates);

%    duplicated_vec=vec_a;
% 
% 
% for i = 1:times_duplicates-1
% 
%  duplicated_vec = [duplicated_vec vec_a];  
%     
% end


end

