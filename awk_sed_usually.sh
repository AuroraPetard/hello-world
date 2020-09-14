awk -F ',' '{for (i=1;i<=NF;i++) print $i}' 	行转列 
:%s/\n/,/g 					列转行vim编辑
awk -F ',' '($3=="FF" && xxxx){print}' 		打印符合条件的行
awk '{print $2}' 				打印指定列


sed 's/xx/xxx/g' aaa 				替换
sed -n '1,4p' xxx 				打印指定行
sed 's/^/HEAD/g' test.file 			在每行的头添加字符，比如"HEAD"，命令如下：
sed 's/$/TAIL/g' test.file 			在每行的行尾添加字符，比如“TAIL”，命令如下：
sed '/^$/d' xxx 				去除空行
