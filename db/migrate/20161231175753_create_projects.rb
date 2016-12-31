class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :date
      t.string :area
      t.text :intro
      t.text :details
      t.string :tech

      t.timestamps
    end
  end
end
