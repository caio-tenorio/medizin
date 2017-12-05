class CreateCupoms < ActiveRecord::Migration[5.1]
  def change
    create_table :cupoms do |t|
      t.string :codigo
      t.references :medicamento, foreign_key: true

      t.timestamps
    end
  end
end
