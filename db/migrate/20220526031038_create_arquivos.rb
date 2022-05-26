class CreateArquivos < ActiveRecord::Migration[7.0]
  def change
    create_table :arquivos do |t|
      t.string :comment
      t.string :name
      t.string :content_type
      t.binary :data

      t.timestamps
    end
  end
end
