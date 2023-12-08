# A.
B_coeff = [2, 5, 3, 6];
A_coeff = [1, 6, 11, 6];

[R, P, K] = residue(B_coeff, A_coeff);
disp('a. Partial Fraction Decomposition Coefficients:');
disp('   Residues (R):');
disp(R);
disp('   Poles (P):');
disp(P);
disp(['   Coefficients of the direct polynomial (K):' num2str(K)]);
disp(K);

# B.

B_coeff = [1, 2, 3];
A_coeff = [1, 3, 3, 1];

[R, P, K] = residue(B_coeff, A_coeff);
disp('b. Partial Fraction Decomposition Coefficients:');
disp('   Residues (R):');
disp(R);
disp('   Poles (P):');
disp(P);
disp('   Coefficients of the direct polynomial (K):');
disp(K);

