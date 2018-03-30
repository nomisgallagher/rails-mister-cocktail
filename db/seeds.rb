puts 'Cleaning database...'
Cocktail.destroy_all
Ingredient.destroy_all

banana = Ingredient.create!(name: "banana")
orange = Ingredient.create!(name: "orange")
rhum = Ingredient.create!(name: "rhum")
vodka = Ingredient.create!(name: "vodka")


banana_moon = Cocktail.create!(name: "Banana Moon")
mechanical_orange = Cocktail.create!(name: "Mechanical Orange")
all_roads_lead_to_rhum = Cocktail.create!(name: "All Roads Lead to Rhum")
vodkoka = Cocktail.create!(name: "Vodkoka")



b_dose_1 = Dose.create!(
 cocktail: banana_moon,
 ingredient: banana,
 description: "10cl"
 )

b_dose_2 = Dose.create!(
 cocktail: banana_moon,
 ingredient: rhum,
 description: "4cl"
 )

m_dose_1 = Dose.create!(
 cocktail: mechanical_orange,
 ingredient: orange,
 description: "10cl"
 )
m_dose_2 = Dose.create!(
 cocktail: mechanical_orange,
 ingredient: vodka,
 description: "3cl"
 )

a_dose_1 = Dose.create!(
 cocktail: all_roads_lead_to_rhum,
 ingredient: orange,
 description: "13cl"
 )
a_dose_2 = Dose.create!(
 cocktail: all_roads_lead_to_rhum,
 ingredient: rhum,
 description: "3cl")

v_dose_1 = Dose.create!(
 cocktail: vodkoka,
 ingredient: banana,
 description: "20cl"
 )
v_dose_2 = Dose.create!(
 cocktail: vodkoka,
 ingredient: vodka,
 description: "5cl"
 )


puts 'Finished...'
