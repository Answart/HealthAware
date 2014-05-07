Nutrient.create(name:"Protein", nf_name:"nf_protein", FDA_recommendation: 50, unit:"grams",FDA_limit:false)
Nutrient.create(name:"Total Fat", nf_name:"nf_total_fat", FDA_recommendation: 70,unit:"grams",FDA_limit:true)
Nutrient.create(name:"Total Carbohydrates", nf_name:"nf_total_carbohydrate", FDA_recommendation: 300,unit:"grams",FDA_limit:false)
Nutrient.create(name:"Saturated Fats", nf_name:"nf_saturated_fat", FDA_recommendation: 20,unit:"grams",FDA_limit:true)
Nutrient.create(name:"Calories", nf_name:"nf_calories",unit:"kcal", FDA_recommendation: 2500,FDA_limit:true)
Nutrient.create(name:"Monounsaturated Fats", nf_name:"nf_monounsaturated_fat", FDA_recommendation: 45,unit:"grams",FDA_limit:true)
Nutrient.create(name:"Trans Fats", nf_name:"nf_trans_fatty_acid", FDA_recommendation: 20,unit:"grams",FDA_limit:true)
Nutrient.create(name:"Polyunsaturated Fats", nf_name:"nf_polyunsaturated_fat", FDA_recommendation: 20,unit:"grams",FDA_limit:true)
Nutrient.create(name:"Sugars", nf_name:"nf_sugars", FDA_recommendation: 200,unit:"grams",FDA_limit:true)
Nutrient.create(name:"Iron", nf_name:"nf_iron_dv", FDA_recommendation: 40,unit:"milligrams",FDA_limit:false)
Nutrient.create(name:"Calcium", nf_name:"nf_calcium_dv", FDA_recommendation: 60,unit:"milligrams",FDA_limit:false)
Nutrient.create(name:"Fiber", nf_name:"nf_dietary_fiber", FDA_recommendation: 25,unit:"grams",FDA_limit:false)
Nutrient.create(name:"Sodium", nf_name:"nf_sodium", FDA_recommendation: 2400,unit:"milligrams",FDA_limit:true)
Nutrient.create(name:"Cholesterol", nf_name:"nf_cholesterol", FDA_recommendation: 300,unit:"milligrams",FDA_limit:true)


#Create 5 Food
Food.create(API: "51c3cb1497c3e6db4df96", item_name: "G, Lemonade", nf_protein: "0", nf_serving_size_qty: "12", nf_serving_size_unit: "fl oz", nf_total_carbohydrate: "21", nf_total_fat: "0", nf_ingredient_statement: "Water, Sucrose, Dextrose, Citric Acid, Natural and ...", nf_water_grams: "", nf_calories: "80", nf_saturated_fat: "", nf_monounsaturated_fat: "", nf_polyunsaturated_fat: "", nf_trans_fatty_acid: "", nf_cholesterol: "", nf_sodium: "160", nf_dietary_fiber: "", nf_sugars: "21", nf_vitamin_a_dv: "", nf_vitamin_c_dv: "", nf_calcium_dv: "", nf_iron_dv: "", nf_refuse_pct: "", nf_servings_per_container: "2.5", nf_serving_weight_grams: "362")
Food.create(API: "513fc996927da08003be2", item_name: "Grilled Salmon - F&T", nf_protein: "44", nf_serving_size_qty: "1", nf_serving_size_unit: "serving", nf_total_carbohydrate: "9", nf_total_fat: "23", nf_ingredient_statement: "", nf_water_grams: "", nf_calories: "425", nf_saturated_fat: "", nf_monounsaturated_fat: "", nf_polyunsaturated_fat: "", nf_trans_fatty_acid: "", nf_cholesterol: "", nf_sodium: "1120", nf_dietary_fiber: "3", nf_sugars: "", nf_vitamin_a_dv: "", nf_vitamin_c_dv: "", nf_calcium_dv: "", nf_iron_dv: "", nf_refuse_pct: "", nf_servings_per_container: "", nf_serving_weight_grams: "")
Food.create(API: "51c357c3e69de4aff003", item_name: "Lebanon Bologna", nf_protein: "9", nf_serving_size_qty: "2", nf_serving_size_unit: "slices", nf_total_carbohydrate: "1", nf_total_fat: "4", nf_ingredient_statement: "Beef, Salt, Sugar, Dextrose, Spices, Lactic Acid St...", nf_water_grams: "", nf_calories: "80", nf_saturated_fat: "1", nf_monounsaturated_fat: "", nf_polyunsaturated_fat: "", nf_trans_fatty_acid: "0", nf_cholesterol: "25", nf_sodium: "660", nf_dietary_fiber: "", nf_sugars: "1", nf_vitamin_a_dv: "0", nf_vitamin_c_dv: "0", nf_calcium_dv: "0", nf_iron_dv: "4", nf_refuse_pct: "", nf_servings_per_container: "3.5", nf_serving_weight_grams: "")
Food.create(API: "52cdcdad051cb9eb32007fb9", item_name: "Coffee", nf_protein: "4", nf_serving_size_qty: "0.5", nf_serving_size_unit: "Cup", nf_total_carbohydrate: "18", nf_total_fat: "14", nf_ingredient_statement: "", nf_water_grams: "", nf_calories: "200", nf_saturated_fat: "7", nf_monounsaturated_fat: "", nf_polyunsaturated_fat: "", nf_trans_fatty_acid: "0", nf_cholesterol: "65", nf_sodium: "40", nf_dietary_fiber: "0", nf_sugars: "17", nf_vitamin_a_dv: "", nf_vitamin_c_dv: "", nf_calcium_dv: "", nf_iron_dv: "", nf_refuse_pct: "", nf_servings_per_container: "", nf_serving_weight_grams: "")
Food.create(API: "5344489b9a631f1645ecf4a7", item_name: "Hard Cooked Eggs", nf_protein: "11", nf_serving_size_qty: "", nf_serving_size_unit: "", nf_total_carbohydrate: "1", nf_total_fat: "10", nf_ingredient_statement: "Eggs. Contains Egg.", nf_water_grams: "", nf_calories: "140", nf_saturated_fat: "3", nf_monounsaturated_fat: "", nf_polyunsaturated_fat: "", nf_trans_fatty_acid: "0", nf_cholesterol: "380", nf_sodium: "110", nf_dietary_fiber: "0", nf_sugars: "1", nf_vitamin_a_dv: "10", nf_vitamin_c_dv: "0", nf_calcium_dv: "4", nf_iron_dv: "6", nf_refuse_pct: "", nf_servings_per_container: "", nf_serving_weight_grams: "100")
Food.create(API: "513fceb575b8dbbc21001365", item_name: "Bacon - 1 slice cooked", nf_protein: "2.89", nf_serving_size_qty: "1", nf_serving_size_unit: "slice cooked", nf_total_carbohydrate: "0.11", nf_total_fat: "3.5", nf_ingredient_statement: "", nf_water_grams: "1.01", nf_calories: "44.39", nf_saturated_fat: "1.15", nf_monounsaturated_fat: "1.54", nf_polyunsaturated_fat: "0.39", nf_trans_fatty_acid: "", nf_cholesterol: "8.67", nf_sodium: "177.63", nf_dietary_fiber: "0", nf_sugars: "0", nf_vitamin_a_dv: "0", nf_vitamin_c_dv: "0", nf_calcium_dv: "0", nf_iron_dv: "1", nf_refuse_pct: "", nf_servings_per_container: "", nf_serving_weight_grams: "8.1")
Food.create(API: "529e7f69f9655f6d35009ac1", item_name: "Bacon", nf_protein: "10.9", nf_serving_size_qty: "0.25", nf_serving_size_unit: "Cup", nf_total_carbohydrate: "0.4", nf_total_fat: "12.3", nf_ingredient_statement: "", nf_water_grams: "", nf_calories: "160", nf_saturated_fat: "4.1", nf_monounsaturated_fat: "", nf_polyunsaturated_fat: "", nf_trans_fatty_acid: "0", nf_cholesterol: "32", nf_sodium: "682", nf_dietary_fiber: "0", nf_sugars: "0", nf_vitamin_a_dv: "", nf_vitamin_c_dv: "", nf_calcium_dv: "", nf_iron_dv: "", nf_refuse_pct: "", nf_servings_per_container: "", nf_serving_weight_grams: "")
Food.create(API: "513fceb575b8dbbc2100157f", item_name: "Kale, Raw - 1 cup, chopped", nf_protein: "2.87", nf_serving_size_qty: "1", nf_serving_size_unit: "cup, chopped", nf_total_carbohydrate: "5.86", nf_total_fat: "0.62", nf_ingredient_statement: "", nf_water_grams: "56.31", nf_calories: "32.83", nf_saturated_fat: "0.06", nf_monounsaturated_fat: "0.03", nf_polyunsaturated_fat: "0.23", nf_trans_fatty_acid: "", nf_cholesterol: "0", nf_sodium: "25.46", nf_dietary_fiber: "0", nf_sugars: "0", nf_vitamin_a_dv: "134", nf_vitamin_c_dv: "134", nf_calcium_dv: "10", nf_iron_dv: "5", nf_refuse_pct: "39", nf_servings_per_container: "", nf_serving_weight_grams: "67")
Food.create(API: "513fceb475b8dbbc21000fd6", item_name: "Banana, Raw - 1 cup, sliced", nf_protein: "1.64", nf_serving_size_qty: "1", nf_serving_size_unit: "cup, sliced", nf_total_carbohydrate: "34.26", nf_total_fat: "0.5", nf_ingredient_statement: "", nf_water_grams: "112.36", nf_calories: "133.5", nf_saturated_fat: "0.17", nf_monounsaturated_fat: "0.05", nf_polyunsaturated_fat: "0.11", nf_trans_fatty_acid: "", nf_cholesterol: "0", nf_sodium: "1.5", nf_dietary_fiber: "3.9", nf_sugars: "18.34", nf_vitamin_a_dv: "2", nf_vitamin_c_dv: "22", nf_calcium_dv: "1", nf_iron_dv: "2", nf_refuse_pct: "36", nf_servings_per_container: "", nf_serving_weight_grams: "150")
 Food.create(API: "513fceb875b8dbbc2100361b", item_name: "Orange Juice - 1 cup", nf_protein: "0.5", nf_serving_size_qty: "1", nf_serving_size_unit: "cup", nf_total_carbohydrate: "33.39", nf_total_fat: "0", nf_ingredient_statement: "", nf_water_grams: "214.64", nf_calories: "134.46", nf_saturated_fat: "0", nf_monounsaturated_fat: "0.02", nf_polyunsaturated_fat: "0.02", nf_trans_fatty_acid: "", nf_cholesterol: "0", nf_sodium: "4.98", nf_dietary_fiber: "0.5", nf_sugars: "23.31", nf_vitamin_a_dv: "2", nf_vitamin_c_dv: "62", nf_calcium_dv: "0", nf_iron_dv: "2", nf_refuse_pct: "", nf_servings_per_container: "", nf_serving_weight_grams: "249")
  Food.create(API: "51c3cfc197c3e6d8d3b5065c", item_name: "Protein Powered Treat, Vanilla", nf_protein: "13", nf_serving_size_qty: "1", nf_serving_size_unit: "bar", nf_total_carbohydrate: "24", nf_total_fat: "17", nf_ingredient_statement: "Peanut Butter: Dry Roasted Peanuts, Hydrogenated Co...", nf_water_grams: "", nf_calories: "290", nf_saturated_fat: "7", nf_monounsaturated_fat: "", nf_polyunsaturated_fat: "", nf_trans_fatty_acid: "", nf_cholesterol: "3", nf_sodium: "220", nf_dietary_fiber: "2", nf_sugars: "14", nf_vitamin_a_dv: "0", nf_vitamin_c_dv: "0", nf_calcium_dv: "6", nf_iron_dv: "4", nf_refuse_pct: "", nf_servings_per_container: "12", nf_serving_weight_grams: "")
  Food.create(API: "51cb356c97c3e632bfc46ab1", item_name: "Cantina Burrito - Veggie - Cantina Bell", nf_protein: "20", nf_serving_size_qty: "435", nf_serving_size_unit: "g", nf_total_carbohydrate: "107", nf_total_fat: "26", nf_ingredient_statement: "", nf_water_grams: "", nf_calories: "740", nf_saturated_fat: "5", nf_monounsaturated_fat: "", nf_polyunsaturated_fat: "", nf_trans_fatty_acid: "0", nf_cholesterol: "10", nf_sodium: "1750", nf_dietary_fiber: "17", nf_sugars: "8", nf_vitamin_a_dv: "", nf_vitamin_c_dv: "", nf_calcium_dv: "", nf_iron_dv: "", nf_refuse_pct: "", nf_servings_per_container: "", nf_serving_weight_grams: "")
  Food.create(API: "513fceb775b8dbbc21002d90", item_name: "Dark Chocolate - 1 oz", nf_protein: "1.44", nf_serving_size_qty: "1", nf_serving_size_unit: "oz", nf_total_carbohydrate: "17", nf_total_fat: "9.13", nf_ingredient_statement: "", nf_water_grams: "0.28", nf_calories: "155.93", nf_saturated_fat: "5.38", nf_monounsaturated_fat: "2.78", nf_polyunsaturated_fat: "0.31", nf_trans_fatty_acid: "", nf_cholesterol: "1.98", nf_sodium: "6.52", nf_dietary_fiber: "2.04", nf_sugars: "13.08", nf_vitamin_a_dv: "0", nf_vitamin_c_dv: "0", nf_calcium_dv: "2", nf_iron_dv: "13", nf_refuse_pct: "", nf_servings_per_container: "", nf_serving_weight_grams: "28.35")
  Food.create(API: "513fceb475b8dbbc21001009", item_name: "Cranberry, Raw - 1 cup, whole", nf_protein: "0.39", nf_serving_size_qty: "1", nf_serving_size_unit: "cup, whole", nf_total_carbohydrate: "12.2", nf_total_fat: "0.13", nf_ingredient_statement: "", nf_water_grams: "87.13", nf_calories: "46", nf_saturated_fat: "0.01", nf_monounsaturated_fat: "0.02", nf_polyunsaturated_fat: "0.06", nf_trans_fatty_acid: "", nf_cholesterol: "0", nf_sodium: "2", nf_dietary_fiber: "4.6", nf_sugars: "4.04", nf_vitamin_a_dv: "1", nf_vitamin_c_dv: "22", nf_calcium_dv: "1", nf_iron_dv: "1", nf_refuse_pct: "2", nf_servings_per_container: "", nf_serving_weight_grams: "100")
  Food.create(API: "51c546b897c3e6efadd5e91f", item_name: "Trail Mix, Tropical", nf_protein: "5", nf_serving_size_qty: "35.6", nf_serving_size_unit: "G", nf_total_carbohydrate: "18", nf_total_fat: "10", nf_ingredient_statement: "Blanched Peanuts, Raisins, Almonds, Pineapple & Pap...", nf_water_grams: "", nf_calories: "170", nf_saturated_fat: "1", nf_monounsaturated_fat: "", nf_polyunsaturated_fat: "", nf_trans_fatty_acid: "", nf_cholesterol: "0", nf_sodium: "41", nf_dietary_fiber: "2", nf_sugars: "12", nf_vitamin_a_dv: "0", nf_vitamin_c_dv: "0", nf_calcium_dv: "2", nf_iron_dv: "4", nf_refuse_pct: "", nf_servings_per_container: "7", nf_serving_weight_grams: "35")
  Food.create(API: "513fc9cc673c4fbc26006506", item_name: "Falafel", nf_protein: "5", nf_serving_size_qty: "1", nf_serving_size_unit: "plating", nf_total_carbohydrate: "16", nf_total_fat: "11", nf_ingredient_statement: "", nf_water_grams: "", nf_calories: "180", nf_saturated_fat: "2", nf_monounsaturated_fat: "", nf_polyunsaturated_fat: "", nf_trans_fatty_acid: "", nf_cholesterol: "0", nf_sodium: "320", nf_dietary_fiber: "5", nf_sugars: "1", nf_vitamin_a_dv: "", nf_vitamin_c_dv: "", nf_calcium_dv: "", nf_iron_dv: "", nf_refuse_pct: "", nf_servings_per_container: "", nf_serving_weight_grams: "")


user = User.new(username:"test", email:"test@gmail.com")
user.password = 'test'
user.save


#Create Baskets for Last 6 Days
  7.downto(0).each do |y|
    today_basket = user.baskets.new
    today_basket.created_at =(Time.now - 86400*y).to_s
    today_basket.save!
    10.times do
      food = Food.all.sample
      BasketFood.create(basket_id: today_basket.id, food_id: food.id)
  end
end




