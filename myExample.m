%This piece of code is used to understand the gradient decsent problem
y = x.^4 - 3* x.^3 + 2;
%y = x.^2;
x = [-2:0.1:4];

g = 4*x.^3 - 9* x.^2;
x_old = 0;
x_new = 4;

learning_rate = 0.01;


plot (x,y,'r',x,g,'g');
