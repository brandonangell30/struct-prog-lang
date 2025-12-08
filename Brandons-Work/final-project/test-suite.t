//Testing Power Operations

// basic
assert 3 ** 4 == 81;
assert 2 ** 2 == 4;
assert 256 ** 1 == 256;
assert 4 ** 0 == 1;
print "basic operations passed";

// precedence
assert 3 * 4 ** 2 == 48;
assert 2 ** 3 * 5 == 40;
assert 5 * 1 ** 2 == 5;
assert 10 - 2 ** 2 == 6;
assert 300 - 6 ** 3 == 84;
print "precendence passed";

// variables
x = 4;
y = 5;
z = x ** y;
assert z == 1024;
print "variables passed";

// parenthesis
assert (3 + 3) ** 2 == 36;
assert (2 + 1) ** 2 == 9;
print "parenthesis passed";

// expressions
a = 2;
b = a ** 2 + a ** 3;
assert b == 12;
c = 4;
d = 2 ** c + 3 ** c;
assert d == 97;
print "expressions passed";