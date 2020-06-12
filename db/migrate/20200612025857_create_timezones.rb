class CreateTimezones < ActiveRecord::Migration[5.2]
  def change
    create_table :timezones do |t|
      t.string :value
      t.string :abbr
      t.integer :offset
      t.boolean :isdst
      t.string :text

      t.timestamps
    end
  end
end
