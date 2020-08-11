%Define t variable and draw sinosoidal and cosinusoidal diagram using _**plot()**_ function.
t = [0:0.01:0.98];
sinosoidal = sin(2*pi*4*t);
%plot(t,sinosoidal)
cosinusoidal = cos(2*pi*4*t);
%plot(t,cosinusoidal)
%Drawing both sinosoidal and cosinosoidal function, adding xlabel, yalabel,
%legend and title
%plot(t,cosinusoidal)
%hold on
%plot(t,sinosoidal)
%xlabel('Sinosoidal and Cosinosoidal')
%ylabel('Time')
%legend('sin','cos')
%title('Draw a sinosoidal and cosinosoidal Graph')

subplot(1,2,1)
plot(t, sinosoidal)
xlabel('Sinosoidal')
ylabel('Time')
title('sinosoidal Graph')
subplot(1,2,2)
plot(t, cosinusoidal)
xlabel('Cosinosoidal')
ylabel('Time')
title('Cosinosoidal Graph')
%Define a Matrix and draw a _**imagesc**_.
A = magic(9);
imagesc(A);
imagesc(A), colorbar, colormap gray