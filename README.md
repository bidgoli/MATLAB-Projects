# MATLAB-Projects

I Share some useful .m files in this repo. All you have to do is to copy-paste the code and save with the appropriate name. Note that the file name must be the same as the name of the function.

## Combinatorics

- k-subsets generator:
  - For large values of N,k it is hard to save all $\binom (N,k)$ k-subsets of an N-set on the memory. This function will help you to generate the in chunks. Argument 'steps' indicates the length of the chunk.
  
 - Linear equation solver:
  - This function generates all solutions of $x_1+x_2+...+x_N=k$ for $x_i \in Z^{\geqslant 0}$. You may even set the restrictions $x_i \leqslant r_i$ using the argument 'restrictions'
