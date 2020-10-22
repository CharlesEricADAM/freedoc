class Removespecialty < ActiveRecord::Migration[6.0]
  def change
    remove_column :doctors, :specialties
  end
end
