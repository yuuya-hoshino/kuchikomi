class CreateAgents < ActiveRecord::Migration[6.1]
  def change
    create_table :agents do |t|
      t.integer :post_id
      t.integer :agent_name

      t.timestamps
    end
  end
end
