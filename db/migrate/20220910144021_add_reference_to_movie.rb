class AddReferenceToMovie < ActiveRecord::Migration[7.0]
  def change
    add_reference :movies :bookmark
  end
end
