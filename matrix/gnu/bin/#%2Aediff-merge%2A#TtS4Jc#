#!/usr/bin/gdb

set print raw-values
set print vtbl

-complete br
^done,completion="break",
matches=["break","break-range"],
max_completions_reached="114"

-complete "b ma"
^done,completion="b ma",
matches=["b madvise","b main"],max_completions_reached="114"

-complete "b push_b"
^done,completion="b push_back(",
matches=[
"b A::push_back(void*)",
"b std::string::push_back(char)",
"b std::vector<int, std::allocator<int> >::push_back(int&&)"],
max_completions_reached="114"

-complete "nonexist"
^done,matches=[],max_completions_reached="0"

print user="0.00113"
