procedimento exameGlicose(glicose: real)

Inicio
      se glicose <= 100 entao
         escreval("Classificação: Normal")
      senao
         se (glicose > 100) e (glicose <= 140) entao
            escreval("Classificação: Elevado")
         senao
            escreval("Classificação: Diabetes")
         fimse
      fimse
fimprocedimento

procedimento exameTriglicerideos(triglicerideos: real)

Inicio

      se triglicerideos <= 200 entao
         escreval("Classificação: Desejável")
      senao
         escreval("Classificação: Aumentado")
      fimse
fimprocedimento

Algoritmo "primeiro_projeto_github"

Var

    vGlicose, vTriglicerideos, vColesterol : real


Inicio
      escreva("Medida de glicose: ")
      leia(vGlicose)
      exameGlicose(vGlicose)
      escreva("Medida de triglicerídeos: ")
      leia(vTriglicerideos)
      exameTriglicerideos(vTriglicerideos)

Fimalgoritmo