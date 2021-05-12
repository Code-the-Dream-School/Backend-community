class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.references :user
      t.string :twitter
      t.string :github

      t.timestamps
    end
  end
end
