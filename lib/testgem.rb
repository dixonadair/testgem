require "testgem/version"

words = %w[hi bye please thanks]

module Testgem
  def self.randomWord
  	words.sample
  end
end
