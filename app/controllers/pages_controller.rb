class PagesController < ApplicationController
  def home
    @Us = User.all
    @Ts = Todo.all
    @Cs = Cat.all
  end
end
