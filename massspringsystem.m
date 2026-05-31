clc
clear
close all
%% GIVEN DATA
m = 3;
k = 20;
c = 1.5;
%% NATURAL FREQUENCY
omega = sqrt(k/m);

%% TIME
t = 0:0.1:10;
%% EQUATION OF MOTION
x1 = 5*cos(omega*t); %MASS+SPRING
x2 = 5*exp(-(c/2*m)*t).*cos(omega*t); %MASS+SPRING+DAMPER
set(gcf,'color','K')
%% PLOT 
for e=1:5:length(t)

subplot(1,2,1) % NO DAMPER PLOT
plot(t(1:e),x1(1:e),'LineWidth',3,'Color','r')
grid on
title('MASS SPRING SYSTEM','FontSize',12,'Color','c')
set(gca,'color','k','XColor','w','YColor','w')
xlabel('Time (s)','Color','w')
ylabel('Displacement','Color','w')

subplot(1,2,2) % DAMPER PLOT
plot(t(1:e),x2(1:e),'LineWidth',3,'Color','g')
grid on
title('MASS SPRING DAMPER SYSTEM','FontSize',12,'Color','m')
set(gca,'color','k','XColor','w','YColor','w')
xlabel('Time (s)','Color','w')
ylabel('Displacement','Color','w')
 drawnow 
end