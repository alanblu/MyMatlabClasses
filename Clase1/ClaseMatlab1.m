global A b c d T t X ...

eaT= eye(size(A))+A*T
fact(1)=1
for k=2:40
    fact(k)=fact(k-1)*k% Se calcula el factorial
    eaT=eaT+A^k*T^k/fact(k)
end
Gtt=eaT*inv(A)-inv(A);
for k=2:(length(t))
    X(:,k)=eaT*X(:,k-1)+Gtt*b % Calculo de evolucion de estados
end
figure(2)
plot(t,X(2,:))
figure(1)
planta=ss(A,b,c,d)% Calculo del espacio de estado a trevez de las matrices A b c d
figure(1)
step(planta)% entrade de la planta=escalon unitario