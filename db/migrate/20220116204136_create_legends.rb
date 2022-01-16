class CreateLegends < ActiveRecord::Migration[7.0]
  def change
    create_table :legends do |t|
      t.string :user

      t.timestamps
    end
  end
end
