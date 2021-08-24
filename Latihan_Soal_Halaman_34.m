% -------------------------------------
% LATIHAN SOAL HALAMAN 34
% OLEH SUHARDI BIN KIMANG
% -------------------------------------

clear
clc

disp ('----------------------------------------');
disp ('           NOMOR 1          ');
disp ('----------------------------------------');


%vektor NOMOR 1
vektor_1 = [ 10 20 30 40 ]
vektor_2 = [ -5; -14; -40; ]
%Matriks NOMOR 1
matrix = [ 1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1; ]

disp ('----------------------------------------');
disp ('           NOMOR 2          ');
disp ('----------------------------------------');

% Menggabungkan Matriks A dan B 

A= [ 4 8; 2 4; ];
B= [1 1; 1 -1; ];
%Menjadi

C= [ A B ]
W= [ B B; B -B]

disp ('----------------------------------------');
disp ('           NOMOR 3          ');
disp ('----------------------------------------');

% A. ukuran vektor/matrixnya
disp ('//////////////////////////');
disp ('A. ukuran vektor/matrixnya');
disp ('//////////////////////////');

disp ('.....................');
disp ('soal nomor 1');
disp ('.....................');

vektor_1 = length(vektor_1)
vektor_2 = length(vektor_2)
matrix = size(matrix)

disp ('.....................');
disp ('soal nomor 2');
disp ('.....................');

size(C)
size(W)

% B. jumlah vektor dan matrixnya
disp ('//////////////////////////////');
disp ('B. jumlah vektor dan matrixnya');
disp ('//////////////////////////////');


disp ('.....................');
disp ('soal nomor 1');
disp ('.....................');

jumlah_elemen= prod(length(vektor_1))

jumlah_elemen= prod(length(vektor_2))

jumlah_elemen= prod(size(matrix))

disp ('.....................');
disp ('soal nomor 2');
disp ('.....................');

jumlah_elemen= prod(size(C))

jumlah_elemen= prod(size(W))




disp ('----------------------------------------');
disp ('           NOMOR 4          ');
disp ('----------------------------------------');

%MATRIX BAGIAN A
% ones
ones(4)
zeros(4)
eye(4)

disp ('----------------------------------------');
disp ('           NOMOR 5          ');
disp ('----------------------------------------');

mean=1;
variasi=0.2;
bilangan_acak_gaussian= sqrt(variasi)*randn(1,100)+mean

disp ('----------------------------------------');
disp ('           NOMOR 6          ');
disp ('----------------------------------------');

M= [ 1 5 10 15 20; 1 2 4 8 16; -3 0 3 6 9; 32 16 8 4 2; 5 -5 5 -5 5; ];

disp (' Baris pertama dari M');
M(1,:)
disp ('kolom ketiga dari M');
M(:,3)
disp ('baris ketiga hingga kelima, kolom kedua hingga keempat dari M');
M(3:5,2:4)
disp ('elemen pada diagonal utama dari M');
matriks=[M(1,1) M(2,2) M(3,3) M(4,4) M(5,5) M(5,1) M(4,2) M(3,3) M(2,4) M(1,5)]

disp ('----------------------------------------');
disp ('           NOMOR 7          ');
disp ('----------------------------------------');

x = -10, -9, -8, ... , 8, 9, 10
y = 7,5 , 7,0 , 6,5 , 6,0 , ... , 0,5 , 0
z = 1, 4, 7, 10, 13, ... , 100
w = 0,001 , 0,01 , 0,1 , 1 , 10 , ... , 10^6

disp ('hasil eksekusi');
X= -10:1:10;
Y= 7.5:-0.5:0;
Z= 1:3:100;

disp ('linspace');
linspace(1,100,34)
disp ('longspace');
logspace(-3,6,10)




disp ('----------------------------------------');
disp ('           NOMOR 8          ');
disp ('----------------------------------------');

N= [1 5 10 15; 1 2 4 8; -3 0 3 6; 32 16 8 4; 5 -5 5 -5;];

disp ('kolom pertama ditukar dengan kolom keempat, kolom kedua ditukar dengan kolom ketiga');
fliplr(N)

disp ('baris pertama ditukan dengan baris kelima, baris kedua ditukar dengan baris keempat');
flipud(N)

disp ('matriks berukuran 10x2');
reshape(N,10,2)

disp (' matriks berukuran 4x5');
reshape(N,4,5)
