class TestEntryController < ApplicationController
  def index
    render text: "This is Heroku test for pipeline feature"
  end
end
