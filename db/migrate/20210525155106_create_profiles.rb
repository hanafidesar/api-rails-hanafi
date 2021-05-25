class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :username
      t.string :email
      t.string :firstname
      t.string :lastname
      t.string :city
      t.string :country
      t.string :postal_code
      t.string :phone
      t.string :hoby
      t.string :quotes
      t.string :job
      t.string :about
    end
  end
end
