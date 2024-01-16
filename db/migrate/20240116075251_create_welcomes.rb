class CreateWelcomes < ActiveRecord::Migration[7.1]
  def change
    create_table :welcomes do |t|
      t.string :content

      t.timestamps
    end
  end
end
