program pr2;
uses sysutils;
var
	x1,x2,y1,y2 : integer;
	hasil : real;
begin
	write('masukan titik x1 dan y1 (pisahkan dengan spasi) : ');
	readln(x1,y1);
	write('masukan titik x2 dan y2 (pisahkan dengan spasi) : ');
	readln(x2,y2);
	hasil := sqrt(((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1)));
	writeln('Jarak antara dua titik tersebut adalah : ',hasil:0:2);
	readln;
end.
