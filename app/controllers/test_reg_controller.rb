class TestRegController < ActionController::Base
  def check
    @id = :uid
  end
  
  def index
    @id = 0
  end
end 