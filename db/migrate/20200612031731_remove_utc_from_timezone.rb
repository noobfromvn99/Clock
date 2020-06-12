class RemoveUtcFromTimezone < ActiveRecord::Migration[5.2]
  def change
    remove_reference :timezones, :utc, foreign_key: true
  end
end
