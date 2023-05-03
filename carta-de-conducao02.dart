class cartadeconducao{
String nome = "";
int anoactual =2022;
int anodenasc = 2022;
dynamic totpav = "";
int idcal = 0;

cartadeconducao(this.nome,this.anoactual,this.anodenasc,this.totpav);


void carta(){

dynamic calcidade = anoactual - anodenasc;
dynamic cal= calcidade ; 

if (calcidade < 18){

calcidade = "menordeidade";


}else if (calcidade == 18){

calcidade = "esta na faixa";


}else{
calcidade = "maior de idade";

}
totpav = calcidade;
idcal = cal ;

 

}


void main(){

cartadeconducao ronaldo = new cartadeconducao("ronaldo", 2022, 2007,"idade nao identificada");
print(ronaldo.nome);
ronaldo.carta();
print("o $nome tem $idcal de idade");
print ("o ronaldo e :" +ronaldo.totpav);


}




}