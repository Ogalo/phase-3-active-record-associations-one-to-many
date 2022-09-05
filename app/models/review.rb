class Review < ActiveRecord::Base
  # def game
  #   # self is the review instance
    belongs_to :game
  #   # Game.find(self.game_id)
  # end
end
