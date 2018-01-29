class CreateLaunches < ActiveRecord::Migration[5.1]
  def change
    create_table :launches do |t|
      t.jsonb :payload

      t.timestamps
    end
  end
end
