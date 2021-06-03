class CreateLandings < ActiveRecord::Migration[6.1]
  def change
    create_table :landings do |t|
      t.text :who_para
      t.text :what_para
      t.timestamps
    end
  end
end
