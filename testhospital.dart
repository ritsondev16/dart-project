class pessoa {
int idade = 0 ;
String nome = "";
double peso = 0.0;
int pot = 0;

pessoa(this.idade,this.nome,this.peso,this.pot);


void hiv(){
if (idade > 18 && idade < 60 ){
  if (peso > 0.0 &&  peso < 50 && pot >= 20){
   print ("$nome sem hiv ");


  }else if (idade < 18 && idade > 60 && pot < 20){
    print ("$nome tu tens hiv");


  }else{
   print ("$nome tu anormal");
  }


}



}

void calcpts (){

if (idade > 18 && idade < 60){

hiv();

}


}




}

class angola extends pessoa {
angola(int idade,String nome,double peso,int potencia): super(idade,nome,peso,potencia);

void main(){

angola ligelson = angola(16, "ligelson",62 ,62 );
ligelson.calcpts();


}



}

