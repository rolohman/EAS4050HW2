L=[5 6; 2 3];   %our input matrix of displacement gradients


%compute symmetric and antisymmetric parts of L
Lsym  = (L + L')/2;
Lanti = (L - L')/2;

%show them in window so that you can see the difference (would get same
%effect by removing the semicolon in the above lines)

Lsym
Lanti


