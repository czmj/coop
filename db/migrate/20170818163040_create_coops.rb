class CreateCoops < ActiveRecord::Migration[5.0]
  def change
    create_table :coops do |t|
      t.string :name
      t.text :description
      t.date :founded_date
      t.integer :vacancies
      t.string :email
      t.string :tel
      t.text :address
      t.decimal :latitude, {:precision=>10, :scale=>6}
      t.decimal :longitude, {:precision=>10, :scale=>6}

      t.timestamps
    end
  end
end
