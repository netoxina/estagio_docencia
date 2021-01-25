#Questão 01

V=120
R1=512
R2=8

I=V/(R1+R2)

P=R2*(I^2)

#Questão 02

V=70.7
Z=8

Zeq=Z/4

Pf=(V^2)/Zeq

#Questão 03

Np=1
Ns=5
Zc=2
Ip=2

a=Np/Ns

Zc_linha=(a^2)*Zc

Vg=Ip*Zc_linha

Vc=a*Vg

Ic=a*Ip

R=Vg/Ip

#Questão 04

#Vazio

V1=240
P1=60
I1=1.5

a=4800/240

#Curto

V2=180
P2=180

I2=10000/4800

#letra a

Fp1=P1/(V1*I1)


Teta1=acos(Fp1*pi/180)

Ye=I1/V1

Rc=1/(Ye*acos(-Teta1))

Xm=1/(Ye*asin(Teta1))

#curto

Fp2=P2/(V2*I2)

Teta2=acos(Fp2)

Z=V2/I2

Req=Z*acos(Teta2)

Xeq=Z*asin(Teta2)

#Questão 05

P=1200
V=600

I=100000/1200

a=1200/240

#curto

Z=V/I

Fi=acos(0.8)

Req=Z*acos(Fi)

Xeq=Z*asin(Fi)

#BT

Reqs=Req/(a^2)

Xeqs=Xeq/(a^2)


