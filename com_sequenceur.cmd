restart -f
force -freeze h 0 0, 1 {125 ns} -r 250 ns
force -freeze demi_t 1 0 ns, 0 {250 ns} -r 50 us
force -freeze appui 1 0, 0 {2 ms} -r 5 ms
force -freeze r 0 0, 1 100 ps, 0 {200 ps}


force -freeze code_touche(3) 1 {0}
force -freeze code_touche(2) 0 {0}
force -freeze code_touche(1) 1 {0}
force -freeze code_touche(0) 0 {0}

run 100000 us