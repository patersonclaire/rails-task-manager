# frozen_string_literal: true

class ChangeDetailsInTasks < ActiveRecord::Migration[7.0]
  def change
    rename_column :tasks, :descrption, :details
  end
end
