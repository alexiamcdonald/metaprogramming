class String
  def censor(bad_word, goodison_word)
      self.gsub! "#{bad_word}", "#{goodison_word}"
  end
end

puts "Hey guys! Isn't this an awesome talk!".censor('guys', 'folks')
