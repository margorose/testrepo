x = input('lutfen bir say� 1 degerini giriniz=');
y = input('lutfen bir say� 2 degerini giriniz=');
z = input('lutfen bir say� 3 degerini giriniz=');
if (x>y)&&(y>z)||(x>z)&&(z>y)
   fprintf('Aralar�nda en b�y�k say� 1 de�eridir.')
elseif (y>x)&&(x>z)||(y>z)&&(z>x)
    fprintf('Aralar�nda en b�y�k say� 2 de�eridir.')
elseif (z>x)&&(x>y)||(z>y)&&(y>x)
    fprintf('Aralar�nda en b�y�k say� 3 de�eridir.')
else
    fprintf('Say�lar�n e�it olmamas�na dikkat ediniz.')
end
    
   