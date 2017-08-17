class UpdateBoxOfficeSalesSpelling < ActiveRecord::Migration[5.1]
  def change
    change_table :films do |t|
      t.rename :box_offic_sales, :box_office_sales
    end
  end
end
