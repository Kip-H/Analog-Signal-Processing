t = linspace(0,3,30);
y = 2*cos((2*pi*t)+pi/4);
plot(t, y, '-o')

hold on

stem(t,y,'filled',LineStyle='-',Marker='o')