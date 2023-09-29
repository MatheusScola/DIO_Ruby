require 'os'

def meu_so
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    "SO não indentificado"    
  end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sitema operacional é #{meu_so}"