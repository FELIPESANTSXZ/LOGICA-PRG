programa {
  funcao inicio() {
    //Declara��o de vari�veis
      cadeia nome 
      inteiro idade 
      real primeiraNota, segundaNota, terceiraNota, quartaNota
      real media
    
    //Solicitando dados para o usu�rio 
      escreva("Digite seu nome:")
      leia(nome)
      escreva("Digite a idade:")
      leia(idade)
      escreva("Digite  primeira nota:")
      leia(primeiraNota)
      escreva("Digite a segunda nota:")
      leia(segundaNota)
      escreva("Digite a terceira nota:")
      leia(terceiraNota)
      escreva("Digite a quarta nota:")
      leia(quartaNota)

    //�rea de c�lculos 
    
    media = (primeiraNota + segundaNota + terceiraNota + quartaNota)/4

    //Exibindo resultados para o usu�rio
   escreva("===Exibindo resultados===")
   escreva("\nNome",nome)
   escreva("\nIdade", idade)
   escreva("\nprimeiraNota")
   escreva("\nsegundaNota")
   escreva("\nterceiraNota")
   escreva("\nquartaNota")
   escreva("\nmedia")
  }
}
