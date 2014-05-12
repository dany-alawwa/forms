class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :forms_name
      t.text :forms_description
      t.datetime :forms_date
      t.integer :forms_number

      t.timestamps
    end
  end
end
