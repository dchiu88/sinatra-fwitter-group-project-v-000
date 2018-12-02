class CreateTweetsTable < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :content
  end
end
