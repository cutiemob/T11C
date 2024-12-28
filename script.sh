mkdir lab_t11c
cd lab_t11c
touch test.sh
chmod a+w test.sh
echo "#! /bin/bash" > test.sh
echo "echo Hello, world" >> test.sh
echo "echo $USER" >> test.sh
echo "echo $HOME" >> test.sh
./test.sh
touch file
echo -e "C++ — компилируемый, статически типизированный язык программирования общего назначения.\nПоддерживает такие парадигмы программирования, как процедурное программирование, объектно-ориентированное программирование, обобщённое программирование.\nЯзык имеет богатую стандартную библиотеку, которая включает в себя распространённые контейнеры и алгоритмы, ввод-вывод, регулярные выражения, поддержку многопоточности и другие возможности.\nC++ сочетает свойства как высокоуровневых, так и низкоуровневых языков.\nВ сравнении с его предшественником — языком C — наибольшее внимание уделено поддержке объектно-ориентированного и обобщённого программирования.\nC++ широко используется для разработки программного обеспечения, являясь одним из самых популярных языков программирования.\nОбласть его применения включает создание операционных систем, разнообразных прикладных программ, драйверов устройств, приложений для встраиваемых систем, высокопроизводительных серверов, а также компьютерных игр.\nСуществует множество реализаций языка C++, как бесплатных, так и коммерческих и для различных платформ." > file
echo "head -n 1 $'file'" >> test.sh
echo "tail -n 1 $'file'" >> test.sh
echo "head -n 3 file > new" >> test.sh
mkdir hello_world
cd hello_world
echo -e '#include <iostream>\n\nint main() {\n    std::cout << "Hello, World!" << std::endl;\n    return 0;\n}' > main.cpp
g++ main.cpp -o main.out
./main.out
echo "./main.out" >> test.sh
echo "echo $USER" >> test.sh
echo "pwd" >> test.sh
echo "who > users" >> test.sh
echo "ls ~" >> test.sh
echo "sed -n '3p' file > text3" >> test.sh
echo "cat hello_world/main.cpp" >> test.sh
echo "./hello_world/main.out" >> test.sh
echo "./hello_world/main.out > hello" >> test.sh
echo "ls ikts11" >> test.sh
echo "cal "01" "2005" > birth" >> test.sh