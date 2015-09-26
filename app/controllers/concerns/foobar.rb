class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(input)
  	@input = input
  end

  def bar(first, params)
  	first.to_s + @input.to_s + params[:sat].to_s
  end

end
