def line(katz_deli)

  if katz_deli.empty?
    puts "The line is currently empty."
  else
    totalpersons = katz_deli.count
    i = 0
    statement = "The line is currently:"

    loop do

      if i < totalpersons
        person = katz_deli[i]
        i = i + 1
        currentperson = "#{i}. #{person}"
        statement = statement + " " + currentperson
      else
        break
      end

    end

    puts statement

  end

end

def take_a_number(katz_deli, customer)
  katz_deli.append(customer)
  i = 0
  totalpersons = katz_deli.count
    if i < totalpersons
      i = i + 1
      if katz_deli[i] == customer
        puts "Welcome, #{customer}. You are number #{i} in line."
      end
    else
      break
    end
  end
end
