// Null Safety 
// Variáveis não podem receber valores nulos



// Mas temos exceção
// o "?" antes da variavel indica que o valor será nullo
void main(){
String? nome;
//Agora a variavel nome pode receber valores
nome = "João";
print(nome);
nome = null;
print(nome);

//Agora com o late, a variável inicial com o null, mas nunca mais poderá retornar ser null
  late String sobrenome;
  sobrenome = "ABC";
  print(sobrenome);
  //sobrenome = null;
  print(sobrenome);





}
