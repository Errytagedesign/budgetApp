# frozen_string_literal: true

class CreateItemCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :item_categories, &:timestamps
  end
end
