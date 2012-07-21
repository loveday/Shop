# -*- encoding : utf-8 -*-
#!/bin/env ruby
# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
# ---
# Excerpted from "Forever Living Products International Website",
# For Educational Purposes ONLY
# All Pictures, Logos etc are Copyrights of the respective Owners.
# Source URL: # https://www.foreverliving.com/marketing/Category.do?name=Weight_ManagementMK
# Retrieved on 19/07/2012 at 11:41am
#---

Product.create(title: 'Forever Lite Ultra with Aminotein – Vanilla', description:  %{<p>Forever Lite Ultra® with Aminotein is the perfect addition to your healthy Forever Living lifestyle. Forever Lite.
Ultra with Aminotein integrates new thinking with new technologies to help you maintain a healthy diet and lifestyle. </p>}, image_url: 'flvanilla.jpg', price: 30.40)
# . . .

Product.create(title: 'Forever Lite Ultra with Aminotein - Chocolate', description:  %{<p>Forever Lite Ultra® with Aminotein is the perfect addition to your healthy Forever Living lifestyle. Forever Lite Ultra with Aminotein integrates new thinking with new technologies to help you maintain a healthy diet and lifestyle. Introducing the new and improved Forever Lite Ultra® with Aminotein® . Now with fewer carbohydrates and higher protein content, Forever Lite Ultra® with Aminotein® still contains 100% of the Recommended Daily Intake (RDI) for vitamins and minerals and is available in delicious new Vanilla and Chocolate flavours.</p>}, image_url: 'flchoco.jpg', price: 30.40)
# . . .

Product.create(title: 'Forever Garcinia Plus®', description:  %{<p>The garcinia cambogia fruit contains a compound which has been shown to temporarily inhibit the body’s conversion of carbohydrates into fats.
Forever Garcinia Plus® is a revolutionary dietary supplement, containing ingredients that may aid in weight loss. The primary ingredient is a natural substance derived from the fruit of a Southern Asian tree, the Garcinia Cambogia, also known as the Malabar Tamarind. The rind of this fruit is dried and used to produce a substance that is very similar to the citric acid found in oranges and other citrus fruits.</p>},  image_url: 'flgarcinia.jpg',  price: 25.80)
# . . .

Product.create(title: 'Clean 9 w/Forever Lite Ultra® Vanilla w/Aminotein',  description:  %{<p>
**New Product Mix**
The first step to a clean body is to cleanse and support your digestive system. Clean 9 provides you with the necessary tools to cleanse your body and put you on the path to a healthier you.
In the Clean 9 pak, you will find:
3 bottles of Aloe Vera Gel
1 can of Forever Lite Ultra® with Aminotein – Vanilla
1 bottle of Forever Garcinia Plus®
1 bottle of Forever Bee Pollen®</p>}, image_url: 'flclean9.jpg', price: 123.00)
# . . .

Product.create(title: 'Clean 9 Business Pak w/Forever Lite Ultra® Vanilla w/Aminotein',  description: %{<p>
**New Product Mix**
A great introduction to your financial future, you will also find all the tools you need to build and enhance your Forever Living business.
This business pak includes:
3 Clean 9 w/Ultra Vanilla w/Aminotein paks
12 Forever Fast Break</p>}, image_url: 'flclean9biz.jpg', price: 401.60)
# . . .

Product.create(title: 'FAB Forever Active Boost™', description: %{<p>8.4 fl oz. cans. Our fantastic new FAB Forever Active Boost ™ Natural Energy Drink gives you that extra boost you need to stay active.  With aloe plus a proprietary blend of adaptogenic herbs, vitamins, and other ingredients, this great-tasting drink will ‘keep your motor running’ all day long! </p>}, image_url:   'flactive.jpg', price: 45.60)
# . . .

Product.create(title: 'Sonya® Cream to Powder Foundation - Porcelain', description: %{<p>Looking beautiful comes naturally with these 12 true-to-life shades of foundation. Formulated to enhance your own unique skin tone, the fine texture in the Sonya Cream to Powder Foundation will give every woman a smooth, flawless finish and it is ideal for all skin types. </p>}, image_url:   'flsonyap.jpg', price: 21.20)