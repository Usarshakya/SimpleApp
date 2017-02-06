class ChangeTermsOfServicesDataType < ActiveRecord::Migration[5.0]
  def up
  	change_column :users, :terms_of_services, :boolean, :default => false
  end
  def down
  	change_column :users, :terms_of_services, :text
  end
end
