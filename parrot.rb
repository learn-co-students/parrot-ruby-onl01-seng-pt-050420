# def parrot(phrase= "Pretty bird!")
#   if phrase = nil
#     puts "Squawk!"
#   else
#     puts "#{phrase}"
#   return "Squawk!"
#   end
# end

def parrot(phrase= "Squawk!")
  puts "#{phrase}"
  return "#{phrase}"
end

parrot("Pretty bird!")
