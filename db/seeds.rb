# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: "COUPON1", store: "Target")
Coupon.create(coupon_code: "COUPON2", store: "Wal Mart")
Coupon.create(coupon_code: "COUPON3", store: "Trader Joes")
Coupon.create(coupon_code: "COUPON4", store: "Jewel")