class CreateMedicamentos < ActiveRecord::Migration[5.1]
  def change
    create_table :medicamentos do |t|
      t.string :nome
      t.float :preco_inicial
      t.float :preco_final
      t.string :validade
      t.string :imagem

      t.timestamps
    end
  end
end
