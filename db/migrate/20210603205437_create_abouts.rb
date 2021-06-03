class CreateAbouts < ActiveRecord::Migration[6.1]
  def change
    create_table :abouts do |t|
      t.text :summary
      t.text :skills
      t.text :experience
      t.text :education
      t.timestamps
    end
  end
end
