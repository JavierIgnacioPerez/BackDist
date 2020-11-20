# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[6.0] # rubocop:todo Style/Documentation
  def change
    create_table :users do |t|
      t.string :document
      t.string :name
      t.string :address
      t.string :reason

      t.timestamps
    end
  end
end
