class CreateBlogs < ActiveRecord::Migration[5.1]
  #マイグレーションファイルを実行すると動くコード
  def change
    #create_tableブロック内に、そのテーブルで作成したいカラムを追記する
    create_table :blogs do |t|
      t.string :title
      t.text :content
    end
  end
end
