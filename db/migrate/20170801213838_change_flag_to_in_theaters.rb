class ChangeFlagToInTheaters < ActiveRecord::Migration
  def change
    rename_column :movies, :in_theater, :in_theaters
  end
end
