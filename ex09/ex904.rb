# coding: utf-8

str = "Twinkle, twinke, little star,
How I wonder what you are.
Up above the world so high,
Like a diamond in the sky.
Twinke, twinke, little star,
How I wonder what you are."

lines = str.split(/\n/)

puts "youが含まれていた行"
lines.each { |line|
  if line =~ /[Yy]ou/ then
    puts line
  end
}

puts ""

puts "行末にカンマが含まれた行"
lines.each { |line|
  if line =~ /,$/ then
    puts line
  end
}

puts ""


puts '"i"がきて2文字おいて"l"がくる文字列が含まれる行'
lines.each { |line|
  if line =~ /i..l/ then
    puts line
  end
}
