class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :linkedin_id
      t.string :email_address
      t.string :first_name
      t.string :last_name
      t.string :headline
      t.string :industry
      t.string :picture_url
      t.string :public_profile_url
      t.boolean :protege
      t.boolean :adviser
      t.text :educations
      t.string :location
      t.timestamps
    end
  end
end
