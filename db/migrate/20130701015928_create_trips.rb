class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :startpoint
      t.datetime :datetime
      t.string :endpoint

      t.timestamps
    end
  end
end
