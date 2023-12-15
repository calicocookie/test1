class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    # id: falseで、デフォルトのidカラムを作成しない
    create_table :books, id: false do |t|
      t.string :title
      t.string :author
      t.bigint :isbn, null: false, primary_key: true # 代わりにIBSNを主キーにする
      t.string :url
      t.string :image_url

      t.timestamps
    end
  end
end
