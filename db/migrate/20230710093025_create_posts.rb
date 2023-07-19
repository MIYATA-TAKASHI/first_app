class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.timestamps
    end
  end
end

# カラムの型
# innteger 数値　金額、回数など
# string   文字(短文)　ユーザー名、メールアドレスなど
# text     文字(長文)　投稿文、説明文など
# boolean　真か偽りか　はい、いいえの選択、合格・不合格のフラグなど
# datetime 日付と時刻　作成日時、更新など

# rails db:migrate
