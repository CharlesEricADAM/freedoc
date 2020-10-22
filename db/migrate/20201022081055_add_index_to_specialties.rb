class AddIndexToSpecialties < ActiveRecord::Migration[6.0]
  def change
    add_reference :specialties, :doctor, foreign_key: true
  end
end
