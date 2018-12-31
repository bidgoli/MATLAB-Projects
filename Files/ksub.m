function res=ksub(N,c,steps)

    % c is the beginning vector, starts with [0,1,2,...,k-1]
    % steps is the length of the chunck in each iteration
    

    t=size(c,2);
    c=[c, N,0];
    res=uint8([c(1:t)]);
    
   
     counter=1;
    while 1>0
   
    j=1;
    while c(j)+1==c(j+1)
       c(j)=j-1;
       j=j+1;
    end
    if j>t | counter>= steps 
        %disp('Generated!!')
        return 
    end
    
    c(j)=c(j)+1;
    
    res=[res;c(1:t)];
    
    counter=counter+1;
    end
end
