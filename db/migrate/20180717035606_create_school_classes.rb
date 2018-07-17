class CreateSchoolClasses < ActiveRecord::Migration
  def change
    create_table :school_classes do |t|
      t.string :tite
      t.integer :room_number
    end
  end
end
