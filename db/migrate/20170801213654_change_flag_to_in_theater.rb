class ChangeFlagToInTheater < ActiveRecord::Migration
  def change
    rename_column :movies, :flag, :in_theater
  end
end
