function s=lin_eq_solv(N,k,restrictions,first)

    % returning answers of the equation x_1+x_2+...+x_N=k
    % r=restrictions is supposed to be a 1*N vector
    % with restrictions x_1<=r_1 , x_2<=r_2 , ... , x_N<=r_N
    % github.com/bidgoli
    
    
    if nargin==2
        first=1;
        restrictions=N*ones(1,N);
    end
    if nargin==3
        first=1;
    end
    if first==1
        restrictions=restrictions(N:-1:1);
    end
    
    if N<0
        disp('N must be non-negative!')
        return
    end
    s=[];
    
    if first==N
        s=[min(restrictions(N),k)];
        return 
    end
    
    if k==0
       s=zeros(1,N-first+1);
       return
    end
     
    for i=max(0,k-sum(restrictions(first):N)):min(k,restrictions(first))
       temp=lin_eq_solv(N,k-i,restrictions,first+1);
       temp(:,size(temp,2)+1)=i;
       s=[s;temp];
    end
        
        
     
end
