require_relative("card")
require_relative("testing_task_2")
require ('minitest/autorun')
require ('minitest/rg')


class TestCardGame < Minitest::Test

  def setup
    @game1 = CardGame.new(@cards)
    @card1 = Card.new("spades", 1)
    @card2 = Card.new("hearts", 5)
    @cards = [@card1, @card2]
  end

  def test_checkforAce()
    assert_equal(true, @game1.checkforAce(@card1))
  end

  def test_highest_card()
    assert_equal("5 of hearts", @game1.highest_card(@card1, @card2))
  end

  def test_cards_total()
    assert_equal("You have a total of 6", CardGame.cards_total(@cards))
  end

end
