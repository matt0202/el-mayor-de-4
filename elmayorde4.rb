numer1 == ARGV[0].to_i
numer2 == ARGV[1].to_i
numer3 == ARGV[2].to_i
numer4 == ARGV[3].to_i

if ARGV[3] == nil

    if (numer1 >= numer2 ) && (numer1 >= numer3)
        puts "numero1 #{numer1}"
    
    elsif (numer2 >= numer1) && (numer2 >= numer3)
        puts "numero2 #{numer2}"
    
    else
        puts "numero3 #{numer3}" 
           
    end
    
else
    
  if (numer1 >= numer2 )&&(numer1 >= numer3)&&(numer1 >= numer4)
    puts "numero1 #{numer1}"

  elsif (numer2 >= numer1)&&(numer2 >= numer3)&&(numer2 >= numer4)
    puts "numero2 #{numer2}"

  elsif (numer3 >= numer2 )&&(numer3 >= numer1)&&(numer3 >= numer4)
    puts "numero3 #{numer3}"

  else
    puts "numero4 #{numer4}"   

  end
end