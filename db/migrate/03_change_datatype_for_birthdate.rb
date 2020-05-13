class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column :students, :birthdate, :datetime
  end
  # def self.up
  #     change_column :students, :birthdate, :datetime
  #   end
  #
  #   def self.down
  #     change_column :students, :birthdate, :string
  #   end
end
