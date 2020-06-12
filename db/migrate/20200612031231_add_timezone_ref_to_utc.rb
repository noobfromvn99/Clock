class AddTimezoneRefToUtc < ActiveRecord::Migration[5.2]
  def change
    add_reference :utcs, :timezone, foreign_key: true
  end
end
