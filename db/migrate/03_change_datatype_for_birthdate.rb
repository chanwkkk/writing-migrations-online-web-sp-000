class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_table :students do |t|
      t.datetime :birthdate
    end
  end


end
