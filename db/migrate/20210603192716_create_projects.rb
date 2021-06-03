class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.text :summary_para
      t.string :demo_link
      t.text :tech_para
      t.timestamps
    end
  end
end
