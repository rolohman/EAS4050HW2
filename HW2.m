L=[5 -3; 6 2];   %our input matrix of displacement gradients


%compute symmetric and antisymmetric parts of L
Lsym  = (L - L')/2;
Lanti = (L + L')/2;

%show them in window so that you can see the difference (would get same
%effect by removing the semicolon in the above lines)

Lsym
Lanti


[U,E]=eigs(Lsym) 
%U is the matrix of eigenvectors, each column is a vector. 
%E is a diagonal matrix where the diagonals are the eigenvalues
%note you could call these whatever you want, but these letters are often
%used.  


%type help eigs to get more info.
