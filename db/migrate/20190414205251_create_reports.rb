class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.string :name
      t.string :email
      t.text :reason

      t.timestamps
    end
  end
end
