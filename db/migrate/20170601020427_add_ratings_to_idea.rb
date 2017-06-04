class AddRatingsToIdea < ActiveRecord::Migration[5.1]
  def change
    add_column :ideas, :rate, :integer, :default => 0
  end
end
