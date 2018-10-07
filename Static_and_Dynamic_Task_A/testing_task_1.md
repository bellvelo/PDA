### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
    if card.value = 1 # incorrect use of assignment operator, should be '=='
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # syntax error: should read 'def', not 'dif' poor indentation also. Also no comma in between parameters
  if card1.value > card2.value
    return card.name # should be card1.suit and card1.value, as there is no name attribute. Also should be interpolated.
  else
    card2
  end
end
end # this end should be at the end fo this file, being here it excludes the method below from the class.

def self.cards_total(cards)
  total # undefined variable or value, the counter should be set to an initial value
  for card in cards
    total += card.value
    return "You have a total of" + total # total should be interpolated. and this line should be outside the for loop.
  end
end


```
