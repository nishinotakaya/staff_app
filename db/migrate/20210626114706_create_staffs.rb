class CreateStaffs < ActiveRecord::Migration[6.1]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :email
      t.integer :cellphone

      t.timestamps
    end
  end
end
