program pr;
uses crt;
var
	x,y : integer;
	check : boolean;
begin;
	write('masukan koordinat x dan y (pisahkan dengan spasi) : ');
	readln(x,y);
	check := ((x=0) and(y=0));
	writeln('Hasil : ',check);
	readln;
end.
