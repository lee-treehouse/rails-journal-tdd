# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# seeding - https://ninjadevel.com/seeding-database-ruby-on-rails/
Coupon.destroy_all

Coupon.create!([{
description:"All items 50% discount",
kind:"ALL_ITEM",
discount:0.5, 
coupon_id:1
},{
    description:"All items 20% discount",
    kind:"ALL_ITEMS",
    discount:0.2, 
    coupon_id:2
    },{
        description:"One item 50% discount",
        kind:"ONE_ITEM",
        discount:0.5, 
        coupon_id:3
        },{
            description:"One item 20% discount",
            kind:"ONE_ITEM",
            discount:0.2, 
            coupon_id:4
            }])