x = input('lutfen bir sayý 1 degerini giriniz=');
y = input('lutfen bir sayý 2 degerini giriniz=');
z = input('lutfen bir sayý 3 degerini giriniz=');
if (x>y)&&(y>z)||(x>z)&&(z>y)
   fprintf('Aralarýnda en büyük sayý 1 deðeridir.')
elseif (y>x)&&(x>z)||(y>z)&&(z>x)
    fprintf('Aralarýnda en büyük sayý 2 deðeridir.')
elseif (z>x)&&(x>y)||(z>y)&&(y>x)
    fprintf('Aralarýnda en büyük sayý 3 deðeridir.')
else
    fprintf('Sayýlarýn eþit olmamasýna dikkat ediniz.')
end
    
   