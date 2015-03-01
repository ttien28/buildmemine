class CreateCriteria < ActiveRecord::Migration
  def change
    create_table :criteria do |t|
      t.string :key
      t.string :value

      t.timestamps
    end
  end
end
