programa {
    inclua  biblioteca Graficos --> graficos
    inclua biblioteca Util --> util
    const inteiro LARGURA = 800
    const inteiro ALTURA = 500
    funcao inicio(){
      // Funções da biblioteca de gráficos para montar a tela do jogo
    graficos.iniciar_modo_grafico(verdadeiro)
    graficos.definir_dimensoes_janela(800,500)
    graficos.definir_titulo_janela("Batalha Pokémon RPG")
    /*
    * Tipos de variáveis:
    * cadeia = tipo de dado para escrever texto, exemplo: "Batalha Pokémon"
    * caractere = tipo de dado para escrever apenas um caractere, exemplo: "M"    
    * logico = tipo de dados para informar se o valor é verdadeiro ou falso, exemplo: "cadastrado(falso)"
    * inteiro = tipo de dado para informar números, sem casas décimais, exemplo: idade = 1
    * real = tipo de dado para informar números com casas décimais, exemplo: preço = 99
    * vazio = tipo de dados para processar funções sem retorno de valor, exemplo: funçao escreva
     */
    // Definição do céu do jogo
    graficos.definir_cor(graficos.criar_cor(140,0,200))
    graficos.desenhar_retangulo(0,0,800,240, falso, verdadeiro)
    // Definção da grama do jogo
    graficos.definir_cor(graficos.criar_cor(120,190,100))
    graficos.desenhar_retangulo(0,240,800,240, falso, verdadeiro)
    // Plataforma oval do pokémon inimigo
    graficos.definir_cor(graficos.criar_cor(90,139,80))
    graficos.desenhar_elipse(475,165,250,65,verdadeiro)
    // Plataforma oval do nosso pokémon
    graficos.definir_cor(graficos.criar_cor(80,120,70))
    graficos.desenhar_elipse(90,365,290,75, verdadeiro)
    // Desenho do pokémon inimigo
    graficos.definir_cor(graficos.criar_cor(110,60,150))
    graficos.desenhar_retangulo(540,90,110,100, falso, verdadeiro)
    // Desenho do nosso pokémon
    graficos.definir_cor(graficos.criar_cor(255,215,0))
    graficos.desenhar_retangulo(180,280,110,100,falso,verdadeiro)
    // Esta função é rersponsável por abrir a tela do jogo
    graficos.renderizar()
    escreva("Janela Gráfica aberta! Tela criada com biblioteca de gráficos\n")
    // Esta função aguarda 5 segundos para encerrar o programa
    util.aguarde(5000)
    }
    
}