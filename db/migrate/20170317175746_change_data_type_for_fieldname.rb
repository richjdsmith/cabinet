class ChangeDataTypeForFieldname < ActiveRecord::Migration[5.0]
 def up
    change_table :docs do |t|
      t.change :user_id, :interger
    end
  end

  def down
    change_table :docs do |t|
      t.change :user_id, :integer
    end
  end
end
