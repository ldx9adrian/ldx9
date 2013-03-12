class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :title
      t.text :description
      t.string :member_name
      t.string :detail_bio

      t.timestamps
    end
  end
end
