class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column :student, :birthday, :datetime
  end
end
