class CreateProjects < ActiveRecord::Migration[8.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.decimal :total_amount
      t.decimal :left_amount
      t.date :submission_date
      t.date :final_date

      t.timestamps
    end
  end
end
