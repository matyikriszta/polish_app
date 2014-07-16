class CollectionsController < ApplicationController
  before_filter :authenticate_user!
  load_and_authorize_resource

  def index
    @collections = Collection.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end
  end
end