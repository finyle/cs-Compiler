cd PA2 && make lexer && cp lexer ../ && echo "2over\n" && cd ..
cd PA3 && make parser && cp parser ../ && echo "3over\n" && cd ..
cd PA4 && make semant && cp semant ../ && echo "4over\n" && cd ..
cd PA5 && make cgen && cp cgen ../ && echo "5over\n"