class CreateSpecialties < ActiveRecord::Migration[6.0]
  def change
    create_table :specialties do |t|
      t.string :generalist
      t.string :psy
      t.string :emergency
      t.string :addictologist

      t.timestamps
    end
  end
end
