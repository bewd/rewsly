class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :desc
      t.references :story
      t.timestamps
    end
  end
end
