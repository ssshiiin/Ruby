# リテラル特殊文字はダブルでしか使えない

puts "Hello\nworld"
### Hello
### world

puts 'Hello\nworld'
### Hello\nworl

### 文字列の中での式展開

name = "ssshiiin"

puts 'Hello #{name}'
### Hello #{name}

puts "Hello #{name}"
### Hello ssshiiin
