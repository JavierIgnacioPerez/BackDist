# frozen_string_literal: true

class UsersController < ApplicationController # rubocop:todo Style/Documentation
  def user_params
    params.require('data')
          .require('attributes')
          .permit('document', 'name', 'address', 'reason')
  end
end
