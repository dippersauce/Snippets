def flipCoin()
    flip = rand(1..2)
    if flip == 1 then
      print("Heads\n")
    elsif flip == 2 then
      print("Tails\n")
    end
end

flipCoin()
