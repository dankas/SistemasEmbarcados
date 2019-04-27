#!/bin/bash
Echo “Já passou do meio dia? Sim ou não?”
Read turno
If [$turno = ‘sim’ ];
Then
	Echo “boa tarde.”
Elif [ $turno = ‘não’ ];
Then
	Echo “bom dia.”
Else
	Echo “erro.”
fi
