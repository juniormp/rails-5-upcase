class AddNullFalseToShouts < ActiveRecord::Migration[5.0]
  def change
    change_column_null :shouts, :user_id, null: false
  end
end
