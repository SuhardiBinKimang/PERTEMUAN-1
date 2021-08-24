% -------------------------------------
% LATIHAN SOAL HALAMAN 47
% OLEH SUHARDI BIN KIMANG
% -------------------------------------

clear
clc


disp ('.....................');
disp ('soal nomor 1');
disp ('.....................');

M= [10 20; 5 8];
N= [-1 1; 1 -1];

Jumlah=M+N
Selisih=M-N
Tambah= N+9
Multmn= M*N
Multnm= N+M

disp ('.....................');
disp ('soal nomor 2');
disp ('.....................');

a= [0 5 5 ];
b= [1 1 1 ];
dot(a,b),cross(a,b),cross(b,a)

disp ('.....................');
disp ('soal nomor 3');
disp ('.....................');

A= [ 1 2 -3; 4 5 6; 7 8 9 ];
B= [ -7; 11; 17 ];

X= inv(A)*B

disp ('.....................');
disp ('soal nomor 4');
disp ('.....................');

x= [ -5:0.05:5 ];
y= sqrt(25-x.^2);
pj= length(x);
Awal= round(pj/2);
Akhir=Awal + 1/0.05;

[x(Awal:Akhir),y(Awal:Akhir)]

disp ('.....................');
disp ('soal nomor 5');
disp ('.....................');

x=-5:0.1:5;
sinus= sinh(x);
cosinus= cosh(x);
tangent= tanh(x);

[x']
[sinus']
[cosinus']
[tangent']




















