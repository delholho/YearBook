class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :login
      t.string :senha
      t.string :foto
      t.string :nome_completo
      t.string :cidade
      t.string :estado
      t.string :email
      t.text :descricao_pessoal

      t.timestamps
    end
  end
end
