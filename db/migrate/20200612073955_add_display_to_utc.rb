class AddDisplayToUtc < ActiveRecord::Migration[5.2]
  def change
    add_column :utcs, :display, :boolean
  end
end
