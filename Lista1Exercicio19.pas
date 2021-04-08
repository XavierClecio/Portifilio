{O cardápio de uma lanchonete é dado abaixo. Prepare um algoritmo que lê a
quantidade de cada item que foi consumido por um cliente e calcule a conta final.
Hambúrguer................. R$ 3,00
Cheeseburger.............. R$ 2,50
Fritas............................ R$ 2,50
Refrigerante................. R$ 2,00
Milkshake..................... R$ 4,00}

Program ListaUmExercicioDezoito ;
const
		Hamburguer= 3;
		Cheeseburger= 2.5;
		Fritas= 2.5;
		Milkshake= 4;
var
		quantHam, quantChe, quantFri, quantMil: Integer;
		valortotal: real;
begin		
		Writeln('O algoritmo mostrará a conta final do cliente baseado na quantidade e o tipo de lacnche consumido por ele');
			Writeln('Digite a quantidade de Hamburguer consumidado:');
				Readln(quantHam);
			Writeln('Digite a quantidade de Chesseburger consumidado:');
				Readln(quantChe);
			Writeln('Digite a quantidade de Fritas consumidado:');
				Readln(quantFri);
    	Writeln('Digite a quantidade de Milkshake consumidado:');
				Readln(quantMil);
		valortotal:= ((quantHam * hamburguer) + (quantChe * Cheeseburger) + (Fritas * quantFri) + (Milkshake * quantMil));
		Write('O custo total é de ',valorTotal,' reais.');	 
End.
