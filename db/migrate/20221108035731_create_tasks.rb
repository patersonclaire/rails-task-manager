# frozen_string_literal: true

class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :descrption
      t.boolean :completed

      t.timestamps
    end
  end
end