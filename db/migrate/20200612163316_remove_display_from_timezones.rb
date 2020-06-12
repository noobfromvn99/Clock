class RemoveDisplayFromTimezones < ActiveRecord::Migration[5.2]
  def change
    remove_column :timezones, :display, :boolean
  end
end
