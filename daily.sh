#!/bin/bash
clear
echo " __________________________________"
echo "|                                  |"
echo "|  Bem vindo ao sorteio da daily!  |"
echo "|__________________________________|"
echo "|                                  |"
echo "|  Pressione enter para sortear    |"
echo "|__________________________________|"
echo "|                                  |"
echo "|  1, 2, 3 CONDOMINIOS             |"
echo "|__________________________________|"

read confirm
clear

# nomes[0]="Amanda"
nomes[1]="Alejandro"
# nomes[2]="Bruno Gonçalves"
# nomes[3]="Bruno Heinrich"
# nomes[4]="Daniel Madureira"
nomes[5]="Daniel Muniz"
nomes[6]="Denis"
nomes[7]="Erick"
# nomes[8]="Felipe"
nomes[9]="Gustavo"
nomes[10]="Julia"
nomes[11]="Sergio"
# nomes[12]="Wilson"
nomes[13]="Maicon"
# nomes[14]="Diego"
nomes[15]="Matheus"

number=$(($RANDOM%15))

echo "                                   .''."
echo "       .''.      .        *''*    :_\/_:     ."
echo "      :_\/_:   _\(/_  .:.*_\/_*   : /\ :  .'.:.'."
echo "  .''.: /\ :   ./)\   ':'* /\ * :  '..'.  -=:o:=-"
echo " :_\/_:'.:::.    ' *''*    * '.\'/.' _\(/_'.':'.'"
echo " : /\ : :::::     *_\/_*     -= o =-  /)\    '  *"
echo "  '..'  ':::'     * /\ *     .'/.\'.   '"
echo "      *            *..*         :"
echo "        *"
echo "        *"
echo "        "
echo "        "
echo "Parabens "${nomes[$number]}" você foi sorteado para puxar a daily!"