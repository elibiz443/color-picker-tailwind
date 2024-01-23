class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :font_color, default: "#000000"
      t.string :background_color, default: "#ffffff"

      t.timestamps
    end
  end
end
