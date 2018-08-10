class CreateBikes < ActiveRecord::Migration[5.1]
  def change
    create_table :bikes do |t|
      t.string :model
      t.string :brand
      t.float :year
      t.float :wheelSize
      t.float :headTubeAngle
      t.float :seatTubeAngle
      t.float :reach
      t.float :topTubeLength
      t.float :stack
      t.float :chainstay
      t.float :bottomBracketHeight
      t.float :wheelbase
      t.float :seatTubeLength

      t.timestamps
    end
  end
end
