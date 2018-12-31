function s=lin_eq_solv(N,k,first)
    if nargin==2
        first=1;
    end
    if N<0
        disp('N must be non-negative!')
        return
    end
    s=[];
    
    if first==N
        s=[k];
        return 
    end
    
    if k==0
       s=zeros(1,N-first+1);
       return
    end
        
    for i=0:k
       temp=lin_eq_solv(N,k-i,first+1);
       temp(:,size(temp,2)+1)=i;
       s=[s;temp];
    end
        
        
        
end
