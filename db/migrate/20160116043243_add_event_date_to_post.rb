class AddEventDateToPost < ActiveRecord::Migration
  def change
    add_column :posts, :event_date, :string
  end
end
