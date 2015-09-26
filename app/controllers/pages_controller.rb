class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params["name"].blank? and params["adjective"].blank?
      @text = "You are nothing!"
    else
      @text = params["name"] + " is " + params["adjective"]
    end
  end

  def age
  end

  def person
    person = Person.new(params[:name], params[:age])
    @result = person.introduce() + "\n" + person.birth_year().to_s + "\n" + person.nickname()
  end
end
