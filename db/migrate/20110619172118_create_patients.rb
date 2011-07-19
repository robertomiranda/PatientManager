class CreatePatients < ActiveRecord::Migration
  def self.up
    create_table :patients do |t|
      t.string :identity_document
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.date :date_of_birth
      t.string :sex
      t.string :email
      t.string :phone

      t.timestamps
    end
  end

  def self.down
    drop_table :patients
  end
end
