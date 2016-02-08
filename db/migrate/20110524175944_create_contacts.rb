class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :street
      t.string :city
      t.string :state
      t.string :postal_code
      t.string :cell_phone
      t.string :home_phone
      t.string :fax
      t.text :notes

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
