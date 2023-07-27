#!/usr/bin/gdb

set print raw-values
set print vtbls
set dprintf-style gdb
set dprintf-style call
set dprintf-style agent
set dprintf-function call
set dprintf-function gdb
set dprintf-function agent

set dprintf-style call
set dprintf-function fprintf
set dprintf-function mylog
dprintf 25,"at line 25, glob=%d\n",glob
info break
dprintf keep y 0x00123456 in main at main.c:25
call (void) fprintf (mylog,"at line 25, glob=%d\n",glob)
continue

set step-mode
set step mode on
show step-mode
finish
set print finish on
show print finish
f
until
stepi
stepi arg
si
nexti
next arg
ni
set range-stepping
show range-stepping
skip boring
end



