tmux:
sudo apt install tmux

odpalasz tmux
ctrl-b c		tak tworzysz nowe okno
ctrl-b , 			tak zmieniasz nazwe okienka (na np editor zamiast zsh)
ctrl-b <index> 		tak zmieniasz okienka
ctrl-b n       		to jest next
ctrl-b p      		to jest poprzednie
ctrl-b %      		zeby zrobic split screen vertical
ctrl-b =      		zeby zrobic split screen horizontal
ctrl-b <strzaleczki>      zeby skakac po okienkach
ctrl-b z 		zoom in (wtedy dostajesz full screen na danym oknie, wylaczasz to ctrl-b z
ctrl-b :    potem wpisujesz set mouse on             	tak wlaczasz command mode i odpalasz myszke, mozesz wtedy zmieniac wielkosc itd, super fajne
ctrl-b d      		detach session (jakby wychodzil z tmuxa, ale nie wylaczal
tmux new -s play 	tworzenie nowej session
tmux ls			zobaczenia jakie session mamy
tmuch attach -t <nazwa session> 	self explainatory
ctrl-b w			mozesz skakac po sesjach
ctrl-b ? 		help dla wszystkich key bindings
ctrl-b &			zamknij okienko


do tmuxa dodalem tez konfigi
 set -g history-limit 10000  # You can adjust the number based on your preference
set -g mouse on
