class AddRatingsToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :rate, :integer, :default => 0
  end
end
