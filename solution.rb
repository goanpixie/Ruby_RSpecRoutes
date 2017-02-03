
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



=----------
Rails.application.routes.draw do
  get 'users/index'

  get 'users/world'

  get 'users/ninja'

  get 'index/world'

  get 'index/ninja'

  get 'users/hello' =>'users#world'

  get 'users/ninjas'=>'users#ninja'

  ==============

  spec_helper.#!/usr/bin/env ruby -wKU

   require File.expand_path("../../config/environment", __FILE__)
 require 'rspec/rails'
 require 'capybara/rspec'
 require 'capybara/rails'
 Capybara.server_port = 57124
 Capybara.app_host = "http://localhost:#{Capybara.server_port}"
=====================

gem File


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'rspec'
  gem 'rspec-rails'
  gem 'capybara' #we will be using capybara as well
  gem 'selenium-webdriver', '~> 2.40.0' #make sure you use the latest webdriver version
end

