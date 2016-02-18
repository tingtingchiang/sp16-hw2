class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize (word)
  	@text = word
  	
  end

  def bar (animal, options= {})
  	return "#{animal}#{@text}#{options[:sat]}"
  	
  end

end
