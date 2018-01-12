# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
dino1 = Dinosaur.create!( { name: "Iguanodon", age: 3, image_url: "https://goo.gl/wB6q9q" } )
dino2 = Dinosaur.create!( { name: "Mosasaurus", age: 10, image_url: "https://goo.gl/aoZsYt" } )
dino3 = Dinosaur.create!( { name: "Hungarosaurus", age: 15, image_url: "https://goo.gl/EqRlgP" } )
dino4 = Dinosaur.create!( { name: "Littlefoot", age: rand(0..100), image_url: "https://www.google.nl/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwjLv5ePnNLYAhXFb1AKHdd4AVMQjRwIBw&url=http%3A%2F%2Fdonbluth.wikia.com%2Fwiki%2FLittlefoot&psig=AOvVaw3-64QTTiwHCFNwjHR2d9eR&ust=1515839404894898"})
dino5 = Dinosaur.create!( { name: "Cera", age: rand(0..100), image_url: "https://www.google.nl/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwjLqLDMnNLYAhVHPFAKHVszBwQQjRwIBw&url=http%3A%2F%2Flandbeforetime.wikia.com%2Fwiki%2FCera&psig=AOvVaw0UxI9db4hbg5du_QPgw-o3&ust=1515839566938487"})
dino6 = Dinosaur.create!( { name: "Ducky", age: rand(0..100), image_url: "https://www.google.nl/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwiDz-zqnNLYAhUPbFAKHSEQAYUQjRwIBw&url=https%3A%2F%2Fwww.pinterest.com%2Fexplore%2Fland-before-time%2F&psig=AOvVaw3_-Mqjc7wPc3uwMatFhxkU&ust=1515839621257601"})
