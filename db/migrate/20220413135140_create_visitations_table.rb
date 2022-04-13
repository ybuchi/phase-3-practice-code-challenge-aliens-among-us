class CreateVisitationsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :visitations do |t|
      t.integer :alien_id
      t.integer :earthling_id
    end
  end
end
