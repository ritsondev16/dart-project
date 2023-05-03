abstract class mundo {
String nome = "";
int _idade = 0;

mundo(this.nome,this._idade);

int get idade {

return _idade ;

}
set idade(int idade){
if(idade < 18){
idade = _idade ;

}

}


mundo.reconstruir (this.nome,this._idade){

print (" se reconstruio :");

}

mundo.som(this.nome){
print("$nome comeu");

}

void completaidade(){

idade++;

print("$nome completou $idade");

}

}

class africa extends mundo  {
  //dando a permicao para usarmos o contrutor  reconstruir dentro da nossa classe 
  africa.reconstruir(String nome,int idade) : super.reconstruir(nome,idade);
  
  africa.som(String nome): super.som(nome);

  africa.mundo(String nome,int idade):super(nome,idade);

  @override
  void completaidade(){

idade++;

print("$nome fez $idade anos");

}


@override 
String toString (){
return "nome";

}

  void main (){

   
   africa angola = africa.reconstruir("luanda",15);
   angola.completaidade();
   
   // ignore: unused_local_variable
   africa gabao = africa.som(nome);

 

  }



}

