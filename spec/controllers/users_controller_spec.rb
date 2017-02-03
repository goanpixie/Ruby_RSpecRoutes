
require 'rails_helper'
describe UsersController do
  it "routes /users to the users controller" do
    expect(:get => "/users/index").to route_to(:controller => "users", :action => "index")
  end


  it "routes /users to the users controller" do
    expect(:get => "/users/hello").to route_to(:controller => "users", :action => "world")
  end

  it "routes /users to the users controller" do
    expect(:get => "/users/ninjas").to route_to(:controller => "users", :action => "ninja")
  end
end


