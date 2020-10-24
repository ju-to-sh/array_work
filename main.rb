prog_langs = ["Ruby", "PHP", "Java"]

puts "様々な言語のHello World\n\n"

prog_langs.each do |lang|
  case lang
  when "Ruby"
    puts %Q[#{lang}:puts "Hello World!"]
  when "PHP"
    puts %Q[#{lang}:echo "Hello World!";]
  when "Java"
    puts %Q[#{lang}:System.out.println("Hello World!");]
  end
end
