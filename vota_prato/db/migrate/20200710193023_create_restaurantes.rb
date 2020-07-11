class CreateRestaurantes < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurantes do |t|
      t.string :nome, limit: 80
      t.string :endereco

      t.timestamps
    end
  end
end
