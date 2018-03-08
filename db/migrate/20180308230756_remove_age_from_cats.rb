class RemoveAgeFromCats < ActiveRecord::Migration[5.1]
  def change
    remove_column :cats, :age, :int
  end
end
