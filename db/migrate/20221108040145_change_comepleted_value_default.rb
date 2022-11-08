# frozen_string_literal: true

class ChangeComepletedValueDefault < ActiveRecord::Migration[7.0]
  def change
    change_column :tasks, :completed, :boolean, default: false
  end
end
