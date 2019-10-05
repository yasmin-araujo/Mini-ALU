# Mini-ALU
Mini ALU (Arihtmetic Logical Unity) project for Digital Logic Lab, 2019, ICMC-USP, São Carlos, Brazil

## Instruções

#### Legenda:
- A - Primeiro número (alavancas e display)
- B - Segundo número (alavancas e display)
- SA - Sinal do primeiro (alavanca e led)
- SB - Sinal do segundo (alavanca e led)
- Ov - Overflow (led)
- SR - Sinal da resposta (display)
- R0, R1, R2 - Dispalys para mostrar o resultado
- b0, b1, b2 - Botões para seleção de operação
 
 A localização dos componentes pode ser vista na imagem da placa

#### Para realizar um cálculo:

- Inserir os valores de A e B pelas alavancas
- Selecionar uma operação

## Operações

### Soma
	Operação default - todos os botões soltos
	R2 irá apresentar o resultado
	
### Subtração
	Manter pressionado b0
	R2 irá apresentar o resultado

### Multiplicação
	Manter pressionado b1
	R1 e R2 irão apresentar o resultado

### Divisão
	Manter pressionado b2
	R1 irá apresentar o resto
	R2 irá apresentar o resultado

### Raiz quadrada
	Manter pressionados b1 e b2
	R0 irá apresentar o resultado
	R1 e R2 irão apresentar o resto
