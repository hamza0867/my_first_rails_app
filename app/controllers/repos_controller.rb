# frozen_string_literal: true

class ReposController < ApplicationController
  def index
    @username = params[:username] || 'hamza0867'
    @repos = Github.for(@username)
  end
end
