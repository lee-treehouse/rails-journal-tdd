class CreateCouponRules < ActiveRecord::Migration[7.0]
  def change
    create_table :coupon_rules do |t|
      t.string :kind
      t.decimal :discount
      t.integer :coupon_id

      t.timestamps
    end
  end
end
