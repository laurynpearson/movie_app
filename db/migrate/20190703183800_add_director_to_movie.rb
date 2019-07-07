class AddDirectorToMovie < ActiveRecord::Migration[6.0]
  def change
    add_column :actors, :director, :string
    add_column :actors, :english, :boolean, {default: true}
  end
end
