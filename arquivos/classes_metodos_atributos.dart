void main(){

  //Atribuindo valores aos atributos do construtor
  Celular celularDoJV = Celular("Vermelho", 5, 7.5, 0.800);
  //chamando metodo
  print(celularDoJV.toString());

  print(celularDoJV.valorDoCelular(1000));

  //ou pode chamar o método ASSIM
    
  double resultado = celularDoJV.valorDoCelular(2000);
  print(resultado);

}


//Classes

class Celular{
  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;
  
  
  // Construtor
  Celular(this.cor, this.qtdPros, this.tamanho, this.peso);
 
  
  
  
  // Métodos
  String toString() {
      return "Cor: $cor, Quantidade de processadores: $qtdPros, Peso: $peso, Tamanho: $tamanho";
  }
  
  double valorDoCelular( double valor ){
    return valor * qtdPros;
  }
  
}