class CreateMarketing < ActiveRecord::Migration[6.1]
  def change
    create_table :marketings do |t|
      t.string :title
      t.text :description
      t.string :type 
      t.timestamps
    end
  end
end
