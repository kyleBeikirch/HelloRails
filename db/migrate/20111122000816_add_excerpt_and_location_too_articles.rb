class AddExcerptAndLocationTooArticles < ActiveRecord::Migration
  def self.up
      add_column :articles, :excerpt, :string
      add_column :articles, :location, :string
   end

    def self.down
      remove_column :articles, :excerpt
      remove_column :articles, :location
    end
end
