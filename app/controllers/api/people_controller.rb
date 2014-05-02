class Api::PeopleController < ApplicationController
  def index
    @people = Person.search(params[:q]).result
  end
end
