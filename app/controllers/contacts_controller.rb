class ContactController < ApplicationController
  def index
    render :template => "contacts/index"
  end
end
