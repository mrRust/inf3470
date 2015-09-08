%% 5b from page 80
n = -20:20;
x = cos(0.1*n-pi/5);
stem(n, x, 'fill')
ylabel('x[n]')
xlabel('y[n]')
period = (2*pi)/0.1

%% 5c from page 80
n = -10:20;
x = cos(0.1*n*pi-pi/5);
stem(n, x, 'fill')
ylabel('x[n]')
xlabel('y[n]')
period = (2*pi)/(0.1*pi)