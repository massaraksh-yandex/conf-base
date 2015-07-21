set history save
set history filename ~/.gdb_history
set history size 100000
set history expansion on

set prompt \033[31mgdb$ \033[0m
set print elements 0
set print pretty on
set print object on
set follow-fork-mode child
