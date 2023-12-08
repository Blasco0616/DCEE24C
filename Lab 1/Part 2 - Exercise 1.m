
# A. p(s) * q(s)
coeff_p = [1, -3, 2];
coeff_q = [1, 2, 1];

product_poly = conv(coeff_p, coeff_q);

disp('A. Product of p(s) and q(s):');
disp(product_poly);

# B. Roots of p(s) and q(s)
roots_p = roots(coeff_p);
roots_q = roots(coeff_q);

disp('b. Roots of p(s):');
disp(roots_p);

disp('   Roots of q(s):');
disp(roots_q);

# C. p(-1) and q(6)
p_minus_1 = polyval(coeff_p, -1);
q_minus_1 = polyval(coeff_q, -1);

disp('c. p(-1):');
disp(p_minus_1);

disp('   q(-1):');
disp(q_minus_1);

