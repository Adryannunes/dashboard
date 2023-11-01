class CreateDespesas < ActiveRecord::Migration[7.0]
  def change
    create_table :despesas do |t|
      t.date :date
      t.string :description
      t.integer :type
      t.decimal :quantia

      t.timestamps
    end
  end
end
