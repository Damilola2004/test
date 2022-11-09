e= linspace(0,10);
f1 = sqrt(e);
f2= sqrt(e);
f3 = e.^2+2*e;
f4= sqrt(e);

subplot(2, 2, 1)
plot(e , f1 , 'r', 'linewidth',2)
xlabel('sqrt (t)')
ylabel('sqrt (e)')
subplot(2, 2, 2)
plot(e, f2 ,'b','linewidth',2)
subplot(2,2,3)
plot(e, f3,'g','linewidth',2)
subplot(2,2,4)
plot(e, f4,'m','linewidth',2)
sgtitle('testplot')
