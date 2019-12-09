class PagesController < ApplicationController
  def about
    @heading='Abous us page'
    @text = 'some new text'
  end
end
