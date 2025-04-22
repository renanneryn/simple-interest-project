#!/bin/bash

# Solicitar entradas
echo "Digite o capital inicial:"
read capital
echo "Digite a taxa de juros (em %):"
read taxa
echo "Digite o tempo (em anos):"
read tempo

# Cálculo de juros simples
juros=$(echo "$capital * $taxa * $tempo / 100" | bc)

# Exibir o resultado
echo "O valor do juros simples é: $juros"
