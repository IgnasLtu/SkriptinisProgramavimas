global x Y
x=0:0.1:20;
funkcija1;
figure;
plot(x, Y, '-.bo', 'LineWidth', 1.5, 'MarkerSize', 4);
grid on;
xlabel('x');
ylabel('y* 1/2');
title('Globalių kintamųjų demonstracija');