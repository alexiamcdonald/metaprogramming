class String
  def censor(bad_word, goodison_word)
      self.gsub! "#{bad_word}", "#{goodison_word}"
  end
end

puts "Hey guys! Isn't this an awesome talk! I can't say politically incorrect words like guys.".censor('guys', 'folks')
