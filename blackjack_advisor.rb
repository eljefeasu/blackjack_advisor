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
                    "11" => "Hit"}
  hard_hash["9"] = {"2" => "Double if possible, otherwise hit",
                    "3" => "Double if possible, otherwise hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  hard_hash["10"] = {"2" => "Double if possible, otherwise hit",
                    "3" => "Double if possible, otherwise hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Double if possible, otherwise hit",
                    "8" => "Double if possible, otherwise hit",
                    "9" => "Double if possible, otherwise hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  hard_hash["11"] = {"2" => "Double if possible, otherwise hit",
                    "3" => "Double if possible, otherwise hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Double if possible, otherwise hit",
                    "8" => "Double if possible, otherwise hit",
                    "9" => "Double if possible, otherwise hit",
                    "10" => "Double if possible, otherwise hit",
                    "11" => "Double if possible, otherwise hit"}
  hard_hash["12"] = {"2" => "Hit",
                    "3" => "Hit",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  hard_hash["13"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  hard_hash["14"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  hard_hash["15"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  hard_hash["16"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  hard_hash["17"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "11" => "Stand"}
  hard_hash["18"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "11" => "Stand"}
  hard_hash["19"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "11" => "Stand"}
  hard_hash["20"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "11" => "Stand"}
  hard_hash["21"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "11" => "Stand"}

  return hard_hash
end

def soft
  soft_hash = Hash.new {|h,k| h[k] = Hash.new("Stand")}

  soft_hash["13"] = {"2" => "Hit",
                    "3" => "Hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  soft_hash["14"] = {"2" => "Hit",
                    "3" => "Hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  soft_hash["15"] = {"2" => "Hit",
                    "3" => "Hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  soft_hash["16"] = {"2" => "Hit",
                    "3" => "Hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  soft_hash["17"] = {"2" => "Double if possible, otherwise hit",
                    "3" => "Double if possible, otherwise hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  soft_hash["18"] = {"2" => "Stand",
                    "3" => "Double if possible, otherwise stand",
                    "4" => "Double if possible, otherwise stand",
                    "5" => "Double if possible, otherwise stand",
                    "6" => "Double if possible, otherwise stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Stand"}
  soft_hash["19"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Double if possible, otherwise stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "11" => "Stand"}
  soft_hash["20"]
  soft_hash["21"]

  return soft_hash
end

def pair
  pair_hash = Hash.new {|h,k| h[k] = Hash.new("Split")}

  pair_hash["4"] = {"2" => "Split",
                    "3" => "Split",
                    "4" => "Split",
                    "5" => "Split",
                    "6" => "Split",
                    "7" => "Split",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  pair_hash["6"] = {"2" => "Split",
                    "3" => "Split",
                    "4" => "Split",
                    "5" => "Split",
                    "6" => "Split",
                    "7" => "Split",
                    "8" => "Split",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  pair_hash["8"] = {"2" => "Hit",
                    "3" => "Hit",
                    "4" => "Split",
                    "5" => "Split",
                    "6" => "Split",
                    "7" => "Hit",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  pair_hash["10"] = {"2" => "Double if possible, otherwise hit",
                    "3" => "Double if possible, otherwise hit",
                    "4" => "Double if possible, otherwise hit",
                    "5" => "Double if possible, otherwise hit",
                    "6" => "Double if possible, otherwise hit",
                    "7" => "Double if possible, otherwise hit",
                    "8" => "Double if possible, otherwise hit",
                    "9" => "Double if possible, otherwise hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  pair_hash["12"] = {"2" => "Split",
                    "3" => "Split",
                    "4" => "Split",
                    "5" => "Split",
                    "6" => "Split",
                    "7" => "Split",
                    "8" => "Hit",
                    "9" => "Hit",
                    "10" => "Hit",
                    "11" => "Hit"}
  pair_hash["14"] = {"2" => "Split",
                    "3" => "Split",
                    "4" => "Split",
                    "5" => "Split",
                    "6" => "Split",
                    "7" => "Split",
                    "8" => "Split",
                    "9" => "Hit",
                    "10" => "",
                    "11" => "Hit"}
  pair_hash["16"]
  pair_hash["18"] = {"2" => "Split",
                    "3" => "Split",
                    "4" => "Split",
                    "5" => "Split",
                    "6" => "Split",
                    "7" => "",
                    "8" => "Split",
                    "9" => "Split",
                    "10" => "",
                    "11" => ""}
  pair_hash["20"] = {"2" => "Stand",
                    "3" => "Stand",
                    "4" => "Stand",
                    "5" => "Stand",
                    "6" => "Stand",
                    "7" => "Stand",
                    "8" => "Stand",
                    "9" => "Stand",
                    "10" => "Stand",
                    "11" => "Stand"}
  pair_hash["22"]

end

def convert_card_to_number(card)

  card.upcase!
  if card == "J" || card == "Q" || card == "K"
    card = "10"
  elsif card == "A"
    card = "11"
  else
    return card
  end
end

print "Please enter your first card: "
first_card = gets.chomp

print "Pleae enter your second card: "
second_card = gets.chomp
second_card = convert_card_to_number(second_card)

print "Please enter dealer's card: "
dealer_card = gets.chomp
dealer_card = convert_card_to_number(dealer_card)

if first_card == 11 || second_card == 11
  first_card = convert_card_to_number(first_card)
  second_card = convert_card_to_number(second_card)
  dealer_card = convert_card_to_number(dealer_card)
  player_card_total = first_card.to_i + second_card.to_i
  soft_hash = soft
  puts soft_hash[player_card_total.to_s][dealer_card.to_s]
elsif first_card == second_card
  first_card = convert_card_to_number(first_card)
  second_card = convert_card_to_number(second_card)
  dealer_card = convert_card_to_number(dealer_card)
  player_card_total = first_card.to_i + second_card.to_i
  pair_hash = pair
  puts pair_hash[player_card_total.to_s][dealer_card.to_s]
else
  first_card = convert_card_to_number(first_card)
  second_card = convert_card_to_number(second_card)
  dealer_card = convert_card_to_number(dealer_card)
  player_card_total = first_card.to_i + second_card.to_i
  hard_hash = hard
  puts hard_hash[player_card_total.to_s][dealer_card.to_s]
end
