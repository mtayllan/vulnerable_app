class CreateCreditCards < ActiveRecord::Migration[6.1]
  def change
    create_table :credit_cards do |t|
      t.string :number
      t.string :cvv
      t.string :name
      t.string :month
      t.string :year
      t.references :user, null: false, foreign_key: true
      t.string :kind

      t.timestamps
    end
  end
end
