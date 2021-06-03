class CreateMores < ActiveRecord::Migration[6.1]
  def change
    create_table :mores do |t|
      t.text :summary
      t.text :photo
      t.text :art
      t.text :music
      t.timestamps
    end
  end
end
