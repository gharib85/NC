vars = {Inv[m],q2,q1,m,f,a};

Apply[SetNonCommutative,vars];
 SetMonomialOrder[vars,1];

Iterations=2;

rels={
	Inv[m]**m - 1,
	m**Inv[m]- 1,
	a**m - m**f - q1**q2
     };
