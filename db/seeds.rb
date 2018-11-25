# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Area.create(id:'1', name:'伊豆')
Area.create(id:'2', name:'北関東')
Area.create(id:'3', name:'神奈川')
Category.create(id:'1', name:'戸建')
Category.create(id:'2', name:'マンション')
Villa.create(address:'静岡県・・・', title:'南伊豆ヴィラ', description:'南伊豆の閑静な別荘地に。。', price: 10000, area_id:1, category_id:1)
Villa.create(address:'東京県・・・', title:'奥多摩ヴィラ', description:'奥多摩の別荘。。', price:12000, area_id:2, category_id:1)
