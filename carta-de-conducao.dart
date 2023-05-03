class cartadeconducao{
String nome = "";
int anoactual =2022;
int anodenasc = 2022;
dynamic totpav = "";
int _idcal = 0;

/*cartadeconducao(this.nome,this.anoactual,this.anodenasc,this.totpav,this._idcal);*/


cartadeconducao.carta(this.nome,this.anoactual,this.anodenasc,this.totpav,this._idcal){


dynamic calcidade = anoactual - anodenasc;
dynamic cal= calcidade ; 
_idcal = cal ;

if (calcidade < 18){

calcidade = "menordeidade";


}else if (calcidade == 18){

calcidade = "esta na faixa";


}else{
calcidade = "maior de idade";

}
totpav = calcidade;


 

}

int get idcal {
return _idcal;

}

set idcal (int idcal){
// ignore: unused_element
if (idcal > 18){

  _idcal = idcal;
}

}


void main(){

cartadeconducao ronaldo = new cartadeconducao.carta("ronaldo", 2022, 2007,"idade nao identificada",idcal);
print(ronaldo.nome);
print("o $nome tem $idcal de idade");
print ("o ronaldo e :" +ronaldo.totpav);


}




}
