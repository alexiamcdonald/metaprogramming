class String
  def censor(bad_word, goodison_word)
    self.gsub! "#{bad_word}", "#{goodison_word}"
  end
end

puts "Hey guys! How great is this talk, eh?".censor("guys", "folks")
