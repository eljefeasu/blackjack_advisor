def hard
  hard_hash = Hash.new {|h,k| h[k] = Hash.new("Hit")}

  hard_hash["5"]
  hard_hash["6"]
  hard_hash["7"]
  hard_hash["8"] = {"2" => "Hit",
                    "3" => "Hit",
                    "4" => "Hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "A" => "Hit"}
  hard_hash["9"] = {"2" => "Double if possible, otherwise hit",
                    "3" => "Double if possible, otherwise hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "A" => "Hit"}
  hard_hash["10"] = {"2" => "Double if possible, otherwise hit",
                    "3" => "Double if possible, otherwise hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Double if possible, otherwise hit",
                    "8" => "Double if possible, otherwise hit",
                    "9" => "Double if possible, otherwise hit",
                    "10" => "Hit",
                    "A" => "Hit"}
  hard_hash["11"] = {"2" => "Double if possible, otherwise hit",
                    "3" => "Double if possible, otherwise hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Double if possible, otherwise hit",
                    "8" => "Double if possible, otherwise hit",
                    "9" => "Double if possible, otherwise hit",
                    "10" => "Double if possible, otherwise hit",
                    "A" => "Double if possible, otherwise hit"}
  hard_hash["12"] = {"2" => "Hit",
                    "3" => "Hit",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "A" => "Hit"}
  hard_hash["13"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "A" => "Hit"}
  hard_hash["14"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "A" => "Hit"}
  hard_hash["15"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "A" => "Hit"}
  hard_hash["16"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "A" => "Hit"}
  hard_hash["17"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "A" => "Stand"}
  hard_hash["18"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "A" => "Stand"}
  hard_hash["19"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "A" => "Stand"}
  hard_hash["20"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "A" => "Stand"}
  hard_hash["21"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "A" => "Stand"}
  return hard_hash
end

def soft

end

def pair

end

def convert_card_to_number(card)
  card.upcase!
  if card == "J" || card == "Q" || card == "K"
    card = "10"
  end
end


print "Please enter your first card: "
first_card = gets.chomp
convert_card_to_number(first_card)

print "Pleae enter your second card: "
second_card = gets.chomp
convert_card_to_number(second_card)

print "Please enter dealer's card: "
dealer_card = gets.chomp

player_card_total = first_card.to_i + second_card.to_i

hard_hash = hard

puts hard_hash[player_card_total.to_s][dealer_card.to_s]
