# frozen_string_literal: true

# documentation required by Rubocop apparently
class BespokeController < ApplicationController
  # noinspection RailsParamDefResolve
  before_action :authenticate_user!

  def index
    @user = 'Austin Wasson'
  end
end
