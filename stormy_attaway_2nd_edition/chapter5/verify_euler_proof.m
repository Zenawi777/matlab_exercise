
% Verify the proof by Euler
n=input('Please enter a number: ');



aa_sum=0;

for i=1:n 
    
    aa_sum=aa_sum+sum((1/i^2));

    if aa_sum == (pi^2)/6
        disp (aa_sum)
    end
    
end

        disp (aa_sum)

        
        

% aa_sum=0;
% i=0;
% while sum((1/i^2)) == (pi^2)/6;
%     
%    i=i+1; 
% 
%     if aa_sum == (pi^2)/6
%         disp (aa_sum)
%     end
%     
% end
% 
%         disp (aa_sum)