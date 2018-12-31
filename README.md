# Hello world!

I'm a test Markdown document.

**Here's some bold text** and *here's some italic text*. `This is inline code`.

# Markdown Tables

First Name  |  Last Name  |  Location           |  Allegiance
------------|-------------|---------------------|-----------------
Mance       |  Rayder     |  North of the Wall  |  Wildlings
Margaery    |  Tyrell     |  The Reach          |  House Tyrell
Danerys     |  Targaryen  |  Meereen            |  House Targaryen
Tyrion      |  Lannister  |  King's Landing     |  House Lannister

# Code blocks

    This code
    is in
    a code block.

Here's a syntax-highlighted code block:

```python
#!/usr/bin/env python3

import sys

if __name__ == '__main__':
    print('This is highlighted Python code!')
    sys.exit(0)
```

# Page Layout with \LaTeX\ Commands

Here's a forced page break.

\pagebreak

# LaTeX support

This document supports inline \LaTeX!

Here's the proof: $\frac{n!}{k!(n-k)!} = \binom{n}{k}$

Creating a footnote is easy.\footnote{An example footnote.}

Here's an equation:

$$
  x = a_0 + \cfrac{1}{a_1
          + \cfrac{1}{a_2
          + \cfrac{1}{a_3 + \cfrac{1}{a_4} } } }
$$

Here are some numbered equations:

\begin{equation} 
 f(x)=(x+a)(x+b)
\end{equation}


\begin{equation}
5^2 - 5 = 20
\end{equation}


\begin{equation}
a = bq + r
\end{equation}

Here's some multi-line math stuff:

$$
 u(x) =
  \begin{cases}
   \exp{x} & \text{if } x \geq 0 \\
   1       & \text{if } x < 0
  \end{cases}
$$

\begin{align*}
 f(x) &= (x+a)(x+b) \\
 &= x^2 + (a+b)x + ab
\end{align*}

# MATLAB-Projects
\( \alpha \ A \)
I Share some useful .m files in this repo. All you have to do is to copy-paste the code and save with the appropriate name. Note that the file name must be the same as the name of the function.

## Combinatorics

- k-subsets generator:
  - For large values of N,k it is hard to save all $\binom (N,k)$ k-subsets of an N-set on the memory. This function will help you to generate the in chunks. Argument 'steps' indicates the length of the chunk.
  
 - Linear equation solver:
  - This function generates all solutions of $x_1+x_2+...+x_N=k$ for $x_i \in Z^{\geqslant 0}$. You may even set the restrictions $x_i \leqslant r_i$ using the argument 'restrictions'
