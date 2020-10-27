#!/usr/bin/perl

# 换行 \n 位于双引号内，有效
$str = "本教程  \nwww.w3big.com";
print "$str\n";

# 换行 \n 位于单引号内，无效
$str = '本教程  \nwww.w3big.com';
print "$str\n";

# 只有 R 会转换为大写
$str = "\uw3big";
print "$str\n";

# 所有的字母都会转换为大写
$str = "\Uw3big";
print "$str\n";

# 指定部分会转换为大写
$str = "Welcome to \Uw3big\E.com!"; 
print "$str\n";

# 将到\E为止的非单词（non-word）字符加上反斜线
$str = "\QWelcome to w3big's family";
print "$str\n";