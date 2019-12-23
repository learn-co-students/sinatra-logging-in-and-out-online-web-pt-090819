class Users < ActiveRecord::Migration[5.1]
  def change :user do |t|
    t.string :username
    t.string :password
    t.integer :balance
  end
  end
end
