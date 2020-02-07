class CreatePoems < ActiveRecord::Migration[6.0]
  def change
    create_table :poems do |t|
      t.text :body

      t.timestamps
    end
  end
end
