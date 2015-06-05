class StaticController < ApplicationController

  def index
    bubbles = params[:q] || rand(5) + 5
    @images = Image.all.limit(bubbles).order("RANDOM()")
  end

  def about
    @kyle = Person.find_by(firstname: "Kyle")
  end

  def contact
  end

end
