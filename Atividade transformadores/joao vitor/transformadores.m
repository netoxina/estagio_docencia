%a) Modulo da corrente no primario e da tensao aplicada no secundario
%Dados:
R = 2000; % Ohm
Np = 40; % voltas
Ns = 5; % voltas
Is = 0.1; % A

a = Np/Ns
Ip = Is/a % A
Vs= Is* R % V
Vp= Vs*a % V

%b) Resistencia de entrada do transformador
Rp = (a^2)*R % Ohm

%EXEMPLO 2
%a) Req e Xeq circuito equivalente
Rp = 1; % Ohm
Rs = 1; % Ohm
Xp = 2; % Ohm
Xs = 2; % Ohm
Rc = 60; % Ohm
Ip = 10; % A
a=2/1; % adimensional

Req = Rp + (a^2)*(Rs+Rc)
Xeq = Xp + (a^2)*Xs

%b) Determinar os módulos de tensões Vc e $Vg
Is = a*Ip % A
Vc= Is*Rc % V

Vg =  2450 +  100i

VG=abs(Vg) % módulo de Vg em V
fi=angle(Vg) % radianos
fi2=rad2deg(fi) % graus

%c) Determinar o módulo de tensão de saída Vc caso as perdas no transformador 
%não existissem. Quais observações podem ser feitas ao comparar com o resultado de b) ?
Vg = Ip*(a^2*Rc) % V