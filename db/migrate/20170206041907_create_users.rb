class CreateUsers < ActiveRecord::Migration[5.0]
  
  def up
    create_table :users do |t|
    	t.string :name
    	t.string :password
    	t.string :email
    	t.text :terms_of_services

      t.timestamps
    end
  end

  def down
  drop_table :users
  end

end
