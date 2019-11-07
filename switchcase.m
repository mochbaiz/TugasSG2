A = input('Masukan angka : ');
B = input ('Masukan angka : ');

opr = input('Input operator: ','s');

switch opr
    case '+'
        hasil = A + B;
    case '-'
        hasil = A - B;
    case '/' 
        hasil = A/B;
    case '*'
        hasil = A*B
    otherwise
        disp('Input opoerator tidak dikenali');
end 

disp(hasil)