class CreateConta < ActiveRecord::Migration[5.2]
  def change
    create_table :conta do |t|
      t.string :nome
      t.decimal :valor
      t.date :data_vencimento
      t.string :status

      t.timestamps
    end
  end
end
