class CreateInqueries < ActiveRecord::Migration[5.1]
  def change
    create_table :inquiries do |t|
      t.string :name
      t.string :email
      t.string :relationship
      t.string :content

      t.timestamps
    end
  end
end
