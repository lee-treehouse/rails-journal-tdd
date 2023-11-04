class CreateCoupons < ActiveRecord::Migration[7.0]
  def change
    create_table :coupons do |t|
      t.string :description
      t.string :kind
      t.decimal :discount
      t.integer :coupon_id

      t.timestamps
    end
  end
end
