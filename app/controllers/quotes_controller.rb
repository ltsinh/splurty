class QuotesController < ApplicationController
def index
    @quote = Quote.first
    @quote = Quote.second
  end
end
