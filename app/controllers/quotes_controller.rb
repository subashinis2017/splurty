class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDOM()").first
    #@quotes = Quote.all
  end

  def new
    @quote = Quote.new
  end

end
