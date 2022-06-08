<div align="center">
  <h1>Trabalho sobre Prolog <br> - <br> João Davi Rigo Mazzarolo & Luís Henrique Chesani </h1>
  <p>Tema: Listas, Recursão e Aleatoriedade em Prolog</p>
</div>

<div align="center">
  <img align="center" width="700" src="./src/logo_prolog.png" />
</div>

<div align="center">
  <h2>Conteúdo: </h2><br>
</div>

- Consulte os slides: [Slides: Listas, recursão e aleatoriedade](https://github.com/elc117/t2-2022a-luis_chesani_joao_davi/blob/main/Listas%2C%20recurs%C3%A3o%20e%20aleatoriedade.pdf).

- Explore o [Exemplo](https://github.com/elc117/t2-2022a-luis_chesani_joao_davi/blob/main/exemplo.pl) na íntegra.

- Consulte um outro [Simples Exemplo](https://github.com/Mazzarolo/Random-Points-Prolog) que utiliza dos conceitos mostrados.

<div align="center">
  <img align="center" width="300" src="./src/prolog_image.png" />
</div>

<div align="center">
  <h2>Exercício: </h2><br>
</div>

### Crie um arquivo cadAlim.pl que respeite os seguintes itens:

#### 1) Crie um predicado que retorne uma lista de hierarquia alimentar com as seguintes regras:
- O predicado recebe o animal topo da cadeia alimentar.
- O predicado utiliza recursão.
- A hierarquia utiliza recursão.
- O mosquito come o sangue.
- O sapo come o mosquito.
- A cobra come o sapo.
- Pode existir uma relação de “comeu(sangue, null)” para simplificar a resolução.

#### 2) Deve ser possível consultar quais animais (ou sangue)  estão sendo digeridos por determinado animal.

### -> Verifique a [Solução do Exercício](https://github.com/elc117/t2-2022a-luis_chesani_joao_davi/blob/main/gabarito.pl).

<div align="center">
  <h2>Material de Apoio: </h2><br>
</div>

- Markus Triska. [The Power of Prolog](https://www.metalevel.at/prolog).

- Bill Wilson. [The Prolog Dictionary](http://www.cse.unsw.edu.au/~billw/dictionaries/prolog/)

- Tutorials Point. [Tutorials Point (India) Ltd. ](https://www.youtube.com/channel/UCVLbzhxVTiTLiVKeGV7WEBg)

- Biblioteca de predicados para listas. [Biblioteca de predicados com listas do SWI-Prolog](https://www.swi-prolog.org/pldoc/man?section=lists)
