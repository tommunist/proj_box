class CreateTimeBoxes < ActiveRecord::Migration
  def self.up
    create_table :time_boxes do |t|
      t.string :name
      t.text :highlights
      t.integer :project_id

      t.timestamps
    end
  end

  def self.down
    drop_table :time_boxes
  end
end
