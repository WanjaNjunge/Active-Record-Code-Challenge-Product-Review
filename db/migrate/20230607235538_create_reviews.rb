class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :user_name
      t.text :email
    end
  end
end
