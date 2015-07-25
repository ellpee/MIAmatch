class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.text :bio
      t.text :experience
      t.text :accomplishments
      t.text :professional_summary
      t.string :role
      t.boolean :admin
      t.string :company
      t.string :position
      t.integer :cohort
      t.boolean :available
      t.text :technologies
      t.string :image_url
      t.text :hopes_for_mentorship
      t.text :hopes_for_future
      t.string :how_do_you_know

      t.timestamps null: false
    end
  end
end
