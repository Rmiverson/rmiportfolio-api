class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :first_name
      t.string :last_name
      t.text :who_para
      t.text :what_para
      t.text :summary
      t.text :skills
      t.text :experience
      t.text :education
      t.text :other_para
      t.timestamps
    end
  end
end
