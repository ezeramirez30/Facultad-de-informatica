Program Ejercicio7;

var
	num, numMin,numMin2: integer;
	
begin
	numMin:= 9999;
	numMin2:= 9999;
	repeat 
		Writeln('Ingrese un numero');
		Readln(num);
		if(num<numMin) then begin 
			numMin2:=numMin;
			numMin:= num;
		end
		else if(num<numMin2) then 
			numMin2:=num;
	until(num=0);
	Writeln('Los numeros menores ingresados son: ',numMin,' y ',numMin2);
end.
			
