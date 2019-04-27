#!/bin/bash
Echo “baixando as webpages”
For índice in $(seq 1 9);
Do
	Wget -P paginas/ http://overthewire.org/wargames/bandit/bandit$indice.html
Done

