CREATE DATABASE IF NOT EXISTS recipes;
USE recipes;

INSERT INTO categories (name, created, edited)
VALUES
('Beef', NOW(), NOW()),
('Side', NOW(), NOW()),
('Chicken', NOW(), NOW()),
('Pork', NOW(), NOW()),
('Seafood', NOW(), NOW()),
('Vegetarian', NOW(), NOW()),
('Dessert', NOW(), NOW()),
('Lamb', NOW(), NOW()),
('Miscellaneous', NOW(), NOW()),
('Pasta', NOW(), NOW()),
('Vegan', NOW(), NOW()),
('Breakfast', NOW(), NOW()),
('Starter', NOW(), NOW());


INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1000, 'Spaghetti Bolognese', (SELECT id FROM categories WHERE name = 'Beef'),
        'Put the onion and oil in a large pan and fry over a fairly high heat for 3-4 mins. Add the garlic and mince and fry until they both brown. Add the mushrooms and herbs, and cook for another couple of mins.\r\n\r\nStir in the tomatoes, beef stock, tomato ketchup or purée, Worcestershire sauce and seasoning. Bring to the boil, then reduce the heat, cover and simmer, stirring occasionally, for 30 mins.\r\n\r\nMeanwhile, cook the spaghetti in a large pan of boiling, salted water, according to packet instructions. Drain well, run hot water through it, put it back in the pan and add a dash of olive oil, if you like, then stir in the meat sauce. Serve in hot bowls and hand round Parmesan cheese, for sprinkling on top.',
        'https://www.themealdb.com/images/media/meals/sutysw1468247559.jpg',
        'https://www.you_tube.com/watch?v=-gF8d-fitkU',
        'onions,olive oil,garlic,lean minced beef,mushrooms,dried oregano,tomatoes,hot beef stock,tomato puree,worcestershire sauce,spaghetti,parmesan', '
       null', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1001, 'Mulukhiyah', (SELECT id
                             FROM categories
                             WHERE name =
                                   'Beef'),
        'Saute the onions in the 3-4 tablespoons olive oil\r\nAdd the beef cubes or the chicken cutlets, sear for 3-4 min on each side\r\nAdd 1 liter of water or just enough to cover the meat\r\nCook over medium heat until the meat is done (I usually do this in the pressure cooker and press them for 5 min)\r\n\r\nAdd the frozen mulukhyia and stir until it thaws completely and then comes to a boil\r\n\r\nIn another pan add the 1/4 to 1/2 cup of olive oil and the cloves of garlic and cook over medium low heat until you can smell the garlic (don’t brown it, it will become bitter)\r\n\r\nAdd the oil and garlic to the mulukhyia and lower the heat and simmer for 5-10 minutes\r\nAdd salt to taste\r\n\r\nServe with a generous amount of lemon juice.\r\n\r\nYou can serve it with some short grain rice or some pita bread',
        'https://www.themealdb.com/images/media/meals/x372ug1598733932.jpg',
        'https://www.you_tube.com/watch?v=vWc5JzgAkIQ',
        'Mulukhiyah,Onion,Beef,Salt,Water,Garlic Clove,Olive Oil', '
       https://chefindisguise.com/2017/05/15/mulukhiyah-a-stew-fit-for-royals/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1002, 'Pierogi (Polish Dumplings)', (SELECT id
                                             FROM categories
                                             WHERE name =
                                                   'Side'),
        'To prepare the sauerkraut filling, melt the butter in a skillet over medium heat. Stir in the onion, and cook until translucent, about 5 minutes. Add the drained sauerkraut and cook for an additional 5 minutes. Season to taste with salt and pepper, then remove to a plate to cool.\r\n\r\nFor the mashed potato filling, melt the butter in a skillet over medium heat. Stir in the onion, and cook until translucent, about 5 minutes. Stir into the mashed potatoes, and season with salt and white pepper.\r\n\r\nTo make the dough, beat together the eggs and sour cream until smooth. Sift together the flour, salt, and baking powder; stir into the sour cream mixture until dough comes together. Knead the dough on a lightly floured surface until firm and smooth. Divide the dough in half, then roll out one half to 1/8 inch thickness. Cut into 3 inch rounds using a biscuit cutter.\r\n\r\nPlace a small spoonful of the mashed potato filling into the center of each round. Moisten the edges with water, fold over, and press together with a fork to seal. Repeat procedure with the remaining dough and the sauerkraut filling.\r\n\r\nBring a large pot of lightly salted water to a boil. Add perogies and cook for 3 to 5 minutes or until pierogi float to the top. Remove with a slotted spoon.',
        'https://www.themealdb.com/images/media/meals/45xxr21593348847.jpg',
        'https://www.you_tube.com/watch?v=lyqDmUroZrI',
        'Butter,Chopped Onion,Sauerkraut,Butter,Chopped Onion,Potatoes,Eggs,Sour Cream,Flour,Salt,Baking Powder', '
       https://www.allrecipes.com/recipe/109914/pierogi-polish-dumplings/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1003, 'Kung Pao Chicken', (SELECT id
                                   FROM categories
                                   WHERE name =
                                         'Chicken'),
        'Combine the sake or rice wine, soy sauce, sesame oil and cornflour dissolved in water. Divide mixture in half.\r\nIn a glass dish or bowl, combine half of the sake mixture with the chicken pieces and toss to coat. Cover dish and place in refrigerator for about 30 minutes.\r\nIn a medium frying pan, combine remaining sake mixture, chillies, vinegar and sugar. Mix together and add spring onion, garlic, water chestnuts and peanuts. Heat sauce slowly over medium heat until aromatic.\r\nMeanwhile, remove chicken from marinade and sauté in a large frying pan until juices run clear. When sauce is aromatic, add sautéed chicken and let simmer together until sauce thickens.',
        'https://www.themealdb.com/images/media/meals/1525872624.jpg', 'https://www.you_tube.com/watch?v=QqdcCHQlOe0',
        'Sake,Soy Sauce,Sesame Seed Oil,Corn Flour,Water,Chicken,Chilli Powder,Rice Vinegar,Brown Sugar,Spring Onions,Garlic Clove,Water Chestnut,Peanuts', '
       http://allrecipes.co.uk/recipe/1773/kung-pao-chicken.aspx', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1004, 'Beef Bourguignon', (SELECT id
                                   FROM categories
                                   WHERE name =
                                         'Beef'),
        'Heat a large casserole pan and add 1 tbsp goose fat. Season the beef and fry until golden brown, about 3-5 mins, then turn over and fry the other side until the meat is browned all over, adding more fat if necessary. Do this in 2-3 batches, transferring the meat to a colander set over a bowl when browned.\r\nIn the same pan, fry the bacon, shallots or pearl onions, mushrooms, garlic and bouquet garni until lightly browned. Mix in the tomato purée and cook for a few mins, stirring into the mixture. This enriches the bourguignon and makes a great base for the stew. Then return the beef and any drained juices to the pan and stir through.\r\nPour over the wine and about 100ml water so the meat bobs up from the liquid, but isn’t completely covered. Bring to the boil and use a spoon to scrape the caramelised cooking juices from the bottom of the pan – this will give the stew more flavour.\r\nHeat oven to 150C/fan 130C/gas 2. Make a cartouche: tear off a square of foil slightly larger than the casserole, arrange it in the pan so it covers the top of the stew and trim away any excess foil. Then cook for 3 hrs. If the sauce looks watery, remove the beef and veg with a slotted spoon, and set aside. Cook the sauce over a high heat for a few mins until the sauce has thickened a little, then return the beef and vegetables to the pan.\r\nTo make the celeriac mash, peel the celeriac and cut into cubes. Heat the olive oil in a large frying pan. Tip in the celeriac and fry for 5 mins until it turns golden. Season well with salt and pepper. Stir in the rosemary, thyme, bay and cardamom pods, then pour over 200ml water, enough to nearly cover the celeriac. Turn the heat to low, partially cover the pan and leave to simmer for 25-30 mins.\r\nAfter 25-30 mins, the celeriac should be soft and most of the water will have evaporated. Drain away any remaining water, then remove the herb sprigs, bay and cardamom pods. Lightly crush with a potato masher, then finish with a glug of olive oil and season to taste. Spoon the beef bourguignon into serving bowls and place a large spoonful of the celeriac mash on top. Garnish with one of the bay leaves, if you like.',
        'https://www.themealdb.com/images/media/meals/vtqxtu1511784197.jpg',
        'https://www.you_tube.com/watch?v=SQnr4Z-7rok',
        'Goose Fat,Beef Shin,Bacon,Challots,Chestnut Mushroom,Garlic Clove,Bouquet Garni,Tomato Puree,Red Wine,Celeriac,Olive Oil,Thyme,Rosemary,Bay Leaf,Cardamom', '
       https://www.bbcgoodfood.com/recipes/5032/beef-bourguignon', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1005, 'Chicken Handi', (SELECT id
                                FROM categories
                                WHERE name =
                                      'Chicken'),
        'Take a large pot or wok, big enough to cook all the chicken, and heat the oil in it. Once the oil is hot, add sliced onion and fry them until deep golden brown. Then take them out on a plate and set aside.\r\nTo the same pot, add the chopped garlic and sauté for a minute. Then add the chopped tomatoes and cook until tomatoes turn soft. This would take about 5 minutes.\r\nThen return the fried onion to the pot and stir. Add ginger paste and sauté well.\r\nNow add the cumin seeds, half of the coriander seeds and chopped green chillies. Give them a quick stir.\r\nNext goes in the spices – turmeric powder and red chilli powder. Sauté the spices well for couple of minutes.\r\nAdd the chicken pieces to the wok, season it with salt to taste and cook the chicken covered on medium-low heat until the chicken is almost cooked through. This would take about 15 minutes. Slowly sautéing the chicken will enhance the flavor, so do not expedite this step by putting it on high heat.\r\nWhen the oil separates from the spices, add the beaten yogurt keeping the heat on lowest so that the yogurt doesn’t split. Sprinkle the remaining coriander seeds and add half of the dried fenugreek leaves. Mix well.\r\nFinally add the cream and give a final mix to combine everything well.\r\nSprinkle the remaining kasuri methi and garam masala and serve the chicken handi hot with naan or rotis. Enjoy!',
        'https://www.themealdb.com/images/media/meals/wyxwsp1486979827.jpg',
        'https://www.you_tube.com/watch?v=IO0issT0Rmc',
        'Chicken,Onion,Tomatoes,Garlic,Ginger paste,Vegetable oil,Cumin seeds,Coriander seeds,Turmeric powder,Chilli powder,Green chilli,Yogurt,Cream,fenugreek,Garam masala,Salt', '
       ', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1006, 'Toad In The Hole', (SELECT id
                                   FROM categories
                                   WHERE name =
                                         'Pork'),
        'Preheat the oven to 200°C/fan180°C/gas 6. fry sausages in a non-stick pan until browned.\r\nDrizzle vegetable oil in a 30cm x 25cm x 6cm deep roasting tray and heat in the oven for 5 minutes.\r\nPut the plain flour in a bowl, crack in the medium free-range eggs, then stir in the grated horseradish. Gradually beat in the semi-skimmed milk. Season.\r\nPut the sausages into the hot roasting tray and pour over the batter. Top with cherry tomatoes on the vine and cook for 30 minutes until puffed and golden.',
        'https://www.themealdb.com/images/media/meals/ytuvwr1503070420.jpg',
        'https://www.you_tube.com/watch?v=t1dWkDrC330',
        'sausages,vegetable oil,plain flour,eggs,horseradish,milk,cherry tomatoes', '
       http://www.deliciousmagazine.co.uk/recipes/georgina-fuggles-horseradish-and-vine-tomato-toad-in-the-hole/',
        NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1007, 'Escovitch Fish', (SELECT id
                                 FROM categories
                                 WHERE name =
                                       'Seafood'),
        'Rinse fish; rub with lemon or lime, seasoned with salt and pepper or use your favorite seasoning. I used creole seasoning. Set aside or place in the oven to keep it warm until sauce is ready.\r\n\r\nIn large skillet heat oil over medium heat, until hot, add the fish, cook each side- for about 5-7 minutes until cooked through and crispy on both sides. Remove fish and set aside. Drain oil and leave about 2-3 tablespoons of oil\r\nAdd, bay leave, garlic and ginger, stir-fry for about a minute making sure the garlic does not burn\r\nThen add onion, bell peppers, thyme, scotch bonnet, sugar, all spice-continue stirring for about 2-3 minutes. Add vinegar, mix an adjust salt and pepper according to preference. Let it simmer for about 2 more minutes. \r\n\r\nDiscard bay leave, thyme spring and serve over fish with a side of this bammy. You may make the sauce about 2 days in advance.',
        'https://www.themealdb.com/images/media/meals/1520084413.jpg', 'https://www.you_tube.com/watch?v=nF6DOtGE6k8',
        'Red Snapper,Vegetable Oil,Garlic,Ginger,Thyme,Bay Leaf,Red Pepper,Yellow Pepper,Onion,Carrots,Sugar,Allspice,Worcestershire Sauce,Scotch Bonnet,Lime,Malt Vinegar,Pepper', '
       https://www.africanbites.com/jamaican-escovitched-fish/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1008, 'Red Peas Soup', (SELECT id
                                FROM categories
                                WHERE name =
                                      'Beef'),
        'Wash and rinse the dried kidney beans.. then cover with water in a deep bowl. Remember as they soak they will expand to at least triple the size they were originally so add a lot of water to the bowl. Soak them overnight or for at least 2 hrs to make the cooking step go quicker. I tossed out the water they were soaked in after it did the job.\r\n\r\nHave your butcher cut the salted pigtail into 2 inch pieces as it will be very difficult to cut with an ordinary kitchen knife. Wash, then place a deep pot with water and bring to a boil. Cook for 20 minutes, then drain + rinse and repeat (boil again in water). The goal is to make the pieces of pig tails tender and to remove most of the salt it was cured in.\r\n\r\nTime to start the soup. Place everything in the pot (except the flour and potato), then cover with water and place on a high flame to bring to a boil. As it comes to a boil, skim off any scum/froth at the top and discard. Reduce the heat to a gentle boil and allow it to cook for 1 hr and 15 mins.. basically until the beans are tender and start falling apart.\r\n\r\nIt’s now time to add the potato (and Yams etc if you’re adding it) as well as the coconut milk and continue cooking for 15 minutes.\r\n\r\nNow is a good time to start making the basic dough for the spinner dumplings. Mix the flour and water (add a pinch of salt if you want) until you have a soft/smooth dough. allow it to rest for 5 minutes, then pinch of a tablespoon at a time and roll between your hands to form a cigarette shape.\r\n\r\nAdd them to the pot, stir well and continue cooking for another 15 minutes on a rolling boil.\r\n\r\nYou’ll notice that I didn’t add any salt to the pot as the remaining salt from the salted pigtails will be enough to properly season this dish. However you can taste and adjust accordingly. Lets recap the timing part of things so you’re not confused. Cook the base of the soup for 1 hr and 15 minute or until tender, then add the potatoes and cook for 15 minutes, then add the dumplings and cook for a further 15 minutes. Keep in mind that this soup will thicken quite a bit as it cools.\r\n\r\nWhile this is not a traditional recipe to any one specific island, versions of this soup (sometimes called stewed peas) can be found throughout the Caribbean, Latin America and Africa. A hearty bowl of this soup will surely give you the sleepies (some may call it ethnic fatigue). You can certainly freeze the leftovers and heat it up another day.',
        'https://www.themealdb.com/images/media/meals/sqpqtp1515365614.jpg',
        'https://www.you_tube.com/watch?v=1ogCfDXotMw',
        'Kidney Beans,Carrots,Spring Onions,Thyme,Onion,Black Pepper,Red Pepper,Garlic Clove,Allspice,Beef,Water,Potatoes,Plain Flour,Water,Coconut Milk', '
       http://caribbeanpot.com/caribbean-red-peas-soup/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1009, 'Beef Caldereta', (SELECT id
                                 FROM categories
                                 WHERE name =
                                       'Beef'),
        '0.	Heat oil in a cooking pot. Saute onion and garlic until onion softens\r\n1.	Add beef. Saute until the outer part turns light brown.\r\n2.	Add soy sauce. Pour tomato sauce and water. Let boil.\r\n3.	Add Knorr Beef Cube. Cover the pressure cooker. Cook for 30 minutes.\r\n4.	Pan-fry carrot and potato until it browns. Set aside.\r\n5.	Add chili pepper, liver spread and peanut butter. Stir.\r\n6.	Add bell peppers, fried potato and carrot. Cover the pot. Continue cooking for 5 to 7 minutes.\r\n7.	Season with salt and ground black pepper. Serve.\r\n',
        'https://www.themealdb.com/images/media/meals/41cxjh1683207682.jpg',
        'https://www.you_tube.com/watch?v=yI7hTz0ft5k',
        'Beef,Beef Stock,Soy Sauce,Water,Green Pepper,Red Pepper,Potatoes,Carrots,Tomato Puree,Peanut Butter,Chilli Powder,Onion,Garlic,Olive Oil', '
       https://www.kawalingpinoy.com/beef-caldereta/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1010, 'Shakshuka', (SELECT id
                            FROM categories
                            WHERE name =
                                  'Vegetarian'),
        'Heat the oil in a frying pan that has a lid, then soften the onions, chilli, garlic and coriander stalks for 5 mins until soft. Stir in the tomatoes and sugar, then bubble for 8-10 mins until thick. Can be frozen for 1 month.\r\n\r\nUsing the back of a large spoon, make 4 dips in the sauce, then crack an egg into each one. Put a lid on the pan, then cook over a low heat for 6-8 mins, until the eggs are done to your liking. Scatter with the coriander leaves and serve with crusty bread.',
        'https://www.themealdb.com/images/media/meals/g373701551450225.jpg',
        'https://www.you_tube.com/watch?v=C-3_jYrfdBU',
        'Olive Oil,Red Onions,Red Chilli,Garlic,Coriander,Cherry Tomatoes,Caster Sugar,Eggs,Feta', '
       https://www.bbcgoodfood.com/recipes/7573/spicy-tomato-baked-eggs', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1011, 'Brie wrapped in prosciutto & brioche', (SELECT id
                                                       FROM categories
                                                       WHERE name =
                                                             'Side'),
        'Mix the flour, 1 tsp salt, caster sugar, yeast, milk and eggs together in a mixer using the dough attachment for 5 mins until the dough is smooth. Add the butter and mix for a further 4 mins on medium speed. Scrape the dough bowl and mix again for 1 min. Place the dough in a container, cover with cling film and leave in the fridge for at least 6 hrs before using.\r\nWrap the Brie in the prosciutto and set aside. Turn out the dough onto a lightly floured surface. Roll into a 25cm circle. Place the wrapped Brie in the middle of the circle and fold the edges in neatly. Put the parcel onto a baking tray lined with baking parchment and brush with beaten egg. Chill in the fridge for 30 mins, then brush again with beaten egg and chill for a further 30 mins. Leave to rise for 1 hr at room temperature. Heat oven to 200C/180C fan/gas 6, then bake for 22 mins. Serve warm.',
        'https://www.themealdb.com/images/media/meals/qqpwsy1511796276.jpg',
        'https://www.you_tube.com/watch?v=FzNPPD8lbWg',
        'Plain Flour,Caster Sugar,Yeast,Milk,Eggs,Eggs,Butter,Brie,Prosciutto', '
       https://www.bbcgoodfood.com/recipes/1803634/brie-wrapped-in-prosciutto-and-brioche', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1012, 'Bitterballen (Dutch meatballs)', (SELECT id
                                                 FROM categories
                                                 WHERE name =
                                                       'Beef'),
        'Melt the butter in a skillet or pan. When melted, add the flour little by little and stir into a thick paste. Slowly stir in the stock, making sure the roux absorbs the liquid. Simmer for a couple of minutes on a low heat while you stir in the onion, parsley and the shredded meat. The mixture should thicken and turn into a heavy, thick sauce.\r\n\r\nPour the mixture into a shallow container, cover and refrigerate for several hours, or until the sauce has solidified.\r\n\r\nTake a heaping tablespoon of the cold, thick sauce and quickly roll it into a small ball. Roll lightly through the flour, then the egg and finally the breadcrumbs. Make sure that the egg covers the whole surface of the bitterbal. When done, refrigerate the snacks while the oil in your fryer heats up to 190C (375F). Fry four bitterballen at a time, until golden.\r\n\r\nServe on a plate with a nice grainy or spicy mustard. \r\n',
        'https://www.themealdb.com/images/media/meals/lhqev81565090111.jpg',
        'https://www.you_tube.com/watch?v=q8AKfYUtDuM',
        'Butter,Flour,Beef Stock,Onion,Parsley,Beef,Salt,Pepper,Nutmeg,Flour,Eggs,Breadcrumbs', '
       https://www.holland.com/global/tourism/information/traditional-dutch-food/bitterballen.htm', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1013, 'Baingan Bharta', (SELECT id
                                 FROM categories
                                 WHERE name =
                                       'Vegetarian'),
        'Rinse the baingan (eggplant or aubergine) in water. Pat dry with a kitchen napkin. Apply some oil all over and\r\nkeep it for roasting on an open flame. You can also grill the baingan or roast in the oven. But then you won\'t get\r\nthe smoky flavor of the baingan. Keep the eggplant turning after a 2 to 3 minutes on the flame,
        so that its evenly\r\ncooked. You could also embed some garlic cloves in the baingan and then roast it.\r\n2. Roast the aubergine till its completely cooked and tender. With a knife check the doneness. The knife should slid\r\neasily in aubergines without any resistance. Remove the baingan and immerse in a bowl of water till it cools\r\ndown.\r\n3. You can also do the dhungar technique of infusing charcoal smoky flavor in the baingan. This is an optional step.\r\nUse natural charcoal for this method. Heat a small piece of charcoal on flame till it becomes smoking hot and red.\r\n4. Make small cuts on the baingan with a knife. Place the red hot charcoal in the same plate where the roasted\r\naubergine is kept. Add a few drops of oil on the charcoal. The charcoal would begin to smoke.\r\n5. As soon as smoke begins to release from the charcoal,
        cover the entire plate tightly with a large bowl. Allow the\r\ncharcoal smoke to get infused for 1 to 2 minutes. The more you do,
        the more smoky the baingan bharta will\r\nbecome. I just keep for a minute. Alternatively,
        you can also do this dhungar method once the baingan bharta is\r\ncooked, just like
                                                                                  the way we do for Dal Tadka.\r\n6. Peel the skin from the roasted and smoked eggplant.\r\n7. Chop the cooked eggplant finely or you can even mash it.\r\n8. In a kadai or pan,
        heat oil. Then add finely chopped onions and garlic.\r\n9. Saute the onions till translucent. Don\'t brown them.\r\n10. Add chopped green chilies and saute for a minute.\r\n11. Add the chopped tomatoes and mix it well.\r\n12. Bhuno (saute) the tomatoes till the oil starts separating from the mixture.\r\n13. Now add the red chili powder. Stir and mix well.\r\n14. Add the chopped cooked baingan.\r\n15. Stir and mix the chopped baingan very well with the onion­tomato masala mixture.\r\n16. Season with salt. Stir and saute for some more 4 to 5 minutes more.\r\n17. Finally stir in the coriander leaves with the baingan bharta or garnish it with them. Serve Baingan Bharta with\r\nphulkas, rotis or chapatis. It goes well even with bread, toasted or grilled bread and plain rice or jeera rice.',
        'https://www.themealdb.com/images/media/meals/urtpqw1487341253.jpg',
        'https://www.you_tube.com/watch?v=-84Zz2EP4h4',
        'Aubergine,Onion,Tomatoes,Garlic,Green Chili,Red Chili Powder,Oil,Coriander Leaves,salt', '
       http://www.vegrecipesofindia.com/baingan-bharta-recipe-punjabi-baingan-bharta-recipe/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1014, 'Honey Teriyaki Salmon', (SELECT id
                                        FROM categories
                                        WHERE name =
                                              'Seafood'),
        'Mix all the ingredients in the Honey Teriyaki Glaze together. Whisk to blend well. Combine the salmon and the Glaze together.\r\n\r\nHeat up a skillet on medium-low heat. Add the oil, Pan-fry the salmon on both sides until it’s completely cooked inside and the glaze thickens.\r\n\r\nGarnish with sesame and serve immediately.',
        'https://www.themealdb.com/images/media/meals/xxyupu1468262513.jpg',
        'https://www.you_tube.com/watch?v=4MpYuaJsvRw',
        'Salmon,Olive oil,Soy Sauce,Sake,Sesame Seed', '
       null', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1015, 'Seri muka kuih', (SELECT id
                                 FROM categories
                                 WHERE name =
                                       'Dessert'),
        'Soak glutinous rice with water for at least 1 ½ hours prior to using. Drain.\r\nPrepare a 9-inch round or square cake pan and spray with cooking spray or line with plastic wrap.\r\nMix coconut milk, water, salt and the rice. Pour it into cake pan, topped with the pandan knots.\r\nSteam for 30 minutes.\r\nAfter 30 minutes, fluff up the rice and remove pandan knots. Then, using a greased spatula, flatten the steamed rice. Make sure there are no holes/air bubbles and gaps in the rice, especially the sides.\r\nSteam for another 10 minutes.\r\n\r\nCombine pandan juice, coconut milk, all purpose flour, cornflour, and sugar. Mix well.\r\nAdd eggs and whisk well then strain into a medium sized metal bowl or pot.\r\nPlace pandan mixture over simmering water (double boiler or bain-marie)\r\nStir continuously and cook till custard starts to thicken. (15 minutes)\r\nPour pandan custard into glutinous rice layer, give it a little tap (for air bubbles) and continue to steam for 30 minutes.\r\nRemove kuih seri muka from the steamer and allow to cool completely before cutting into rectangles or diamond shapes.',
        'https://www.themealdb.com/images/media/meals/6ut2og1619790195.jpg',
        'https://www.you_tube.com/watch?v=_NJtCfqgaBo',
        'Rice,Coconut Milk,Water,Salt,Corn Flour,Flour,Eggs,Coconut Cream,Sugar', '
       https://makan.ch/recipe/kuih-seri-muka/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1016, 'Salted Caramel Cheescake', (SELECT id
                                           FROM categories
                                           WHERE name =
                                                 'Dessert'),
        '1) Blitz the biscuits and the pretzels in a food processor and mix the biscuits with the melted butter. Spread on the bottom of an 8″/20cm Deep Springform Tin and press down firmly. Leave to set in the fridge whilst you make the rest!\r\n\r\n2) Using an electric mixer, I use my KitchenAid with the whisk attachment, whisk together the cream cheese, vanilla, and icing sugar until smooth and then add the caramel and whisk again until smooth and lump free – this could take a couple of minutes, I whisk it at half speed so not too quick or slow!\r\n\r\n3) Pour in the double cream & Salt flakes and continue to whisk for a couple of minutes until its very thick and mousse like (I mix it on a medium speed, level 6/10) – Now this could take up to 5 minutes depending on your mixer, but you seriously have to stick at it – it will hold itself completely when finished mixing (like a meringue does!) If you don’t mix it enough it will not set well enough, but don’t get impatient and whisk it really quick because that’ll make it split! Spread over the biscuit base and leave to set in the fridge overnight.\r\n\r\n4) Remove the Cheesecake from the tin carefully and decorate the cheesecake – I drizzled over some of the spare caramel, and then some Toffee Popcorn and more Pretzels!',
        'https://www.themealdb.com/images/media/meals/xqrwyr1511133646.jpg',
        'https://www.you_tube.com/watch?v=q5dQp3qpmI4',
        'Digestive Biscuits,Pretzels,Butter,Cream Cheese,Vanilla Extract,Icing Sugar,Caramel,Sea Salt,Double Cream,Caramel Sauce,Toffee Popcorn,Pretzels', '
       http://www.janespatisserie.com/2015/11/09/no-bake-salted-caramel-cheesecake/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1017, 'Skillet Apple Pork Chops with Roasted Sweet Potatoes & Zucchini', (SELECT id
                                                                                  FROM categories
                                                                                  WHERE name =
                                                                                        'Pork'),
        '\r\nServes 2\r\n\r\n\r\n1. \r\n\r\nAdjust racks to top and middle positions and preheat oven to 450 degrees. Wash and dry all produce. Dice sweet potatoes into 1/2-inch pieces. Toss on a baking sheet with a drizzle of oil, salt, and pepper. Roast on top rack for 12 minutes (we\'ll roast the zucchini then) . \r\n\r\n\r\n2. \r\n\r\nMeanwhile, halve and core apple;
thinly
slice into half-moons. Peel and finely chop garlic. Quarter lemon. Trim and halve zucchini lengthwise; cut
crosswise into 1/2-inch-thick half-moons. Toss on a second baking sheet with a drizzle of oil and a pinch of salt and pepper. Set aside.
\r
\n
\r
\n
\r
\n3.
\r
\n
\r
\nPat pork dry with paper towels and season all over with salt and pepper. Heat a drizzle of oil in a large pan over medium-high heat. Add pork and cook until browned and cooked through, 4-5 minutes per side. Turn off heat; transfer
to a plate.
\r
\n
\r
\n
\r
\n4.
\r
\n
\r
\nOnce sweet potatoes have roasted 12 minutes, transfer baking sheet with zucchini to middle rack and continue roasting until both veggies are browned and softened, 12-15 minutes more.
\r
\n
\r
\n
\r
\n5.
\r
\n
\r
\nMeanwhile, melt 1 TBSP butter (2 TBSP for 4 servings) in pan used for pork over medium-high heat. Add apple and season with salt and pepper. Cook, scraping up any browned bits from bottom of pan, until apple is slightly softened, 2-3 minutes. Add garlic; cook
until fragrant, 30 seconds. Add 1/z cup water (3/4 cup for 4), stock concentrate, and 11/2 tsp sugar (3 tsp for 4). Cook, stirring, until sauce has thickened and apple is very tender, 3-5 minutes. Season with salt and pepper.
\r
\n
\r
\n
\r
\n6.
\r
\n
\r
\nRemove pan with apple from heat; stir
in 1 TBSP butter (2 TBSP for 4 servings) and a squeeze of lemon juice. Divide pork, zucchini, and sweet potatoes between plates. Top pork with glazed apple sauce. Top zucchini with a squeeze of lemon juice. ',
      'https://www.themealdb.com/images/media/meals/h3ijwo1581013377.jpg', '',
      'Potatoes,Apples,Garlic,Lemon,Pork,Zucchini,Chicken Stock,Vegetable Oil,Sugar,Butter', '
       ',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1018, 'Croatian Bean Stew', (SELECT id FROM categories WHERE name =
                                                                                                                                                                     'Beef'),
                                                                                                        'Heat the oil in a pan. Add the chopped vegetables and sauté until tender. Take a pot, empty the beans together with the vegetables into it, put the sausages inside and cook for further 20 minutes on a low heat. Or, put it in an oven and bake it at a temperature of 180ºC/350ºF for 30 minutes. This dish is even better reheated the next day.',
                                                                                                        'https://www.themealdb.com/images/media/meals/tnwy8m1628770384.jpg', 'https://www.you_tube.com/watch?v=mrjnQal3S1A',
                                                                                                        'Cannellini Beans,Vegetable Oil,Tomatoes,Challots,Garlic,Parsley,Chorizo', '
       https://www.visit-croatia.co.uk/croatian-cuisine/croatian-recipes/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1019, 'Teriyaki Chicken Casserole', (SELECT id FROM categories WHERE name =
                                                                                                                                                                             'Chicken'),
                                                                                                        'Preheat oven to 350
° F. Spray a 9x13-inch baking pan with non-stick spray.
\r
\nCombine soy sauce,
½ cup water, brown sugar, ginger and garlic in a small saucepan and cover. Bring to a boil over medium heat. Remove lid and cook for one minute once boiling.
\r
\nMeanwhile, stir together the corn starch and 2 tablespoons of water in a separate dish until smooth. Once sauce is boiling, add mixture to the saucepan and stir to combine. Cook until the sauce starts to thicken then remove from heat.
\r
\nPlace the chicken breasts in the prepared pan. Pour one cup of the sauce over top of chicken. Place chicken in oven and bake 35 minutes or until cooked through. Remove from oven and shred chicken in the dish using two forks.
\r
\n*Meanwhile, steam or cook the vegetables according to package directions.
\r
\nAdd the cooked vegetables and rice to the casserole dish with the chicken. Add most of the remaining sauce, reserving a bit to drizzle over the top when serving. Gently toss everything together in the casserole dish until combined. Return to oven and cook 15 minutes. Remove from oven and let stand 5 minutes before serving. Drizzle each serving with remaining sauce. Enjoy!',
                                                                                                        'https://www.themealdb.com/images/media/meals/wvpsxx1468256321.jpg', 'https://www.you_tube.com/watch?v=4aZr5hZXP_s',
                                                                                                        'soy sauce,water,brown sugar,ground ginger,minced garlic,cornstarch,chicken breasts,stir-fry vegetables,brown rice', '
       null',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1020, 'Pierogi (Polish Dumplings)', (SELECT id FROM categories WHERE name =
                                                                                                                                                                             'Side'),
                                                                                                        'To prepare the sauerkraut filling, melt the butter in a skillet over medium heat. Stir in the onion, and cook until translucent, about 5 minutes. Add the drained sauerkraut and cook for an additional 5 minutes. Season to taste with salt and pepper, then remove to a plate to cool.
\r
\n
\r
\nFor the mashed potato filling, melt the butter in a skillet over medium heat. Stir in the onion, and cook until translucent, about 5 minutes. Stir into the mashed potatoes, and season with salt and white pepper.
\r
\n
\r
\nTo make the dough, beat together the eggs and sour cream until smooth. Sift together the flour, salt, and baking powder; stir
into the sour cream mixture until dough comes together. Knead the dough on a lightly floured surface until firm and smooth. Divide the dough in half, then roll out one half to 1/8 inch thickness. Cut into 3 inch rounds using a biscuit cutter.
\r
\n
\r
\nPlace a small spoonful of the mashed potato filling into the center of each round. Moisten the edges with water, fold over, and press together with a fork to seal. Repeat procedure with the remaining dough and the sauerkraut filling.
\r
\n
\r
\nBring a large pot of lightly salted water to a boil. Add perogies and cook for 3 to 5 minutes or until pierogi float to the top. Remove with a slotted spoon.',
                                                                                                        'https://www.themealdb.com/images/media/meals/45xxr21593348847.jpg', 'https://www.you_tube.com/watch?v=lyqDmUroZrI',
                                                                                                        'Butter,Chopped Onion,Sauerkraut,Butter,Chopped Onion,Potatoes,Eggs,Sour Cream,Flour,Salt,Baking Powder', '
       https://www.allrecipes.com/recipe/109914/pierogi-polish-dumplings/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1021, 'Lamb tomato and sweet spices', (SELECT id FROM categories WHERE name =
                                                                                                                                                                               'Lamb'),
                                                                                                        'Use pickled vine leaves here, preserved in brine. Small delicate leaves are better than the large bristly ones but, if only large leaves are to hand, then trim them to roughly 12 by 12 cms so that you don
\'t get too many layers of leaves around the filling. And remove any stalks. Drain the preserved leaves, immerse them in boiling water for 10 minutes and then leave to dry on a tea towel before use. \r\nBasmati rice with butter and pine nuts is an ideal accompaniment. Couscous is great, too. Serves four.\r\nFirst make the filling. Put all the ingredients, apart from the tomatoes, in a bowl. Cut the tomatoes in half, coarsely grate into the bowl and discard the skins. Add half a teaspoon of salt and some black pepper, and stir. Leave on the side, or in the fridge, for up to a day. Before using, gently squeeze with your hands and drain away any juices that come out.\r\nTo make the sauce, heat the oil in a medium pan. Add the ginger and garlic, cook for a minute or two, taking care not to burn them, then add the tomato, lemon juice and sugar. Season, and simmer for 20 minutes.\r\nWhile the sauce is bubbling away, prepare the vine leaves. Use any torn or broken leaves to line the base of a wide, heavy saucepan. Trim any leaves from the fennel, cut it vertically into 0.5cm-thick slices and spread over the base of the pan to cover completely.\r\nLay a prepared vine leaf (see intro) on a work surface, veiny side up. Put two teaspoons of filling at the base of the leaf in a 2cm-long by 1cm-wide strip. Fold the sides of the leaf over the filling, then roll it tightly from bottom to top, in a cigar shape. Place in the pan, seam down, and repeat with the remaining leaves, placing them tightly next to each other in lines or circles (in two layers if necessary).\r\nPour the sauce over the leaves (and, if needed, add water just to cover). Place a plate on top, to weigh the leaves down, then cover with a lid. Bring to a boil, reduce the heat and cook on a bare simmer for 70 minutes. Most of the liquid should evaporate. Remove from the heat, and leave to cool a little - they are best served warm. When serving, bring to the table in the pan - it looks great. Serve a few vine leaves and fennel slices with warm rice. Spoon the braising juices on top and garnish with coriander.',
      'https://www.themealdb.com/images/media/meals/qtwtss1468572261.jpg', 'https://www.you_tube.com/watch?v=vaZb1MnFBgA',
      'olive oil,ginger,garlic,tomatoes,lemon juice,caster sugar,vine leaves,fennel bulb,lamb mince,onion,potato,basmati rice,chopped parsley,coriander,lemon juice,garlic,clove,cinnamon,tomatoes', '
       http://www.ottolenghi.co.uk/recipes/meat/lamb-tomato-and-sweet-spices-shop',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1022, 'French Omelette', (SELECT id
                                  FROM categories
                                  WHERE name =
                                        'Miscellaneous'),
        'Get everything ready. Warm a 20cm (measured across the top) non-stick frying pan on a medium heat. Crack the eggs into a bowl and beat them with a fork so they break up and mix, but not as completely as you would for scrambled egg. With the heat on medium-hot, drop one knob of butter into the pan. It should bubble and sizzle, but not brown. Season the eggs with the Parmesan and a little salt and pepper, and pour into the pan.\r\nLet the eggs bubble slightly for a couple of seconds, then take a wooden fork or spatula and gently draw the mixture in from the sides of the pan a few times, so it gathers in folds in the centre. Leave for a few seconds, then stir again to lightly combine uncooked egg with cooked. Leave briefly again, and when partly cooked, stir a bit faster, stopping while there’s some barely cooked egg left. With the pan flat on the heat, shake it back and forth a few times to settle the mixture. It should slide easily in the pan and look soft and moist on top. A quick burst of heat will brown the underside.\r\nGrip the handle underneath. Tilt the pan down away from you and let the omelette fall to the edge. Fold the side nearest to you over by a third with your fork, and keep it rolling over, so the omelette tips onto a plate – or fold it in half, if that’s easier. For a neat finish, cover the omelette with a piece of kitchen paper and plump it up a bit with your fingers. Rub the other knob of butter over to glaze. Serve immediately.',
        'https://www.themealdb.com/images/media/meals/yvpuuy1511797244.jpg',
        'https://www.you_tube.com/watch?v=qXPhVYpQLPA',
        'Eggs,Butter,Parmesan,Tarragon,Parsley,Chives,Gruyère', '
       https://www.bbcgoodfood.com/recipes/1669/ultimate-french-omelette', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1023, 'Piri-piri chicken and slaw', (SELECT id
                                             FROM categories
                                             WHERE name =
                                                   'Chicken'),
        'STEP 1\r\n\r\nWhizz together all of the marinade ingredients in a small food processor. Rub the marinade onto the chicken and leave for 1 hour at room temperature.\r\n\r\nSTEP 2\r\n\r\nHeat the oven to 190C/fan 170C/gas 5. Put the chicken in a roasting tray and cook for 1 hour 20 minutes. Rest under loose foil for 20 minutes. While the chicken is resting, mix together the slaw ingredients and season. Serve the chicken with slaw, fries and condiments.',
        'https://www.themealdb.com/images/media/meals/hglsbl1614346998.jpg',
        'https://www.you_tube.com/watch?v=_RKwKjskopk',
        'Chicken,Red Chilli,Garlic,Ginger,Dried Oregano,Coriander,Paprika,Red Wine Vinegar,Oil,Red Onions,Carrots,Beetroot,Cabbage,Mayonnaise,Greek Yogurt,Red Wine Vinegar,Cumin Seeds', '
       https://www.olivemagazine.com/recipes/family/piri-piri-chicken-and-winter-slaw/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1024, 'Stuffed Bell Peppers with Quinoa and Black Beans', (SELECT id
                                                                   FROM categories
                                                                   WHERE name =
                                                                         'Vegetarian'),
        '1. Preheat your oven to 375°F (190°C). Lightly grease a 9x13-inch baking dish or a similar-sized casserole dish.\r\n2. Place the bell pepper halves in the prepared baking dish, cut side up. Bake for 15-20 minutes, or until slightly softened.\r\n3. While the bell peppers are baking, prepare the filling. In a large skillet, heat the olive oil over medium heat. Add the chopped onion, and cook for 3-4 minutes, until softened. Add the garlic, and cook for another 1 minute, until fragrant.\r\n4. Stir in the cooked quinoa, black beans, corn, diced tomatoes, ground cumin, chili powder, smoked paprika, salt, and pepper. Cook for 5-7 minutes, until heated through. Remove the skillet from heat, and stir in 1 cup of the shredded cheese, if using.\r\n5. Remove the bell peppers from the oven, and carefully stuff each pepper half with the quinoa and black bean mixture. Top the stuffed peppers with the remaining 1/2 cup of shredded cheese, if using.\r\n6. Return the stuffed peppers to the oven, and bake for another 15-20 minutes, until the cheese is melted and the peppers are tender.\r\n7. Remove from the oven, and allow the stuffed peppers to cool for 5 minutes before serving. Garnish with fresh chopped cilantro.',
        'https://www.themealdb.com/images/media/meals/b66myb1683207208.jpg', '',
        'Green Pepper,Olive Oil,Onion,Garlic,Quinoa,Black Beans,Sweetcorn,Diced Tomatoes,Cumin,Chili Powder,Smoked Paprika,Salt,Pepper,Shredded Mexican Cheese,Cilantro', '
       ', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1025, 'Key Lime Pie', (SELECT id
                               FROM categories
                               WHERE name =
                                     'Dessert'),
        'Heat the oven to 160C/fan 140C/gas 3. Whizz the biscuits to crumbs in a food processor (or put in a strong plastic bag and bash with a rolling pin). Mix with the melted butter and press into the base and up the sides of a 22cm loose-based tart tin. Bake in the oven for 10 minutes. Remove and cool.\r\nPut the egg yolks in a large bowl and whisk for a minute with electric beaters. Add the condensed milk and whisk for 3 minutes then add the zest and juice and whisk again for 3 minutes. Pour the filling into the cooled base then put back in the oven for 15 minutes. Cool then chill for at least 3 hours or overnight if you like.\r\nWhen you are ready to serve, carefully remove the pie from the tin and put on a serving plate. To decorate, softly whip together the cream and icing sugar. Dollop or pipe the cream onto the top of the pie and finish with extra lime zest.',
        'https://www.themealdb.com/images/media/meals/qpqtuu1511386216.jpg',
        'https://www.you_tube.com/watch?v=q4Rz7tUkX9A',
        'Digestive Biscuits,Butter,Condensed Milk,Egg Yolks,Lime,Double Cream,Icing Sugar,Lime', '
       https://www.bbcgoodfood.com/recipes/2155644/key-lime-pie', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1026, 'Skillet Apple Pork Chops with Roasted Sweet Potatoes & Zucchini', (SELECT id
                                                                                  FROM categories
                                                                                  WHERE name =
                                                                                        'Pork'),
        '\r\nServes 2\r\n\r\n\r\n1. \r\n\r\nAdjust racks to top and middle positions and preheat oven to 450 degrees. Wash and dry all produce. Dice sweet potatoes into 1/2-inch pieces. Toss on a baking sheet with a drizzle of oil, salt, and pepper. Roast on top rack for 12 minutes (we\'ll roast the zucchini then) . \r\n\r\n\r\n2. \r\n\r\nMeanwhile, halve and core apple;
thinly
slice into half-moons. Peel and finely chop garlic. Quarter lemon. Trim and halve zucchini lengthwise; cut
crosswise into 1/2-inch-thick half-moons. Toss on a second baking sheet with a drizzle of oil and a pinch of salt and pepper. Set aside.
\r
\n
\r
\n
\r
\n3.
\r
\n
\r
\nPat pork dry with paper towels and season all over with salt and pepper. Heat a drizzle of oil in a large pan over medium-high heat. Add pork and cook until browned and cooked through, 4-5 minutes per side. Turn off heat; transfer
to a plate.
\r
\n
\r
\n
\r
\n4.
\r
\n
\r
\nOnce sweet potatoes have roasted 12 minutes, transfer baking sheet with zucchini to middle rack and continue roasting until both veggies are browned and softened, 12-15 minutes more.
\r
\n
\r
\n
\r
\n5.
\r
\n
\r
\nMeanwhile, melt 1 TBSP butter (2 TBSP for 4 servings) in pan used for pork over medium-high heat. Add apple and season with salt and pepper. Cook, scraping up any browned bits from bottom of pan, until apple is slightly softened, 2-3 minutes. Add garlic; cook
until fragrant, 30 seconds. Add 1/z cup water (3/4 cup for 4), stock concentrate, and 11/2 tsp sugar (3 tsp for 4). Cook, stirring, until sauce has thickened and apple is very tender, 3-5 minutes. Season with salt and pepper.
\r
\n
\r
\n
\r
\n6.
\r
\n
\r
\nRemove pan with apple from heat; stir
in 1 TBSP butter (2 TBSP for 4 servings) and a squeeze of lemon juice. Divide pork, zucchini, and sweet potatoes between plates. Top pork with glazed apple sauce. Top zucchini with a squeeze of lemon juice. ',
      'https://www.themealdb.com/images/media/meals/h3ijwo1581013377.jpg', '',
      'Potatoes,Apples,Garlic,Lemon,Pork,Zucchini,Chicken Stock,Vegetable Oil,Sugar,Butter', '
       ',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1027, 'Beef Banh Mi Bowls with Sriracha Mayo, Carrot & Pickled Cucumber', (SELECT id FROM categories WHERE name =
                                                                                                                                                                                                                   'Beef'),
                                                                                                        'Add
\'l ingredients: mayonnaise, siracha\r\n\r\n1\r\n\r\nPlace rice in a fine-mesh sieve and rinse until water runs clear. Add to a small pot with 1 cup water (2 cups for 4 servings) and a pinch of salt. Bring to a boil, then cover and reduce heat to low. Cook until rice is tender, 15 minutes. Keep covered off heat for at least 10 minutes or until ready to serve.\r\n\r\n2\r\n\r\nMeanwhile, wash and dry all produce. Peel and finely chop garlic. Zest and quarter lime (for 4 servings, zest 1 lime and quarter both). Trim and halve cucumber lengthwise; thinly slice crosswise into half-moons. Halve, peel, and medium dice onion. Trim, peel, and grate carrot.\r\n\r\n3\r\n\r\nIn a medium bowl, combine cucumber, juice from half the lime, ¼ tsp sugar (½ tsp for 4 servings), and a pinch of salt. In a small bowl, combine mayonnaise, a pinch of garlic, a squeeze of lime juice, and as much sriracha as you’d like. Season with salt and pepper.\r\n\r\n4\r\n\r\nHeat a drizzle of oil in a large pan over medium-high heat. Add onion and cook, stirring, until softened, 4-5 minutes. Add beef, remaining garlic, and 2 tsp sugar (4 tsp for 4 servings). Cook, breaking up meat into pieces, until beef is browned and cooked through, 4-5 minutes. Stir in soy sauce. Turn off heat; taste and season with salt and pepper.\r\n\r\n5\r\n\r\nFluff rice with a fork; stir in lime zest and 1 TBSP butter. Divide rice between bowls. Arrange beef, grated carrot, and pickled cucumber on top. Top with a squeeze of lime juice. Drizzle with sriracha mayo.',
      'https://www.themealdb.com/images/media/meals/z0ageb1583189517.jpg', '',
      'Rice,Onion,Lime,Garlic Clove,Cucumber,Carrots,Ground Beef,Soy Sauce', '
       ',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1028, 'Chocolate Gateau', (SELECT id
                                   FROM categories
                                   WHERE name =
                                         'Dessert'),
        'Preheat the oven to 180°C/350°F/Gas Mark 4. Grease and line the base of an 8 in round spring form cake tin with baking parchment\r\nBreak the chocolate into a heatproof bowl and place over a saucepan of gently simmering water and stir until it melts. (or melt in the microwave for 2-3 mins stirring occasionally)\r\nPlace the butter and sugar in a mixing bowl and cream together with a wooden spoon until light and fluffy. Gradually beat in the eggs, adding a little flour if the mixture begins to curdle. Fold in the remaining flour with the cooled, melted chocolate and milk. Mix until smooth.\r\nSpread the mixture into the cake tin and bake for 50-55 mins or until firm in the centre and a skewer comes out cleanly. Cool for 10 minutes, then turn out and cool completely.',
        'https://www.themealdb.com/images/media/meals/tqtywx1468317395.jpg',
        'https://www.you_tube.com/watch?v=dsJtgmAhFF4',
        'Plain chocolate,Butter,Milk,Eggs,Granulated Sugar,Flour', '
       http://www.goodtoknow.co.uk/recipes/536028/chocolate-gateau', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1029, 'Fettuccine Alfredo', (SELECT id
                                     FROM categories
                                     WHERE name =
                                           'Pasta'),
        'Cook pasta according to package instructions in a large pot of boiling water and salt. Add heavy cream and butter to a large skillet over medium heat until the cream bubbles and the butter melts. Whisk in parmesan and add seasoning (salt and black pepper). Let the sauce thicken slightly and then add the pasta and toss until coated in sauce. Garnish with parsley, and it\'s ready.',
      'https://www.themealdb.com/images/media/meals/0jv5gx1661040802.jpg', 'https://www.you_tube.com/watch?v=LPPcNPdq_j4',
      'Fettuccine, Heavy Cream, Butter, Parmesan, Parsley, Black Pepper', '
       https://www.delish.com/cooking/recipe-ideas/a55312/best-homemade-fettuccine-alfredo-recipe/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1030, 'Spring onion and prawn empanadas', (SELECT id FROM categories WHERE name =
                                                                                                                                                                                   'Seafood'),
                                                                                                        'STEP 1\r\n\r\nTo make the dough,
        rub the butter into the flour and then add the egg white and half the yolk (keep the rest), vinegar,
        a pinch of salt and enough cold water to make a soft dough. Knead on a floured surface until smooth and then wrap and rest for 30 minutes.\r\n\r\nSTEP 2\r\n\r\nHeat the oven to 180c/fan 160c/gas 4. Trim the green ends of the spring onions and then finely slice the rest. Heat a little oil in a pan and fry them gently until soft but not browned. Add the chilli and garlic,
        stir and then add the prawns and cook until they are opaque.Season well.Scoop out the prawns and bubble the juices until they thicken, then
        add back the prawns.\r\n\r\nSTEP 3\r\n\r\nDivide the empanada dough into eight balls and roll out to thin
        circles on a floured surface.Put some filling on one half of the dough,
        sprinkle the feta on top and fold the other half over. Trim the edge and then fold and crimp the dough together so the empanada is tightly sealed,
        put it on an oiled baking sheet either on its side or sitting on its un-crimped edge like a cornish pasty. Repeat with the remaining dough and mixture. Mix the leftover egg yolk with a splash of water and brush the top of the empanadas.\r\n\r\nSTEP 4\r\n\r\nBake for 30 minutes or until golden and slightly crisp around the edges.',
                                                                                                        'https://www.themealdb.com/images/media/meals/1c5oso1614347493.jpg', 'https://www.you_tube.com/watch?v=Q24haJU-1dI',
                                                                                                        'Spring Onions,
        Olive Oil, Red Chilli, Garlic, Prawns, Feta, Butter, Plain Flour, Egg, White Wine Vinegar', '
       https://www.olivemagazine.com/recipes/fish-and-seafood/spring-onion-and-prawn-empanadas/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1031, 'Kung Pao Chicken', (SELECT id FROM categories WHERE name =
                                                                                                                                                                   'Chicken'),
                                                                                                        'Combine the sake or rice wine,
        soy sauce, sesame oil and cornflour dissolved in water. Divide mixture in half.\r\nIn a glass dish or bowl,
        combine half of the sake mixture with the chicken pieces and toss to coat. Cover dish and place in refrigerator for about 30 minutes.\r\nIn a medium frying pan,
        combine remaining sake mixture, chillies, vinegar and sugar.Mix together and add spring onion, garlic,
        water chestnuts and peanuts. Heat sauce slowly over medium heat until aromatic.\r\nMeanwhile,
        remove chicken from marinade and sauté in a large frying pan until juices run clear. When sauce is aromatic, add
        sautéed chicken and let simmer together until sauce thickens.',
                                                                                                        ' https : / /
        www.themealdb.com / images / media / meals / 1525872624. jpg ', ' https : / / www.you_tube.com / watch ? v=
        QqdcCHQlOe0 ',
                                                                                                        ' Sake,
        Soy Sauce, Sesame Seed Oil, Corn Flour, Water, Chicken, Chilli Powder, Rice Vinegar, Brown Sugar, Spring Onions,
        Garlic Clove, Water Chestnut, Peanuts', '
       http://allrecipes.co.uk/recipe/1773/kung-pao-chicken.aspx',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1032, 'Christmas Pudding Trifle', (SELECT id FROM categories WHERE name =
                                                                                                                                                                           'Dessert'),
                                                                                                        'Peel the oranges using a sharp knife,
        ensuring all the pith is removed. Slice as thinly as possible and arrange over a dinner plate. Sprinkle with the demerara sugar followed by the Grand Marnier and set aside.\r\n\r\nCrumble the Christmas pudding into large pieces and scatter over the bottom of a trifle bowl. Lift the oranges onto the pudding in a layer and pour over any juices.\r\n\r\nBeat the mascarpone until smooth, then
        stir in the custard.Spoon the mixture over the top of the oranges.\r\n\r\nLightly whip the cream and spoon over
        the custard.Sprinkle with the flaked almonds and grated chocolate.You can make this a day in advance if you
        like, chill until ready to serve.',
                                                                                                        'https://www.themealdb.com/images/media/meals/r33cud1576791081.jpg', 'https://www.you_tube.com/watch?v=jRfyNQs5qhU',
                                                                                                        'Orange,
        Demerara Sugar, Grand Marnier, Christmas Pudding, Custard, Mascarpone, Double Cream, Flaked Almonds, Dark Chocolate', '
       https://www.bbcgoodfood.com/recipes/1826685/christmas-pudding-trifle',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1033, 'Chicken Couscous', (SELECT id FROM categories WHERE name =
                                                                                                                                                                   'Chicken'),
                                                                                                        'Heat the olive oil in a large frying pan and cook the onion for 1-2 mins just until softened. Add the chicken and fry for 7-10 mins until cooked through and the onions have turned golden. Grate over the ginger,
        stir through the harissa to coat everything and cook for 1 min more.\r\n\r\nTip in the apricots,
        chickpeas and couscous, then pour over the stock and stir once.Cover with a lid or tightly cover the pan with
        foil and leave for about 5 mins until the couscous has soaked up all the stock and is soft.Fluff up the couscous
        with a fork and scatter over the coriander to serve.Serve with extra harissa, if you like.',
                                                                                                        'https://www.themealdb.com/images/media/meals/qxytrx1511304021.jpg', 'https://www.you_tube.com/watch?v=GZQGy9oscVk',
                                                                                                        'Olive Oil,
        Onion, Chicken Breast, Ginger, Harissa Spice, Dried Apricots, Chickpeas, Couscous, Chicken Stock, Coriander', '
       https://www.bbcgoodfood.com/recipes/13139/onepan-chicken-couscous',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1034, 'Vietnamese Grilled Pork (bun-thit-nuong)', (SELECT id FROM categories WHERE name =
                                                                                                                                                                                           'Pork'),
                                                                                                        'Slice the uncooked pork thinly,
        about ⅛". It helps to slightly freeze it (optional).\r\nMince garlic and shallots. Mix in a bowl with sugar, fish sauce, thick soy sauce, pepper, and oil until sugar dissolves.\r\nMarinate the meat for 1 hour, or overnight for better results.\r\nBake the pork at 375F for 10-15 minutes or until about 80% cooked. Finish cooking by broiling in the oven until a nice golden brown color develops, flipping the pieces midway.\r\nAssemble your bowl with veggies, noodles, and garnish. Many like to mix the whole bowl up and pour the fish sauce on top, but I like to make individual bites and sauce it slowly.',
                                                                                                        'https://www.themealdb.com/images/media/meals/qqwypw1504642429.jpg', 'https://www.you_tube.com/watch?v=Q3qcQcENzbU',
                                                                                                        'Pork,Rice Vermicelli,Egg Rolls,Challots,Garlic,Sugar,Fish Sauce,Soy sauce,Pepper,Olive Oil,Cucumber,Mint,Peanuts', '
       http://www.hungryhuy.com/bun-thit-nuong-recipe-vietnamese-grilled-bbq-pork-with-rice-vermicelli-vegetables/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1035, 'Chicken Marengo', (SELECT id FROM categories WHERE name =
                                                                                                                                                                  'Chicken'),
                                                                                                        'Heat the oil in a large flameproof casserole dish and stir-fry the mushrooms until they start to soften. Add the chicken legs and cook briefly on each side to colour them a little.\r\nPour in the passata, crumble in the stock cube and stir in the olives. Season with black pepper – you shouldn’t need salt. Cover and simmer for 40 mins until the chicken is tender. Sprinkle with parsley and serve with pasta and a salad, or mash and green veg, if you like.',
                                                                                                        'https://www.themealdb.com/images/media/meals/qpxvuq1511798906.jpg', 'https://www.you_tube.com/watch?v=U33HYUr-0Fw',
                                                                                                        'Olive Oil,Mushrooms,Chicken Legs,Passata,Chicken Stock Cube,Black Olives,Parsley', '
       https://www.bbcgoodfood.com/recipes/3146682/chicken-marengo',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1036, 'Recheado Masala Fish', (SELECT id FROM categories WHERE name =
                                                                                                                                                                       'Seafood'),
                                                                                                        'Soak all the spices, ginger, garlic, tamarind pulp and kashmiri chilies except oil in vinegar.\r\nAdd sugar and salt.\r\nAlso add turmeric powder.\r\nCombine all nicely and marinate for 35-40 mins.\r\nGrind the mixture until soft and smooth. Add more vinegar if required but ensure the paste has to be thick so add vinegar accordingly. If the masala paste is thin then it would not stick to the fish.\r\nRinse the fish slit from the center and give some incision from the top. You could see the fish below for clarity.\r\nNow stuff the paste into the center and into the incision. Coat the entire fish with this paste. Marinate the fish for 30 mins.\r\nPlace oil in a shallow pan, once oil is quite hot shallow fry the stuffed mackerels.\r\nFry until golden brown from both sides\r\nServe the recheado mackerels hot with salad, lime wedges, rice and curry.\r\nNotes\r\n1. Ensure the masala paste is thick else the result won\'t be good.\r\n2. If you aren\'t able to find kashmiri chilies then use bedgi chilies or kashmiri red chili powder.\r\n3. You could use white vinegar or coconut vinegar.\r\n4. Any left over paste could be stored in the fridge for future use.\r\n5. Cinnamon could be avoided as it\'s a strong spice used generally for meat or chicken.',
      'https://www.themealdb.com/images/media/meals/uwxusv1487344500.jpg', 'https://www.you_tube.com/watch?v=FXtCris37nE',
      'Mackerel,Red Chili,Ginger,Garlic,Pepper,Cumin,Turmeric,Cinnamon stick,Clove,Cardamom,Sugar,Tamarind ball,Vinegar,Oil', '
       http://www.flavorsofmumbai.com/fish-recheado-masala-recipe/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1037, 'Vegan Chocolate Cake', (SELECT id FROM categories WHERE name =
                                                                                                                                                                       'Vegan'),
                                                                                                        'Simply mix all dry ingredients with wet ingredients and blend altogether. Bake for 45 min on 180 degrees. Decorate with some melted vegan chocolate ',
                                                                                                        'https://www.themealdb.com/images/media/meals/qxutws1486978099.jpg', 'https://www.you_tube.com/watch?v=C3pAgB7pync',
                                                                                                        'self raising flour,coco sugar,cacao,baking powder,flax eggs,almond milk,vanilla,water', '
       ',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1038, 'Chicken Ham and Leek Pie', (SELECT id FROM categories WHERE name =
                                                                                                                                                                           'Chicken'),
                                                                                                        'Heat the chicken stock in a lidded saucepan. Add the chicken breast and bring to a low simmer. Cover with a lid and cook for 10 minutes. Remove the chicken breasts from the water with tongs and place on a plate. Pour the cooking liquor into a large jug.\r\nMelt 25g/1oz of the butter in a large heavy-based saucepan over a low heat. Stir in the leeks and fry gently for two minutes, stirring occasionally until just softened. Add the garlic and cook for a further minute. Add the remaining butter and stir in the flour as soon as the butter has melted. Cook for 30 seconds, stirring constantly.\r\nSlowly pour the milk into the pan, just a little at a time, stirring well between each adding. Gradually add 250ml/10fl oz of the reserved stock and the wine, if using, stirring until the sauce is smooth and thickened slightly. Bring to a gentle simmer and cook for 3 minutes.\r\nSeason the mixture, to taste, with salt and freshly ground black pepper. Remove from the heat and stir in the cream. Pour into a large bowl and cover the surface of the sauce with cling ilm to prevent a skin forming. Set aside to cool.\r\nPreheat the oven to 200C/400F/Gas 6. Put a baking tray in the oven to heat.\r\nFor the pastry, put the flour and butter in a food processor and blend on the pulse setting until the mixture resembles fine breadcrumbs. With the motor running, add the beaten egg and water and blend until the mixture forms a ball. Portion off 250g/10oz of pastry for the lid.\r\nRoll the remaining pastry out on a lightly floured surface, turning the pastry frequently until around 5mm/¼in thick and 4cm/1½in larger than the pie dish. Lift the pastry over the rolling pin and place it gently into the pie dish. Press the pastry firmly up the sides, making sure there are no air bubbles. Leave the excess pastry overhanging the sides.\r\nCut the chicken breasts into 3cm/1¼in pieces. Stir the chicken, ham and leeks into the cooled sauce. Pour the chicken filling into the pie dish. Brush the rim of the dish with beaten egg. Roll out the reserved pastry for the lid.\r\nCover the pie with the pastry lid and press the edges together firmly to seal. Trim any excess pastry.\r\nMake a small hole in the centre of the pie with the tip of a knife. Glaze the top of the pie with beaten egg. Bake on the preheated tray in the centre of the oven for 35-40 minutes or until the pie is golden-brown all over and the filling is piping hot.',
                                                                                                        'https://www.themealdb.com/images/media/meals/xrrtss1511555269.jpg', 'https://www.you_tube.com/watch?v=xr-CpPE_lNk',
                                                                                                        'Chicken Stock,Chicken Breast,Butter,Leek,Garlic,Plain Flour,Milk,White Wine,Double Cream,Ham,Sea Salt,Pepper,Plain Flour,Butter,Free-range Egg, Beaten,Cold Water,Free-range Egg, Beaten', '
       https://www.bbc.co.uk/food/recipes/creamy_chicken_ham_and_03877',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1039, 'Poutine', (SELECT id FROM categories WHERE name =
                                                                                                                                                          'Miscellaneous'),
                                                                                                        'Heat oil in a deep fryer or deep heavy skillet to 365°F (185°C).\r\nWarm gravy in saucepan or microwave.\r\nPlace the fries into the hot oil, and cook until light brown, about 5 minutes.\r\nRemove to a paper towel lined plate to drain.\r\nPlace the fries on a serving platter, and sprinkle the cheese over them.\r\nLadle gravy over the fries and cheese, and serve immediately.',
                                                                                                        'https://www.themealdb.com/images/media/meals/uuyrrx1487327597.jpg', 'https://www.you_tube.com/watch?v=UVAMAoA2_WU',
                                                                                                        'Vegetable Oil,Beef Gravy,Potatoes,Cheese Curds', '
       http://www.food.com/recipe/real-canadian-poutine-113388',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1040, 'Eggplant Adobo', (SELECT id FROM categories WHERE name =
                                                                                                                                                                 'Vegetarian'),
                                                                                                        '1.	Slice 1 lb. small Japanese or Italian eggplant (about 3) into quarters lengthwise, then cut crosswise into 2"-
        wide pieces.Place in a medium bowl.Add 1 Tbsp.sugar, 1 tsp. Diamond Crystal or ½ tsp. Morton kosher salt, and ½
        tsp.freshly ground black pepper.Toss to evenly coat eggplant and let sit at room temperature at least 20 minutes
        and up to 2 hours.\r\n2.Peel and thinly slice 8 garlic cloves.Add 3 Tbsp.vegetable oil and half of garlic to a
        medium Dutch oven or other heavy pot.Cook over medium - high heat, stirring constantly with a wooden spoon,
        until light golden and crisp, about 5 minutes. Using a slotted spoon, transfer garlic chips to a plate;
season
lightly with salt.
\r
\n3. Place 4 oz. ground pork in same pot and break up into small pieces with wooden spoon. Season with
¼ tsp. Diamond Crystal or Morton kosher salt and cook, undisturbed, until deeply browned underneath, about 5 minutes. Using a slotted spoon, transfer to another plate, leaving fat behind in the pot.
\r
\n4. Place eggplant on a clean kitchen towel and blot away any moisture the salt has drawn out.
\r
\n5. Working in batches and adding more oil if needed, cook eggplant in the same pot until lightly browned, about 3 minutes per side. Transfer to a plate with pork.
\r
\n6. Pour 1
½ cups of water into the pot and scrape up browned bits from the bottom with a wooden spoon. Add remaining garlic, 3 Tbsp. coconut vinegar or unseasoned rice vinegar, 2 Tbsp. soy sauce, 2 bay leaves, 1 tsp. freshly ground black pepper, and remaining 1 Tbsp. sugar. Bring to a simmer, then return pork and eggplant to pot. Reduce heat to medium-low, partially cover, and simmer until eggplant is tender and silky and sauce is reduced by half, 20
–25 minutes. Taste and season with more salt and pepper and add a little more sugar if needed.
\r
\n7. Top with garlic chips and serve with cooked white rice.
\r
\n',
                                                                                                        'https://www.themealdb.com/images/media/meals/y7h0lq1683208991.jpg', 'https://www.you_tube.com/watch?v=pKXACYjwMns',
                                                                                                        'Egg Plants,Sugar,Salt,Pepper,Garlic,Olive Oil,Ground Pork,Rice Vinegar,Soy Sauce,Bay Leaf', '
       https://salu-salo.com/eggplant-adobo/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1041, 'Teriyaki Chicken Casserole', (SELECT id FROM categories WHERE name =
                                                                                                                                                                             'Chicken'),
                                                                                                        'Preheat oven to 350
° F. Spray a 9x13-inch baking pan with non-stick spray.
\r
\nCombine soy sauce,
½ cup water, brown sugar, ginger and garlic in a small saucepan and cover. Bring to a boil over medium heat. Remove lid and cook for one minute once boiling.
\r
\nMeanwhile, stir together the corn starch and 2 tablespoons of water in a separate dish until smooth. Once sauce is boiling, add mixture to the saucepan and stir to combine. Cook until the sauce starts to thicken then remove from heat.
\r
\nPlace the chicken breasts in the prepared pan. Pour one cup of the sauce over top of chicken. Place chicken in oven and bake 35 minutes or until cooked through. Remove from oven and shred chicken in the dish using two forks.
\r
\n*Meanwhile, steam or cook the vegetables according to package directions.
\r
\nAdd the cooked vegetables and rice to the casserole dish with the chicken. Add most of the remaining sauce, reserving a bit to drizzle over the top when serving. Gently toss everything together in the casserole dish until combined. Return to oven and cook 15 minutes. Remove from oven and let stand 5 minutes before serving. Drizzle each serving with remaining sauce. Enjoy!',
                                                                                                        'https://www.themealdb.com/images/media/meals/wvpsxx1468256321.jpg', 'https://www.you_tube.com/watch?v=4aZr5hZXP_s',
                                                                                                        'soy sauce,water,brown sugar,ground ginger,minced garlic,cornstarch,chicken breasts,stir-fry vegetables,brown rice', '
       null',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1042, 'Fish pie', (SELECT id FROM categories WHERE name =
                                                                                                                                                           'Seafood'),
                                                                                                        '
01.Put the potatoes in a large pan of cold salted water and bring to the boil. Lower the heat, cover, then simmer gently for 15 minutes until tender. Drain, then return to the pan over a low heat for 30 seconds to drive off any excess water. Mash with 1 tbsp olive oil, then season.
\r
\n02.Meanwhile put the milk in a large sauté pan, add the fish and bring to the boil. Remove from the heat, cover and stand for 3 minutes. Remove the fish (reserving the milk) and pat dry with kitchen paper, then gently flake into an ovenproof dish, discarding the skin and any bones.
\r
\n03.Heat the remaining oil in a pan, stir in the flour and cook for 30 seconds. Gradually stir in 200-250ml of the reserved milk (discard the rest). Grate in nutmeg, season, then bubble until thick. Stir in the cream.
\r
\n04.Preheat the oven to 190
°C/fan170
°C/gas 5. Grate the artichokes and add to the dish with the leek, prawns and herbs. Stir the lemon zest and juice into the sauce, then pour over. Mix gently with a wooden spoon.
\r
\n05.Spoon the mash onto the fish mixture, then use a fork to make peaks, which will crisp and brown as it cooks. Sprinkle over the cheese, then bake for 35-40 minutes until golden and bubbling. Serve with wilted greens.',
                                                                                                        'https://www.themealdb.com/images/media/meals/ysxwuq1487323065.jpg', 'https://www.you_tube.com/watch?v=2sX4fCgg-UI',
                                                                                                        'Floury Potatoes,Olive Oil,Semi-skimmed Milk,White Fish Fillets,Plain flour,Nutmeg,Double Cream,Jerusalem Artichokes,Leek,Prawns,Parsley,Dill,Lemon,Gruyère,Lemon', '
       ',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1043, 'Grilled Mac and Cheese Sandwich', (SELECT id FROM categories WHERE name =
                                                                                                                                                                                  'Pasta'),
                                                                                                        'Make the mac and cheese
\r
\n
\r
\n1. Bring a medium saucepan of generously salted water (you want it to taste like seawater) to a boil. Add the pasta and cook, stirring occasionally, until al dente, 8 to 10 minutes, or according to the package directions. The pasta should be tender but still chewy.
\r
\n2. While the pasta is cooking, in a small bowl, whisk together the flour, mustard powder, garlic powder, salt, black pepper, and cayenne pepper.
\r
\n3. Drain the pasta in a colander. Place the empty pasta pan (no need to wash it) over low heat and add the butter. When the butter has melted, whisk in the flour mixture and continue to cook, whisking frequently, until the mixture is beginning to brown and has a pleasant, nutty aroma, about 1 minute. Watch carefully so it does not scorch on the bottom of the pan.
\r
\n4. Slowly whisk the milk and cream into the flour mixture until everything is really well combined. Cook, whisking constantly, until the sauce is heated through and just begins to thicken, about 2 minutes. Remove from the heat. Gradually add the cheese while stirring constantly with a wooden spoon or silicone spatula and keep stirring until the cheese has melted into the sauce. Then stir in the drained cooked pasta.
\r
\n5. Line a 9-by-13-inch (23-by-33-centimeter) rimmed baking sheet with parchment paper or aluminum foil. Coat the paper or foil with nonstick cooking spray or slick it with butter. Pour the warm mac and cheese onto the prepared baking sheet and spread it evenly with a spatula. Coat another piece of parchment paper with cooking spray or butter and place it, oiled or buttered side down, directly on the surface of the mac and cheese. Refrigerate until cool and firm, about 1 hour.
\r
\n
\r
\nMake the grilled cheese
\r
\n6. Heat a large cast-iron or nonstick skillet over medium-low heat.
\r
\n7. In a small bowl, stir together the 4 tablespoons (55 grams) butter and garlic powder until well blended.
\r
\n8. Remove the mac and cheese from the refrigerator and peel off the top layer of parchment paper. Carefully cut into 8 equal pieces. Each piece will make 1 grilled mac and cheese sandwich. (You can stash each individual portion in a double layer of resealable plastic bags and refrigerate for up to 3 days or freeze it for up to 1 month.)
\r
\n9. Spread 3/4 teaspoon garlic butter on one side of each bread slice. Place half of the slices, buttered-side down, on a clean cutting board. Top each with one slice of Cheddar, then 1 piece of the mac and cheese. (Transfer from the baking sheet by scooting your hand or a spatula under each piece of mac and cheese and then flipping it over onto a sandwich.) Place 1 slice of Jack on top of each. Finish with the remaining bread slices, buttered-side up.
\r
\n10. Using a wide spatula, place as many sandwiches in the pan as will fit without crowding it. Cover and cook until the bottoms are nicely browned, about 4 minutes. Turn and cook until the second sides are browned, the cheese is melted, and the mac and cheese is heated through, about 4 minutes more.
\r
\n11. Repeat with the remaining ingredients. Cut the sandwiches in half, if desired, and serve.',
                                                                                                        'https://www.themealdb.com/images/media/meals/xutquv1505330523.jpg', 'https://www.you_tube.com/watch?v=PYq31xLj-DY',
                                                                                                        'Macaroni,Plain Flour,Mustard Powder,Garlic powder,Kosher salt,Black pepper,Cayenne pepper,Butter,Whole Milk,Heavy Cream,Monterey Jack Cheese,Butter,garlic powder,Bread,Cheddar Cheese,Colby Jack Cheese,Butter', '
       https://leitesculinaria.com/103647/recipes-grilled-mac-and-cheese-sandwich.html',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1044, 'Recheado Masala Fish', (SELECT id FROM categories WHERE name =
                                                                                                                                                                       'Seafood'),
                                                                                                        'Soak all the spices, ginger, garlic, tamarind pulp and kashmiri chilies except oil in vinegar.
\r
\nAdd sugar and salt.
\r
\nAlso add turmeric powder.
\r
\nCombine all nicely and marinate for 35-40 mins.
\r
\nGrind the mixture until soft and smooth. Add more vinegar if required but ensure the paste has to be thick so add vinegar accordingly. If the masala paste is thin then it would not stick to the fish.
\r
\nRinse the fish slit from the center and give some incision from the top. You could see the fish below for clarity.
\r
\nNow stuff the paste into the center and into the incision. Coat the entire fish with this paste. Marinate the fish for 30 mins.
\r
\nPlace oil in a shallow pan, once oil is quite hot shallow fry the stuffed mackerels.
\r
\nFry until golden brown from both sides
\r
\nServe the recheado mackerels hot with salad, lime wedges, rice and curry.
\r
\nNotes
\r
\n1. Ensure the masala paste is thick else the result won
\'t be good.\r\n2. If you aren\'t able to find kashmiri chilies then use bedgi chilies or kashmiri red chili powder.
\r
\n3. You could use white vinegar or coconut vinegar.
\r
\n4. Any left over paste could be stored in the fridge for future use.
\r
\n5. Cinnamon could be avoided as it
\'s a strong spice used generally for meat or chicken.',
      'https://www.themealdb.com/images/media/meals/uwxusv1487344500.jpg', 'https://www.you_tube.com/watch?v=FXtCris37nE',
      'Mackerel,Red Chili,Ginger,Garlic,Pepper,Cumin,Turmeric,Cinnamon stick,Clove,Cardamom,Sugar,Tamarind ball,Vinegar,Oil', '
       http://www.flavorsofmumbai.com/fish-recheado-masala-recipe/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1045, 'Peach & Blueberry Grunt', (SELECT id
                                          FROM categories
                                          WHERE name =
                                                'Dessert'),
        'Heat oven to 190C/170C fan/gas 5. Butter a wide shallow ovenproof dish. Blend the cornflour with the orange zest and juice, and put in a large pan with the sugar. Halve, stone and slice the peaches and add to the pan. Bring slowly to the boil, stirring gently until the sauce is shiny and thickened, about 3-4 mins. Remove from the heat, stir in the blueberries and tip into the prepared dish.\r\nTip the flour into a mixing bowl and add the 50g butter. Rub the butter into the flour until it resembles fine breadcrumbs, then stir in half the sugar. Mix the remaining sugar with the cinnamon and set aside.\r\nAdd the milk to the dry ingredients and mix to a soft dough. Turn out onto a lightly floured surface and knead briefly. Roll out to an oblong roughly 16 x 24cm. Brush with melted butter and sprinkle evenly with the spicy sugar. Roll up from one long side and cut into 12 slices. Arrange around the top of the dish, leaving the centre uncovered.\r\nBake for 20-25 mins, until the topping is crisp and golden. Serve warm.',
        'https://www.themealdb.com/images/media/meals/ssxvup1511387476.jpg',
        'https://www.you_tube.com/watch?v=SNeO28BCpsc',
        'Corn Flour,Orange,Orange,Caster Sugar,Peaches,Blueberries,Self-raising Flour,Butter,Muscovado Sugar,Cinnamon,Milk', '
       https://www.bbcgoodfood.com/recipes/1553651/peach-and-blueberry-grunt', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1046, 'French Onion Soup', (SELECT id
                                    FROM categories
                                    WHERE name =
                                          'Side'),
        'Melt the butter with the oil in a large heavy-based pan. Add the onions and fry with the lid on for 10 mins until soft. Sprinkle in the sugar and cook for 20 mins more, stirring frequently, until caramelised. The onions should be really golden, full of flavour and soft when pinched between your fingers. Take care towards the end to ensure that they don’t burn.\r\nAdd the garlic for the final few mins of the onions’ cooking time, then sprinkle in the flour and stir well. Increase the heat and keep stirring as you gradually add the wine, followed by the hot stock. Cover and simmer for 15-20 mins.\r\nTo serve, turn on the grill, and toast the bread. Ladle the soup into heatproof bowls. Put a slice or two of toast on top of the bowls of soup, and pile on the cheese. Grill until melted. Alternatively, you can complete the toasts under the grill, then serve them on top.',
        'https://www.themealdb.com/images/media/meals/xvrrux1511783685.jpg',
        'https://www.you_tube.com/watch?v=-DLDMQucqDI',
        'Butter,Olive Oil,Onion,Sugar,Garlic Clove,Plain Flour,Dry White Wine,Beef Stock,Bread,Gruyère', '
       https://www.bbcgoodfood.com/recipes/3020694/french-onion-soup', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1047, 'Croatian lamb peka', (SELECT id
                                     FROM categories
                                     WHERE name =
                                           'Beef'),
        'Preheat oven to 200°C fan / 220°C / 425°F / Gas mark 7\r\nIf you have not bought diced lamb, cut your lamb shoulder or leg into large chunks and place to one side.\r\nChunks of chopped lamb of a red chopping board\r\nMake oil marinade -\r\nMix 80ml of olive oil in a bowl with garlic puree, sundried tomato puree ,black pepper and salt.\r\nolive oil, gia sundried tomato puree and gia garlic puree and black pepper mixed together in a silver bowl to make Croatian peka\r\nAdd potatoes and vegetables into a large lidded casserole dish.\r\nChopped up vegetables which consist of chopped up red onion, courgette, potatoes red peppers in a cast iron pan\r\nPlace diced lamb on top of the vegetables, pour the marinade and wine over the top.\r\nChunks of lamb covered in in a sundried tomato oil sauce which is on top of chopped red onion, aubergine, courgette and potatoes in a cast iron pan\r\nAdd the rosemary, thyme and sage, trying to keep the herbs on top.\r\nSo you can easily remove the herb stalks once cooked.\r\nChunks of lamb coated in a sundried tomato oil sauce and covered with thyme, rosemary and sage which is on top of chopped red onion, aubergine, courgette and potatoes in a cast iron pan\r\nPlace lid on the casserole dish and cook for 1hr 30 minute\r\nIf you do not have a lid cover very well with kitchen foil\r\nCast iron dish with lid on in the oven\r\nTake the lid off, remove any thick herb stems. Stir in 2 tbsp of olive oil.\r\nCook for a further 20-30 mins.\r\nCooked Croatian Lamb Peka in a cast iron pan in the oven\r\nServe with fresh homemade bread to dip into the juices.',
        'https://www.themealdb.com/images/media/meals/pn59o51628769837.jpg',
        'https://www.you_tube.com/watch?v=K0ipnz4fwJI',
        'Potatoes,Courgettes,Carrots,Green Pepper,Aubergine,Onion,Lamb Shoulder,Garlic Sauce,Tomato Puree,Olive Oil,Thyme,White Wine,Pepper', '
       https://flawlessfood.co.uk/croatian-lamb-peka/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1048, 'Stovetop Eggplant With Harissa, Chickpeas, and Cumin Yogurt', (SELECT id
                                                                              FROM categories
                                                                              WHERE name =
                                                                                    'Vegetarian'),
        'Heat the oil in a 12-inch skillet over high heat until shimmering. Add the eggplants and lower the heat to medium. Season with salt and pepper as you rotate the eggplants, browning them on all sides. Continue to cook, turning regularly, until a fork inserted into the eggplant meets no resistance (you may have to stand them up on their fat end to finish cooking the thickest parts), about 20 minutes, lowering the heat and sprinkling water into the pan as necessary if the eggplants threaten to burn or smoke excessively.\r\n\r\n2.\r\nMix the harissa, chickpeas and tomatoes together, then add to the eggplants. Cook until the tomatoes have blistered and broken down, about 5 minutes more. Season with salt and pepper and add water as necessary to thin to a saucy consistency. Meanwhile, combine the yogurt and cumin in a serving bowl. Season with salt and pepper.\r\n\r\n3.\r\nTop the eggplant mixture with the parsley, drizzle with more extra virgin olive oil, and serve with the yogurt on the side.',
        'https://www.themealdb.com/images/media/meals/yqwtvu1487426027.jpg',
        'https://www.you_tube.com/watch?v=uYB-1xJp4lg',
        'Olive Oil,Egg Plants,Harissa,Chickpeas,Cherry Tomatoes,Greek yogurt,Ground cumin,Parsley', '
       http://www.seriouseats.com/2014/09/one-pot-wonders-stovetop-eggplant-harissa-chickpeas-cumin.html', NOW(),
        NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1049, 'Boxty Breakfast', (SELECT id
                                  FROM categories
                                  WHERE name =
                                        'Pork'),
        'STEP 1\r\nBefore you start, put your oven on its lowest setting, ready to keep things warm. Peel the potatoes, grate 2 of them, then set aside. Cut the other 2 into large chunks, then boil for 10-15 mins or until tender. Meanwhile, squeeze as much of the liquid from the grated potatoes as you can using a clean tea towel. Mash the boiled potatoes, then mix with the grated potato, spring onions and flour.\r\n\r\nSTEP 2\r\nWhisk the egg white in a large bowl until it holds soft peaks. Fold in the buttermilk, then add the bicarbonate of soda. Fold into the potato mix.\r\n\r\nSTEP 3\r\nHeat a large non-stick frying pan over a medium heat, then add 1 tbsp butter and some of the oil. Drop 3-4 spoonfuls of the potato mixture into the pan, then gently cook for 3-5 mins on each side until golden and crusty. Keep warm on a plate in the oven while you cook the next batch, adding more butter and oil to the pan before you do so. You will get 16 crumpet-size boxty from the mix. Can be made the day ahead, drained on kitchen paper, then reheated in a low oven for 20 mins.\r\n\r\nSTEP 4\r\nHeat the grill to medium and put the tomatoes in a heavy-based pan. Add a good knob of butter and a little oil, then fry for about 5 mins until softened. Grill the bacon, then pile onto a plate and keep warm. Stack up the boxty, bacon and egg, and serve the tomatoes on the side.',
        'https://www.themealdb.com/images/media/meals/naqyel1608588563.jpg',
        'https://www.you_tube.com/watch?v=80W0mCFDIP0',
        'Potatoes,Spring Onions,Plain Flour,Egg White,Milk,Bicarbonate Of Soda,Butter,Vegetable Oil,Cherry Tomatoes,Bacon,Egg', '
       https://www.bbcgoodfood.com/recipes/boxty-bacon-eggs-tomatoes', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1050, 'Chicken Parmentier', (SELECT id
                                     FROM categories
                                     WHERE name =
                                           'Chicken'),
        'For the topping, boil the potatoes in salted water until tender. Drain and push through a potato ricer, or mash thoroughly. Stir in the butter, cream and egg yolks. Season and set aside.\r\nFor the filling, melt the butter in a large pan. Add the shallots, carrots and celery and gently fry until soft, then add the garlic. Pour in the wine and cook for 1 minute. Stir in the tomato purée, chopped tomatoes and stock and cook for 10–15 minutes, until thickened. Add the shredded chicken, olives and parsley. Season to taste with salt and pepper.\r\nPreheat the oven to 180C/160C Fan/Gas 4.\r\nPut the filling in a 20x30cm/8x12in ovenproof dish and top with the mashed potato. Grate over the Gruyère. Bake for 30–35 minutes, until piping hot and the potato is golden-brown.',
        'https://www.themealdb.com/images/media/meals/uwvxpv1511557015.jpg',
        'https://www.you_tube.com/watch?v=tiG-xlmeyjg',
        'Potatoes,Butter,Double Cream,Egg Yolks,Butter,Shallots,Carrots,Celery,Garlic Clove,White Wine,Tomato Puree,Tinned Tomatos,Chicken Stock,Chicken,Black Olives,Parsley,Gruyere cheese', '
       https://www.bbc.co.uk/food/recipes/chicken_parmentier_25434', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1051, 'Chelsea Buns', (SELECT id
                               FROM categories
                               WHERE name =
                                     'Dessert'),
        'Sift the flour and salt into a large bowl. Make a well in the middle and add the yeast.\r\nMeanwhile, warm the milk and butter in a saucepan until the butter melts and the mixture is lukewarm.\r\nAdd the milk mixture and egg to the flour mixture and stir until the contents of the bowl come together as a soft dough. (You may need to add a little extra flour.)\r\nTip the dough onto a generously floured work surface. Knead for five minutes, adding more flour if necessary, until the dough is smooth and elastic and no longer feels sticky.\r\nLightly oil a bowl with a little of the vegetable oil. Place the dough into the bowl and turn until it is covered in the oil. Cover the bowl with cling film and set aside in a warm place for one hour, or until the dough has doubled in size.\r\nLightly grease a baking tray.\r\nFor the filling, knock the dough back to its original size and turn out onto a lightly floured work surface. Roll the dough out into a rectangle 0.5cm/¼in thick. Brush all over with the melted butter, then sprinkle over the brown sugar, cinnamon and dried fruit.\r\nRoll the dough up into a tight cylinder , cut ten 4cm/1½in slice and place them onto a lightly greased baking sheet, leaving a little space between each slice. Cover with a tea towel and set aside to rise for 30 minutes.\r\nPreheat oven to 190C/375F/Gas 5.\r\nBake the buns in the oven for 20-25 minutes, or until risen and golden-brown.\r\nMeanwhile, for the glaze, heat the milk and sugar in a saucepan until boiling. Reduce the heat and simmer for 2-3 minutes.\r\nRemove the buns from the oven and brush with the glaze, then set aside to cool on a wire rack.',
        'https://www.themealdb.com/images/media/meals/vqpwrv1511723001.jpg',
        'https://www.you_tube.com/watch?v=i_zemP3yBKw',
        'White Flour,Salt,Yeast,Milk,Butter,Eggs,Vegetable Oil,Butter,Brown Sugar,Cinnamon,Dried Fruit,Milk,Caster Sugar', '
       https://www.bbc.co.uk/food/recipes/chelsea_buns_95015', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1052, 'Tamiya', (SELECT id
                         FROM categories
                         WHERE name =
                               'Vegetarian'),
        'oak the beans in water to cover overnight.Drain. If skinless beans are unavailable, rub to loosen the skins, then discard the skins. Pat the beans dry with a towel.\r\nGrind the beans in a food mill or meat grinder.If neither appliance is available, process them in a food processor but only until the beans form a paste. (If blended too smoothly, the batter tends to fall apart during cooking.) Add the scallions, garlic, cilantro, cumin, baking powder, cayenne, salt, pepper, and coriander, if using.  Refrigerate for at least 30 minutes.\r\nShape the bean mixture into 1-inch balls.Flatten slightly and coat with flour.\r\nHeat at least 1½-inches of oil over medium heat to 365 degrees.\r\nFry the patties in batches, turning once, until golden brown on all sides, about 5 minutes.Remove with a wire mesh skimmer or slotted spoon. Serve as part of a meze or in pita bread with tomato-cucumber salad and tahina sauce.',
        'https://www.themealdb.com/images/media/meals/n3xxd91598732796.jpg',
        'https://www.you_tube.com/watch?v=mulqW-J3Yy4',
        'Broad Beans,Spring Onions,Garlic Clove,Parsley,Cumin,Baking Powder,Cayenne Pepper,Flour,Vegetable Oil', '
       https://oukosher.org/recipes/tamiya-egyptian-dried-fava-bean-fritters/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1053, 'Mustard champ', (SELECT id
                                FROM categories
                                WHERE name =
                                      'Side'),
        'STEP 1\r\nBoil the potatoes for 15 mins or until tender. Drain, then mash.\r\n\r\nSTEP 2\r\nHeat the milk and half the butter in the corner of the pan, then beat into the mash, along with the wholegrain mustard.\r\n\r\nSTEP 3\r\nGently fry the spring onions in the remaining butter for 2 mins until just soft but still a perky green. Fold into the mash and serve. Great with gammon or to top a fish pie.',
        'https://www.themealdb.com/images/media/meals/o7p9581608589317.jpg',
        'https://www.you_tube.com/watch?v=_iKllHSC978',
        'Potatoes,Milk,Butter,Mustard,Spring Onions,Spring Onions', '
       https://www.bbcgoodfood.com/recipes/mustard-champ', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1054, 'Irish stew', (SELECT id
                             FROM categories
                             WHERE name =
                                   'Beef'),
        'Heat the oven to 180C/350F/gas mark 4. Drain and rinse the soaked wheat, put it in a medium pan with lots of water, bring to a boil and simmer for an hour, until cooked. Drain and set aside.\r\n\r\nSeason the lamb with a teaspoon of salt and some black pepper. Put one tablespoon of oil in a large, deep sauté pan for which you have a lid; place on a medium-high heat. Add some of the lamb – don\'t overcrowd the pan – and sear for four minutes on all sides. Transfer to a bowl, and
        repeat with the remaining lamb,
        adding oil as needed.\r\n\r\nLower the heat to medium and add a tablespoon of oil to the pan. Add the shallots and fry for four minutes,
        until caramelised. Tip these into the lamb bowl, and repeat with the remaining vegetables until they are all
        nice and brown,
        adding more oil as you need it.\r\n\r\nOnce all the vegetables are seared and removed from the pan, add the wine
        along with the sugar, herbs,
        a teaspoon of salt and a good grind of black pepper. Boil on a high heat for about three minutes.\r\n\r\nTip the lamb,
        vegetables and whole wheat back into the pot, and add the stock.Cover and boil for five minutes, then transfer
        to the oven for an hour and a half.\r\n\r\nRemove the stew from the oven and check the liquid;
if
there is a lot, remove the lid and boil for a few minutes.',
      'https://www.themealdb.com/images/media/meals/sxxpst1468569714.jpg', 'https://www.you_tube.com/watch?v=kYH2qJXnSMo',
      'whole wheat,lamb loin chops,olive oil,shallots,carrots,turnips,celeriac,charlotte potatoes,white wine,caster sugar,fresh thyme,oregano,chicken stock', '
       http://www.ottolenghi.co.uk/recipes/meat/irish-stew-shop',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1055, 'Cevapi Sausages', (SELECT id FROM categories WHERE name =
                                                                                                                                                                  'Beef'),
                                                                                                        'Place the ground meat in a bowl. Chop the onion very finely and grate the garlic cloves. Add to the bowl. Add the chopped parsley, all sorts of paprika, baking soda, dried breadcrumbs, water, Vegeta, salt, and pepper.
\r
\nMix well with the hand mixer fitted with the dough hooks. Cover the bowl with cling film/ plastic foil and leave to rest for 1 or 2 hours in the refrigerator.
\r
\nTake portions of the meat mixture, about 50-55 g/ 1.7-1.9 oz/
¼ cup portions, and form the cevapi. The rolls should be about as thick as your thumb and about 7-10 cm/ 3-4 inches long. I had 18 sausages. The recipe can be easily doubled.
\r
\nGrill the cevapcici on the hot grill pan or on the barbecue for about 12-14 minutes, turning them several times in between, or until brown and cooked through. I checked by cutting one in the middle and then grilling the following batches for the same period of time.
\r
\nServe hot as suggested above. The cevapcici can be reheated in the oven at 180 degrees Celsius/ 350 degrees Fahrenheit for about 10 minutes or until heated through. Check one, if it is not hot enough, give the sausages a few more minutes.',
                                                                                                        'https://www.themealdb.com/images/media/meals/vc08jn1628769553.jpg', 'https://www.you_tube.com/watch?v=_MpSxSgS7f8',
                                                                                                        'Minced Beef,Minced Pork,Onion,Garlic,Parsley,Paprika,Baking Powder,Breadcrumbs,Water,Vegetable Stock Cube,Salt,Pepper', '
       https://whereismyspoon.co/cevapi-or-cevapcici-recipe-grilled-sausages-croatian-food/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1056, 'Bean & Sausage Hotpot', (SELECT id FROM categories WHERE name =
                                                                                                                                                                        'Miscellaneous'),
                                                                                                        'In a large casserole, fry the sausages until brown all over
– about 10 mins.
\r
\n
\r
\nAdd the tomato sauce, stirring well, then stir in the beans, treacle or sugar and mustard. Bring to the simmer, cover and cook for 30 mins. Great served with crusty bread or rice.',
                                                                                                        'https://www.themealdb.com/images/media/meals/vxuyrx1511302687.jpg', 'https://www.you_tube.com/watch?v=B0YX0yPX4Wo',
                                                                                                        'Sausages,Tomato Sauce,Butter Beans,Black Treacle,English Mustard', '
       https://www.bbcgoodfood.com/recipes/339607/bean-and-sausage-hotpot',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1057, 'Pate Chinois', (SELECT id FROM categories WHERE name =
                                                                                                                                                               'Beef'),
                                                                                                        'In a large pot of salted water, cook the potatoes until they are very tender. Drain.
\r
\nWith a masher, coarsely crush the potatoes with at least 30 ml (2 tablespoons) of butter. With an electric mixer, purée with the milk. Season with salt and pepper. Set aside.
\r
\nWith the rack in the middle position, preheat the oven to 190
°C (375
°F).
\r
\nIn a large skillet, brown the onion in the remaining butter. Add the meat and cook until golden brown. Season with salt and pepper. Remove from the heat.
\r
\nLightly press the meat at the bottom of a 20-cm (8-inch) square baking dish. Cover with the corn and the mashed potatoes. Sprinkle with paprika and parsley.
\r
\nBake for about 30 minutes. Finish cooking under the broiler. Let cool for 10 minutes.',
                                                                                                        'https://www.themealdb.com/images/media/meals/yyrrxr1511816289.jpg', 'https://www.you_tube.com/watch?v=QRFqnLkEv3I',
                                                                                                        'Potatoes,Butter,Milk,Minced Beef,Onion,Creamed Corn,Paprika,Parsley,Salt,Pepper', '
       https://www.ricardocuisine.com/en/recipes/5541-pate-chinois-shepherd--s-pie-',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1058, 'Krispy Kreme Donut', (SELECT id FROM categories WHERE name =
                                                                                                                                                                     'Dessert'),
                                                                                                        'Dissolve yeast in warm water in 2 1/2-quart bowl. Add milk, sugar, salt, eggs, shortening and 2 cups flour. Beat on low for 30 seconds, scraping bowl constantly. Beat on medium speed for 2 minutes, scraping bowl occasionally. Stir in remaining flour until smooth. Cover and let rise until double, 50-60 minutes. (Dough is ready when indentation remains when touched.) Turn dough onto floured surface; roll around lightly to coat with flour. Gently roll dough 1/2-inch thick with floured rolling pin. Cut with floured doughnut cutter. Cover and let rise until double, 30-40 minutes.\r\nHeat vegetable oil in deep fryer to 350°. Slide doughnuts into hot oil with wide spatula. Turn doughnuts as they rise to the surface. Fry until golden brown, about 1 minute on each side. Remove carefully from oil (do not prick surface); drain. Dip the doughnuts into creamy glaze set on rack.\r\n\r\n\r\nGlaze: \r\nHeat butter until melted. Remove from heat. Stir in powdered sugar and vanilla until smooth. Stir in water, 1 tablespoon at a time, until desired consistency.',
                                                                                                        'https://www.themealdb.com/images/media/meals/4i5cnx1587672171.jpg', 'https://www.you_tube.com/watch?v=SamYg6IUGOI',
                                                                                                        'Yeast,Water,Water,Sugar,Salt,Eggs,Shortening,Flour,Canola Oil,Milk,Sugar,Vanilla,Boiling Water,Butter', '
       https://www.mythirtyspot.com/krispy-kreme-copycat-recipe-for/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1059, 'Cabbage Soup (Shchi)', (SELECT id
                                       FROM categories
                                       WHERE name =
                                             'Vegetarian'),
        'Add the butter to a large Dutch oven or other heavy-duty pot over medium heat. When the butter has melted, add the onion and sauté until translucent.\r\nAdd the cabbage, carrot, and celery. Sauté until the vegetables begin to soften, stirring frequently, about 3 minutes.\r\nAdd the bay leaf and vegetable stock and bring to a boil over high heat. Reduce the heat to low and simmer, covered, until the vegetables are crisp-tender, about 15 minutes.\r\nAdd the potatoes and bring it back to a boil over high heat. Reduce the heat to low and simmer, covered, until the potatoes are tender, about 10 minutes.\r\nAdd the tomatoes (or undrained canned tomatoes) and bring the soup back to a boil over high heat. Reduce the heat to low and simmer, uncovered, for 5 minutes. Season to taste with salt and pepper.\r\nemove and discard the bay leaf from the pot.\r\nServe topped with fresh sour cream and fresh dill.',
        'https://www.themealdb.com/images/media/meals/60oc3k1699009846.jpg',
        'https://www.you_tube.com/watch?v=lTjlbqGc_Y8',
        'Unsalted Butter,Onion,Cabbage,Carrots,Celery,Bay Leaf,Vegetable Stock,Potatoes,Tomatoes,Sour Cream,Dill', '
       https://www.thespruceeats.com/traditional-russian-cabbage-soup-shchi-recipe-1135534', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1060, 'Beef and Mustard Pie', (SELECT id
                                       FROM categories
                                       WHERE name =
                                             'Beef'),
        'Preheat the oven to 150C/300F/Gas 2.\r\nToss the beef and flour together in a bowl with some salt and black pepper.\r\nHeat a large casserole until hot, add half of the rapeseed oil and enough of the beef to just cover the bottom of the casserole.\r\nFry until browned on each side, then remove and set aside. Repeat with the remaining oil and beef.\r\nReturn the beef to the pan, add the wine and cook until the volume of liquid has reduced by half, then add the stock, onion, carrots, thyme and mustard, and season well with salt and pepper.\r\nCover with a lid and place in the oven for two hours.\r\nRemove from the oven, check the seasoning and set aside to cool. Remove the thyme.\r\nWhen the beef is cool and you\'re ready to assemble the pie,
        preheat the oven to 200C/400F/Gas 6.\r\nTransfer the beef to a pie dish,
        brush the rim with the beaten egg yolks and lay the pastry over the top. Brush the top of the pastry with more beaten egg.\r\nTrim the pastry so there is just enough excess to crimp the edges, then
        place in the oven and bake for 30 minutes, or until the pastry is golden - brown and cooked through.\r\nFor the
        green beans, bring a saucepan of salted water to the boil, add the beans and cook for 4 - 5 minutes, or until
        just tender.\r\nDrain and toss with the butter, then season with black pepper.\r\nTo serve, place a large spoonful of pie onto each plate with some green beans alongside.',
      'https://www.themealdb.com/images/media/meals/sytuqu1511553755.jpg', 'https://www.you_tube.com/watch?v=nMyBC9staMU',
      'Beef, Plain Flour, Rapeseed Oil, Red Wine, Beef Stock, Onion, Carrots, Thyme, Mustard, Egg Yolks, Puff Pastry,
        Green Beans, Butter, Salt, Pepper', '
       https://www.bbc.co.uk/food/recipes/beef_and_mustard_pie_58002',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1061, 'Braised Beef Chilli', (SELECT id FROM categories WHERE name =
                                                                                                                                                                      'Beef'),
                                                                                                        'Preheat the oven to 120C/225F/gas mark 1.\r\n\r\nTake the meat out of the fridge to de-chill. Pulse the onions and garlic in a food processor until finely chopped. Heat 2 tbsp olive oil in a large casserole and sear the meat on all sides until golden.\r\n\r\nSet to one side and add another small slug of oil to brown the chorizo. Remove and add the onion and garlic,
        spices,
        herbs and chillies then cook until soft in the chorizo oil. Season with salt and pepper and add the vinegar,
        tomatoes,
        ketchup and sugar.\r\n\r\nPut all the meat back into the pot with 400ml water (or red wine if you prefer),
        bring up to a simmer and cook, covered, in the low oven.\r\n\r\nAfter 2 hours, check the meat and add the beans.
        Cook for a further hour and just before serving, pull the meat apart with a pair of forks.',
                                                                                                        'https://www.themealdb.com/images/media/meals/uuqvwu1504629254.jpg', 'https://www.you_tube.com/watch?v=z4kSoJgsu6Y',
                                                                                                        'Beef, Onions,
        Garlic, Olive oil, Chorizo, Cumin, All spice, Cloves, Cinnamon stick, Bay Leaves, Oregano, Ancho Chillies,
        Balsamic Vinegar, Plum Tomatoes, Tomato Ketchup, Dark Brown Sugar, Borlotti Beans', '
       http://www.telegraph.co.uk/food-and-drink/recipes/braised-beef-chilli-con-carne/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1062, 'Piri-piri chicken and slaw', (SELECT id FROM categories WHERE name =
                                                                                                                                                                             'Chicken'),
                                                                                                        'STEP 1\r\n\r\nWhizz together all of the marinade ingredients in a small food processor. Rub the marinade onto the chicken and leave for 1 hour at room temperature.\r\n\r\nSTEP 2\r\n\r\nHeat the oven to 190C/fan 170C/gas 5. Put the chicken in a roasting tray and cook for 1 hour 20 minutes. Rest under loose foil for 20 minutes. While the chicken is resting,
        mix together the slaw ingredients and season. Serve the chicken with slaw, fries and condiments.',
                                                                                                        ' https://www.themealdb.com/images/media/meals/hglsbl1614346998.jpg ', ' https://www.you_tube.com/watch?v=_RKwKjskopk ',
                                                                                                        ' Chicken,
        Red Chilli, Garlic, Ginger, Dried Oregano, Coriander, Paprika, Red Wine Vinegar, Oil, Red Onions, Carrots,
        Beetroot, Cabbage, Mayonnaise, Greek Yogurt, Red Wine Vinegar, Cumin Seeds', '
       https://www.olivemagazine.com/recipes/family/piri-piri-chicken-and-winter-slaw/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1063, 'Krispy Kreme Donut', (SELECT id FROM categories WHERE name =
                                                                                                                                                                     'Dessert'),
                                                                                                        'Dissolve yeast in warm water in 2 1/2-quart bowl. Add milk,
        sugar, salt, eggs, shortening and 2 cups flour. Beat on low for 30 seconds,
        scraping bowl constantly. Beat on medium speed for 2 minutes,
        scraping bowl occasionally. Stir in remaining flour until smooth. Cover and let rise until double,
        50 - 60 minutes. (Dough is ready when indentation remains when touched.) Turn dough onto floured surface;
roll
around lightly to coat with flour. Gently roll dough 1/2-inch thick with floured rolling pin. Cut with floured doughnut cutter. Cover and let rise until double, 30-40 minutes.
\r
\nHeat vegetable oil in deep fryer to 350
°. Slide doughnuts into hot oil with wide spatula. Turn doughnuts as they rise to the surface. Fry until golden brown, about 1 minute on each side. Remove carefully from oil (do not prick surface); drain. Dip
the doughnuts into creamy glaze set on rack.
\r
\n
\r
\n
\r
\nGlaze:
\r
\nHeat butter until melted. Remove from heat. Stir in powdered sugar and vanilla until smooth. Stir in water, 1 tablespoon at a time, until desired consistency.',
                                                                                                        'https://www.themealdb.com/images/media/meals/4i5cnx1587672171.jpg', 'https://www.you_tube.com/watch?v=SamYg6IUGOI',
                                                                                                        'Yeast,Water,Water,Sugar,Salt,Eggs,Shortening,Flour,Canola Oil,Milk,Sugar,Vanilla,Boiling Water,Butter', '
       https://www.mythirtyspot.com/krispy-kreme-copycat-recipe-for/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1064, 'Bread omelette', (SELECT id FROM categories WHERE name =
                                                                                                                                                                 'Breakfast'),
                                                                                                        'Make and enjoy',
                                                                                                        'https://www.themealdb.com/images/media/meals/hqaejl1695738653.jpg', '',
                                                                                                        'Bread,Egg,Salt', '
       ',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1065, 'Tuna Nicoise', (SELECT id FROM categories WHERE name =
                                                                                                                                                               'Seafood'),
                                                                                                        'Heat oven to 200C/fan 180C/gas 6. Toss the potatoes with 2 tsp oil and some seasoning. Tip onto a large baking tray, then roast for 20 mins, stirring halfway, until crisp, golden and cooked through.
\r
\nMeanwhile, put eggs in a small pan of water, bring to the boil, then simmer for 8-10 mins, depending on how you like them cooked. Plunge into a bowl of cold water to cool for a few mins. Peel away the shells, then cut into halves.
\r
\nIn a large salad bowl, whisk together the remaining oil, red wine vinegar, capers and chopped tomatoes. Season, tip in the onion, spinach, tuna and potatoes, then gently toss together. Top with the eggs, then serve straight away.',
                                                                                                        'https://www.themealdb.com/images/media/meals/yypwwq1511304979.jpg', 'https://www.you_tube.com/watch?v=3_UAxkx0u6U',
                                                                                                        'Potatoes,Olive Oil,Eggs,Red Wine Vinegar,Capers,Sunflower Oil,Red Onions,Spinach,Tuna', '
       https://www.bbcgoodfood.com/recipes/9529/winter-tuna-nioise',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1066, 'Chicken Marengo', (SELECT id FROM categories WHERE name =
                                                                                                                                                                  'Chicken'),
                                                                                                        'Heat the oil in a large flameproof casserole dish and stir-fry the mushrooms until they start to soften. Add the chicken legs and cook briefly on each side to colour them a little.
\r
\nPour in the passata, crumble in the stock cube and stir in the olives. Season with black pepper
– you shouldn
’t need salt. Cover and simmer for 40 mins until the chicken is tender. Sprinkle with parsley and serve with pasta and a salad, or mash and green veg, if you like.',
                                                                                                        'https://www.themealdb.com/images/media/meals/qpxvuq1511798906.jpg', 'https://www.you_tube.com/watch?v=U33HYUr-0Fw',
                                                                                                        'Olive Oil,Mushrooms,Chicken Legs,Passata,Chicken Stock Cube,Black Olives,Parsley', '
       https://www.bbcgoodfood.com/recipes/3146682/chicken-marengo',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1067, 'Chocolate Raspberry Brownies', (SELECT id FROM categories WHERE name =
                                                                                                                                                                               'Dessert'),
                                                                                                        'Heat oven to 180C/160C fan/gas 4. Line a 20 x 30cm baking tray tin with baking parchment. Put the chocolate, butter and sugar in a pan and gently melt, stirring occasionally with a wooden spoon. Remove from the heat.
\r
\nStir the eggs, one by one, into the melted chocolate mixture. Sieve over the flour and cocoa, and stir in. Stir in half the raspberries, scrape into the tray, then scatter over the remaining raspberries. Bake on the middle shelf for 30 mins or, if you prefer a firmer texture, for 5 mins more. Cool before slicing into squares. Store in an airtight container for up to 3 days.',
                                                                                                        'https://www.themealdb.com/images/media/meals/yypvst1511386427.jpg', 'https://www.you_tube.com/watch?v=Pi89PqsAaAg',
                                                                                                        'Dark Chocolate,Milk Chocolate,Salted Butter,Light Brown Soft Sugar,Eggs,Plain Flour,Cocoa,Raspberries', '
       https://www.bbcgoodfood.com/recipes/2121648/bestever-chocolate-raspberry-brownies',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1068, 'Vegetable Shepherd
\'s Pie', (SELECT id FROM categories WHERE name =
      'Beef'),
      'Add Ingredients:\r\n\r\n12 cups chopped mixed vegetables\r\n1   cup chopped fresh mushrooms \r\n1   cup pearl onions\r\n\r\nTOPPING:\r\n\r\nPreheat oven to 450°. Bake potatoes on a foil-lined baking sheet until tender, about 45 minutes. Let cool slightly, then peel. Press potatoes through a ricer, food mill, or colander into a large bowl. Add butter; stir until well blended. Stir in milk. Season to taste with salt.\r\n\r\nFILLING:\r\n\r\nSoak dried porcini in 3 cups hot water; set aside. Combine lentils, 1 garlic clove, 1 tsp. salt, and 4 cups water in a medium saucepan. Bring to a boil; reduce heat and simmer, stirring occasionally, until lentils are tender but not mushy, 15–20 minutes. Drain lentils and discard garlic.\r\n\r\nHeat 3 Tbsp. oil in a large heavy pot over medium heat. Add onions and cook, stirring occasionally, until soft, about 12 minutes. Add chopped garlic and cook for 1 minute. Stir in tomato paste. Cook, stirring constantly, until tomato paste is caramelized, 2–3 minutes.\r\n\r\nAdd bay leaves and wine; stir, scraping up any browned bits. Stir in porcini, slowly pouring porcini soaking liquid into pan but leaving any sediment behind. Bring to a simmer and cook until liquid is reduced by half, about 10 minutes. Stir in broth and cook, stirring occasionally, until reduced by half, about 45 minutes.\r\n\r\nStrain mixture into a large saucepan and bring to a boil; discard solids in strainer. Stir cornstarch and 2 Tbsp. water in a small bowl to dissolve. Add cornstarch mixture; simmer until thickened, about 5 minutes. Whisk in miso. Season sauce with salt and pepper. Set aside.\r\n\r\nPreheat oven to 450°. Toss vegetables and pearl onions with remaining 2 Tbsp. oil, 5 garlic cloves, and rosemary sprigs in a large bowl; season with salt and pepper. Divide between 2 rimmed baking sheets. Roast, stirring once, until tender, 20–25 minutes. Transfer garlic cloves to a small bowl; mash well with a fork and stir into sauce. Discard rosemary. DO AHEAD: Lentils, sauce, and vegetables can be made 1 day ahead. Cover separately; chill.\r\nArrange lentils in an even layer in a 3-qt. baking dish; set dish on a foil-lined rimmed baking sheet. Toss roasted vegetables with fresh mushrooms and chopped herbs; layer on top of lentils. Pour sauce over vegetables. Spoon potato mixture evenly over.\r\n\r\nBake until browned and bubbly, about 30 minutes. Let stand for 15 minutes before serving.',
      'https://www.themealdb.com/images/media/meals/w8umt11583268117.jpg', '',
      'Potatoes,Small Potatoes,Salted Butter,Mushrooms,Brown Lentils,Garlic,Kosher Salt,Onion,Tomato Puree,Bay Leaves,Olive Oil,Dry White Wine,Vegetable Stock,Cornstarch,Soy Sauce,Rosemary,Parsley,Sage,Chives', '
       ',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1069, 'Corned Beef and Cabbage', (SELECT id
                                          FROM categories
                                          WHERE name =
                                                'Beef'),
        '1\r\n\r\nPlace corned beef in large pot or Dutch oven and cover with water. Add the spice packet that came with the corned beef. Cover pot and bring to a boil, then reduce to a simmer. Simmer approximately 50 minutes per pound or until tender.\r\n\r\n2\r\n\r\nAdd whole potatoes and peeled and cut carrots, and cook until the vegetables are almost tender. Add cabbage and cook for 15 more minutes. Remove meat and let rest 15 minutes.\r\n\r\n3\r\n\r\nPlace vegetables in a bowl and cover. Add as much broth (cooking liquid reserved in the Dutch oven or large pot) as you want. Slice meat across the grain.',
        'https://www.themealdb.com/images/media/meals/xb97a81583266727.jpg', '',
        'Beef Brisket,Small Potatoes,Carrots,Cabbage', '
       ', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1070, 'Kentucky Fried Chicken', (SELECT id
                                         FROM categories
                                         WHERE name =
                                               'Chicken'),
        'Preheat fryer to 350°F. Thoroughly mix together all the spice mix ingredients.\r\nCombine spice mix with flour, brown sugar and salt.\r\nDip chicken pieces in egg white to lightly coat them, then transfer to flour mixture. Turn a few times and make sure the flour mix is really stuck to the chicken. Repeat with all the chicken pieces.\r\nLet chicken pieces rest for 5 minutes so crust has a chance to dry a bit.\r\nFry chicken in batches. Breasts and wings should take 12-14 minutes, and legs and thighs will need a few more minutes. Chicken pieces are done when a meat thermometer inserted into the thickest part reads 165°F.\r\nLet chicken drain on a few paper towels when it comes out of the fryer. Serve hot.',
        'https://www.themealdb.com/images/media/meals/xqusqy1487348868.jpg',
        'https://www.you_tube.com/watch?v=PTUxCvCz8Bc',
        'Chicken,Oil,Egg White,Flour,Brown Sugar,Salt,paprika,onion salt,chili powder,black pepper,celery salt,sage,garlic powder,allspice,oregano,basil,marjoram', '
       http://www.tablespoon.com/recipes/copycat-kfc-original-style-chicken/97c93d14-9d8c-4bc7-96dc-1e0b37e4fcaa',
        NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1071, 'Burek', (SELECT id
                        FROM categories
                        WHERE name =
                              'Side'),
        'Fry the finely chopped onions and minced meat in oil. Add the salt and pepper. Grease a round baking tray and put a layer of pastry in it. Cover with a thin layer of filling and cover this with another layer of filo pastry which must be well coated in oil. Put another layer of filling and cover with pastry. When you have five or six layers, cover with filo pastry, bake at 200ºC/392ºF for half an hour and cut in quarters and serve.',
        'https://www.themealdb.com/images/media/meals/tkxquw1628771028.jpg',
        'https://www.you_tube.com/watch?v=YsJXZwE5pdY',
        'Filo Pastry,Minced Beef,Onion,Oil,Salt,Pepper', '
       https://www.visit-croatia.co.uk/croatian-cuisine/croatian-recipes/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1072, 'Sledz w Oleju (Polish Herrings)', (SELECT id
                                                  FROM categories
                                                  WHERE name =
                                                        'Seafood'),
        'Soak herring in cold water for at least 1 hour. If very salty, repeat, changing the water each time.\r\n\r\nDrain thoroughly and slice herring into bite-size pieces.\r\n\r\nPlace in a jar large enough to accommodate the pieces and cover with oil, allspice, peppercorns, and bay leaf. Close the jar.\r\n\r\nRefrigerate for 2 to 3 days before eating. This will keep refrigerated up to 2 weeks.\r\n\r\nServe with finely chopped onion or onion slices, lemon, and parsley or dill.',
        'https://www.themealdb.com/images/media/meals/7ttta31593350374.jpg',
        'https://www.you_tube.com/watch?v=v6I3GZlBkOM',
        'Herring,Onion,Olive Oil,Allspice,Pepper,Bay Leaf', '
       https://www.thespruceeats.com/polish-herrings-in-oil-recipe-1135618', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1073, 'Battenberg Cake', (SELECT id
                                  FROM categories
                                  WHERE name =
                                        'Dessert'),
        'Heat oven to 180C/160C fan/gas 4 and line the base and sides of a 20cm square tin with baking parchment (the easiest way is to cross 2 x 20cm-long strips over the base). To make the almond sponge, put the butter, sugar, flour, ground almonds, baking powder, eggs, vanilla and almond extract in a large bowl. Beat with an electric whisk until the mix comes together smoothly. Scrape into the tin, spreading to the corners, and bake for 25-30 mins – when you poke in a skewer, it should come out clean. Cool in the tin for 10 mins, then transfer to a wire rack to finish cooling while you make the second sponge.\r\nFor the pink sponge, line the tin as above. Mix all the ingredients together as above, but don’t add the almond extract. Fold in some pink food colouring. Then scrape it all into the tin and bake as before. Cool.\r\nTo assemble, heat the jam in a small pan until runny, then sieve. Barely trim two opposite edges from the almond sponge, then well trim a third edge. Roughly measure the height of the sponge, then cutting from the well-trimmed edge, use a ruler to help you cut 4 slices each the same width as the sponge height. Discard or nibble leftover sponge. Repeat with pink cake.\r\nTake 2 x almond slices and 2 x pink slices and trim so they are all the same length. Roll out one marzipan block on a surface lightly dusted with icing sugar to just over 20cm wide, then keep rolling lengthways until the marzipan is roughly 0.5cm thick. Brush with apricot jam, then lay a pink and an almond slice side by side at one end of the marzipan, brushing jam in between to stick sponges, and leaving 4cm clear marzipan at the end. Brush more jam on top of the sponges, then sandwich remaining 2 slices on top, alternating colours to give a checkerboard effect. Trim the marzipan to the length of the cakes.\r\nCarefully lift up the marzipan and smooth over the cake with your hands, but leave a small marzipan fold along the bottom edge before you stick it to the first side. Trim opposite side to match size of fold, then crimp edges using fingers and thumb (or, more simply, press with prongs of fork). If you like, mark the 10 slices using the prongs of a fork.\r\nAssemble second Battenberg and keep in an airtight box or well wrapped in cling film for up to 3 days. Can be frozen for up to a month.',
        'https://www.themealdb.com/images/media/meals/ywwrsp1511720277.jpg',
        'https://www.you_tube.com/watch?v=aB41Q7kDZQ0',
        'Butter,Caster Sugar,Self-raising Flour,Almonds,Baking Powder,Eggs,Vanilla Extract,Almond Extract,Butter,Caster Sugar,Self-raising Flour,Almonds,Baking Powder,Eggs,Vanilla Extract,Almond Extract,Pink Food Colouring,Apricot,Marzipan,Icing Sugar', '
       https://www.bbcgoodfood.com/recipes/1120657/battenberg-cake', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1074, 'Chickpea Fajitas', (SELECT id
                                   FROM categories
                                   WHERE name =
                                         'Vegetarian'),
        'Heat oven to 200C/180C fan/gas 6 and line a baking tray with foil. Drain the chickpeas, pat dry and tip onto the prepared baking tray. Add the oil and paprika, toss to coat, then roast for 20-25 mins until browned and crisp, shaking halfway through cooking.\r\n\r\nMeanwhile, put the tomatoes and onion in a small bowl with the vinegar and set aside to pickle. Put the avocado in another bowl and mash with a fork, leaving some larger chunks. Stir in the lime juice and season well. Mix the soured cream with the harissa and set aside until ready to serve.\r\n\r\nHeat a griddle pan until nearly smoking. Add the tortillas , one at a time, charring each side until hot with griddle lines. \r\n\r\nPut everything on the table and build the fajitas : spread a little of the harissa cream over the tortilla, top with roasted chickpeas, guacamole, pickled salsa and coriander, if you like. Serve with the lime wedges for squeezing over.',
        'https://www.themealdb.com/images/media/meals/tvtxpq1511464705.jpg',
        'https://www.you_tube.com/watch?v=LGY3V7EGpT0',
        'Chickpeas,Olive Oil,Paprika,Tomatoes,Red Onions,Red Wine Vinegar,Avocado,Lime,Lime,Sour Cream,Harissa Spice,Corn Tortillas,Coriander', '
       https://www.bbcgoodfood.com/recipes/chickpea-fajitas', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1075, 'Portuguese barbecued pork (Febras assadas)', (SELECT id
                                                             FROM categories
                                                             WHERE name =
                                                                   'Pork'),
        'STEP 1\r\n\r\nCut the tenderloins into 5 equal-size pieces leaving the tail ends a little longer. Take a clear plastic bag and slip one of the pieces in. Bash it into an escalope the size of a side-plate with a rolling pin and repeat with the remaining pieces.\r\n\r\nSTEP 2\r\n\r\nPut the wine, paprika, some salt and pepper and the juice of ½ a lemon in a bowl and add the pork. Leave to marinate for 20-30 minutes, while you get your barbecue to the stage where the coals are glowing but there are no flames.\r\n\r\nSTEP 3\r\n\r\nTo make the chips, fill a basin with cool water and cut the potatoes into 3cm-thick chips. Soak them in the water for 5 minutes and then change the water. Leave for 5 more minutes. Drain and then pat dry on a towel or with kitchen paper.\r\n\r\nSTEP 4\r\n\r\nHeat the oil in a deep fryer or a deep heavy-based pan with a lid to 130C and lower the chips into the oil (in batches). Blanch for 8-10 minutes. Remove from the oil and drain well. Place on a tray to cool. Reheat the oil to 180C (make sure it’s hot or your chips will be soggy) and lower the basket of chips into the oil (again, do this in batches). Leave to cook for 2 minutes and then give them a little shake. Cook for another minute or so until they are well coloured and crisp to the touch. Drain well for a few minutes, tip into a bowl and sprinkle with sea salt.\r\n\r\nSTEP 5\r\n\r\nThe pork will cook quickly so do it in 2 batches. Take the pieces out of the marinade, rub them with oil, and drop them onto the barbecue (you could also use a chargrill). Cook for 1 minute on each side – they may flare up as you do so. This should really be enough time as they will keep on cooking. Take them off the barbecue and pile onto a plate. Repeat with the remaining batch.\r\n\r\nSTEP 6\r\n\r\nServe by piling a plate with chips, drop the pork on top of each pile and pouring the juices from the plate over so the chips take up the flavours. Top with a spoon of mayonnaise and a wedge of lemon.',
        'https://www.themealdb.com/images/media/meals/cybyue1614349443.jpg',
        'https://www.you_tube.com/watch?v=tVpsZaejyYU',
        'Pork,White Wine,Paprika,Lemon,Lemon Juice,Olive Oil,Mayonnaise,Potatoes,Vegetable Oil', '
       https://www.olivemagazine.com/recipes/meat-and-poultry/febras-assadas-portuguese-barbecued-pork-served-with-lemon-and-mayo-on-chips/',
        NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1076, 'Recheado Masala Fish', (SELECT id
                                       FROM categories
                                       WHERE name =
                                             'Seafood'),
        'Soak all the spices, ginger, garlic, tamarind pulp and kashmiri chilies except oil in vinegar.\r\nAdd sugar and salt.\r\nAlso add turmeric powder.\r\nCombine all nicely and marinate for 35-40 mins.\r\nGrind the mixture until soft and smooth. Add more vinegar if required but ensure the paste has to be thick so add vinegar accordingly. If the masala paste is thin then it would not stick to the fish.\r\nRinse the fish slit from the center and give some incision from the top. You could see the fish below for clarity.\r\nNow stuff the paste into the center and into the incision. Coat the entire fish with this paste. Marinate the fish for 30 mins.\r\nPlace oil in a shallow pan, once oil is quite hot shallow fry the stuffed mackerels.\r\nFry until golden brown from both sides\r\nServe the recheado mackerels hot with salad, lime wedges, rice and curry.\r\nNotes\r\n1. Ensure the masala paste is thick else the result won\'t be good.\r\n2. If you aren\'t able to find kashmiri chilies then use bedgi chilies or kashmiri red chili powder.\r\n3. You could use white vinegar or coconut vinegar.\r\n4. Any left over paste could be stored in the fridge for future use.\r\n5. Cinnamon could be avoided as it\'s a strong spice used generally for meat or chicken.',
      'https://www.themealdb.com/images/media/meals/uwxusv1487344500.jpg', 'https://www.you_tube.com/watch?v=FXtCris37nE',
      'Mackerel, Red Chili, Ginger, Garlic, Pepper, Cumin, Turmeric, Cinnamon stick, Clove, Cardamom, Sugar,
        Tamarind ball, Vinegar, Oil', '
       http://www.flavorsofmumbai.com/fish-recheado-masala-recipe/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1077, 'French Onion Chicken with Roasted Carrots & Mashed Potatoes', (SELECT id FROM categories WHERE name =
                                                                                                                                                                                                              'Chicken'),
                                                                                                        '1\r\n\r\nPreheat oven to 425 degrees. Wash and dry all produce. Trim,
        peel, and cut carrots on a diagonal into ¼- inch - thick pieces.Dice potatoes into ½- inch pieces.Halve,
        peel, and thinly slice onion.\r\n\r\n2\r\n\r\nToss carrots on a baking sheet with a drizzle of oil, salt, and
        pepper.Roast until browned and tender, 15 - 20 minutes.\r\n\r\n3\r\n\r\nMeanwhile,
        place potatoes in a medium pot with enough salted water to cover by 2 inches. Bring to a boil and cook until tender,
        12 - 15 minutes. Drain and return potatoes to pot;
cover
to keep warm.
\r
\n
\r
\n4
\r
\n
\r
\nWhile potatoes cook, heat a drizzle of oil in a large pan over medium-high heat. Add onion and cook, stirring occasionally, until lightly browned and softened, 8-10 minutes. Sprinkle with 1 tsp sugar (2 tsp for 4 servings). Stir in stock concentrate and 2 TBSP water (
¼ cup for 4); season
with salt and pepper. Cook until jammy, 2-3 minutes more. Turn off heat; transfer
to a small bowl. Wash out pan.
\r
\n
\r
\n5
\r
\n
\r
\nPat chicken dry with paper towels; season
all over with salt and pepper. Heat a drizzle of oil in pan used for onion over medium-high heat. Add chicken and cook until browned and cooked through, 5-6 minutes per side. In the last 1-2 minutes of cooking, top with caramelized onion and cheese. Cover pan until cheese melts. (If your pan doesn
’t have a lid, cover with a baking sheet!)
\r
\n
\r
\n6
\r
\n
\r
\nHeat pot with drained potatoes over low heat; mash
with sour cream, 2 TBSP butter (4 TBSP for 4 servings), salt, pepper, and a splash of water (or milk, for extra richness) until smooth. Divide chicken, roasted carrots, and mashed potatoes between plates.',
                                                                                                        'https://www.themealdb.com/images/media/meals/b5ft861583188991.jpg', '',
                                                                                                        'Chicken Breasts,Carrots,Small Potatoes,Onion,Beef Stock,Mozzarella,Sour Cream,Butter,Sugar,Vegetable Oil,Salt,Pepper', '
       ',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1078, 'Lamb and Lemon Souvlaki', (SELECT id FROM categories WHERE name =
                                                                                                                                                                          'Lamb'),
                                                                                                        'Pound the garlic with sea salt in a pestle and mortar (or use a small food processor), until the garlic forms a paste. Whisk together the oil, lemon juice, zest, dill and garlic. Mix in the lamb and combine well. Cover and marinate for at least 2 hrs or overnight in the fridge. If you
’re going to use bamboo skewers, soak them in cold water.
\r
\n
\r
\nIf you
’ve prepared the lamb the previous day, take it out of the fridge 30 mins before cooking. Thread the meat onto the soaked or metal skewers. Heat the grill to high or have a hot griddle pan or barbecue ready. Cook the skewers for 2-3 mins on each side, basting with the remaining marinade. Heat the pitta or flatbreads briefly, then stuff with the souvlaki. Add Greek salad (see
\'Goes well with\', right) and Tzatziki (below), if you like.',
                                                                                                        'https://www.themealdb.com/images/media/meals/rjhf741585564676.jpg', 'https://www.you_tube.com/watch?v=krR4rhjR75Y',
                                                                                                        'Garlic,Sea Salt,Olive Oil,Lemon,Dill,Lamb Leg,Pita Bread', '
       https://www.bbcgoodfood.com/recipes/lamb-lemon-dill-souvlaki',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1079, 'Poutine', (SELECT id FROM categories WHERE name =
                                                                                                                                                          'Miscellaneous'),
                                                                                                        'Heat oil in a deep fryer or deep heavy skillet to 365
°F (185
°C).
\r
\nWarm gravy in saucepan or microwave.
\r
\nPlace the fries into the hot oil, and cook until light brown, about 5 minutes.
\r
\nRemove to a paper towel lined plate to drain.
\r
\nPlace the fries on a serving platter, and sprinkle the cheese over them.
\r
\nLadle gravy over the fries and cheese, and serve immediately.',
                                                                                                        'https://www.themealdb.com/images/media/meals/uuyrrx1487327597.jpg', 'https://www.you_tube.com/watch?v=UVAMAoA2_WU',
                                                                                                        'Vegetable Oil,Beef Gravy,Potatoes,Cheese Curds', '
       http://www.food.com/recipe/real-canadian-poutine-113388
',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1080, 'White chocolate creme brulee', (SELECT id FROM categories WHERE name =
                                                                                                                                                                               'Dessert'),
                                                                                                        'Heat the cream, chocolate and vanilla pod in a pan until the chocolate has melted. Take off the heat and allow to infuse for 10 mins, scraping the pod seeds into the cream. If using the vanilla extract, add straight away. Heat oven to 160C/fan 140C/gas 3.
\r
\nBeat yolks and sugar until pale. stir in the chocolate cream. Strain into a jug and pour into ramekins. Place in a deep roasting tray and pour boiling water halfway up the sides. Bake for 15-20 mins until just set with a wobbly centre. Chill in the fridge for at least 4 hrs.
\r
\nTo serve, sprinkle some sugar on top of the brûlées and caramelise with a blowtorch or briefly under a hot grill. Leave caramel to harden, then serve.',
                                                                                                        'https://www.themealdb.com/images/media/meals/uryqru1511798039.jpg', 'https://www.you_tube.com/watch?v=LmJ0lsPLHDc',
                                                                                                        'Double Cream,White Chocolate Chips,Vanilla,Egg Yolks,Caster Sugar,Caster Sugar', '
       https://www.bbcgoodfood.com/recipes/2540/white-chocolate-crme-brle',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1081, 'Summer Pistou', (SELECT id FROM categories WHERE name =
                                                                                                                                                                'Vegetarian'),
                                                                                                        'Heat the oil in a large pan and fry the leeks and courgette for 5 mins to soften. Pour in the stock, add three-quarters of the haricot beans with the green beans, half the tomatoes, and simmer for 5-8 mins until the vegetables are tender.
\r
\nMeanwhile, blitz the remaining beans and tomatoes, the garlic and basil in a food processor (or in a bowl with a stick blender) until smooth, then stir in the Parmesan. Stir the sauce into the soup, cook for 1 min, then ladle half into bowls or pour into a flask for a packed lunch. Chill the remainder. Will keep for a couple of days.',
                                                                                                        'https://www.themealdb.com/images/media/meals/rqtxvr1511792990.jpg', 'https://www.you_tube.com/watch?v=fyeqZJKEXp0',
                                                                                                        'Rapeseed Oil,Leek,Courgettes,Vegetable Stock,Cannellini Beans,Green Beans,Tomatoes,Garlic Clove,Basil,Parmesan', '
       https://www.bbcgoodfood.com/recipes/summer-pistou',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1082, 'Salmon Eggs Eggs Benedict', (SELECT id FROM categories WHERE name =
                                                                                                                                                                            'Breakfast'),
                                                                                                        'First make the Hollandaise sauce. Put the lemon juice and vinegar in a small bowl, add the egg yolks and whisk with a balloon whisk until light and frothy. Place the bowl over a pan of simmering water and whisk until mixture thickens. Gradually add the butter, whisking constantly until thick
– if it looks like it might be splitting, then whisk off the heat for a few mins. Season and keep warm.
\r
\n
\r
\nTo poach the eggs, bring a large pan of water to the boil and add the vinegar. Lower the heat so that the water is simmering gently. Stir the water so you have a slight whirlpool, then slide in the eggs one by one. Cook each for about 4 mins, then remove with a slotted spoon.
\r
\n
\r
\nLightly toast and butter the muffins, then put a couple of slices of salmon on each half. Top each with an egg, spoon over some Hollandaise and garnish with chopped chives.',
                                                                                                        'https://www.themealdb.com/images/media/meals/1550440197.jpg', 'https://www.you_tube.com/watch?v=Woiiet4vQ58',
                                                                                                        'Eggs,White Wine Vinegar,English Muffins,Butter,Smoked Salmon,Lemon Juice,White Wine Vinegar,Egg,Unsalted Butter', '
       https://www.bbcgoodfood.com/recipes/73606/eggs-benedict-with-smoked-salmon-and-chives',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1083, 'Kedgeree', (SELECT id FROM categories WHERE name =
                                                                                                                                                           'Seafood'),
                                                                                                        'For the rice, heat the oil in a large, lidded pan, add the onion, then gently fry for 5 mins until softened but not coloured. Add the spices, season with salt, then continue to fry until the mix start to go brown and fragrant; about
3 mins.
\r
\nAdd the rice and stir in well. Add 600ml water, stir, then bring to the boil. Reduce to a simmer, then cover for 10 mins. Take off the heat and leave to stand, covered, for 10-15 mins more. The rice will be perfectly cooked if you do not lift the lid before the end of the cooking.
\r
\nMeanwhile, put the haddock and bay leaves in a frying pan, cover with the milk, then poach for 10 mins until the flesh flakes. Remove from the milk, peel away the skin, then flake the flesh into thumbsize pieces. Place the eggs in a pan, cover with water, bring to the boil, then reduce to a simmer. Leave for 4
½-5 mins, plunge into cold water, then peel and cut the eggs into quarters. Gently mix the fish, eggs, parsley, coriander and rice together in the pan. Serve hot, sprinkled with a few extra herbs.',
                                                                                                        'https://www.themealdb.com/images/media/meals/utxqpt1511639216.jpg', 'https://www.you_tube.com/watch?v=_Pw1I1-SItE',
                                                                                                        'Smoked Haddock,Bay Leaves,Milk,Eggs,Parsley,Coriander,Vegetable Oil,Onion,Coriander,Curry Powder,Rice', '
       https://www.bbcgoodfood.com/recipes/10421/kedgeree',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1084, 'Pate Chinois', (SELECT id FROM categories WHERE name =
                                                                                                                                                               'Beef'),
                                                                                                        'In a large pot of salted water, cook the potatoes until they are very tender. Drain.
\r
\nWith a masher, coarsely crush the potatoes with at least 30 ml (2 tablespoons) of butter. With an electric mixer, purée with the milk. Season with salt and pepper. Set aside.
\r
\nWith the rack in the middle position, preheat the oven to 190
°C (375
°F).
\r
\nIn a large skillet, brown the onion in the remaining butter. Add the meat and cook until golden brown. Season with salt and pepper. Remove from the heat.
\r
\nLightly press the meat at the bottom of a 20-cm (8-inch) square baking dish. Cover with the corn and the mashed potatoes. Sprinkle with paprika and parsley.
\r
\nBake for about 30 minutes. Finish cooking under the broiler. Let cool for 10 minutes.',
                                                                                                        'https://www.themealdb.com/images/media/meals/yyrrxr1511816289.jpg', 'https://www.you_tube.com/watch?v=QRFqnLkEv3I',
                                                                                                        'Potatoes,Butter,Milk,Minced Beef,Onion,Creamed Corn,Paprika,Parsley,Salt,Pepper', '
       https://www.ricardocuisine.com/en/recipes/5541-pate-chinois-shepherd--s-pie-',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1085, 'Three-cheese souffles', (SELECT id FROM categories WHERE name =
                                                                                                                                                                        'Miscellaneous'),
                                                                                                        'Heat oven to 200C/180C fan/ gas 6 and butter 4 small (about 200ml) ramekins. Sprinkle the Parmesan into the ramekins, turning until all sides are covered. Place the milk and bay leaves in a large saucepan over a gentle heat and bring to the boil. Turn off the heat and leave to infuse for 15 mins.\r\nDiscard the bay leaves, add the butter and flour, and return to a low heat. Very gently simmer, stirring continuously with a balloon whisk, for about 6 mins until you get a smooth, thick white sauce. Make sure that you get right into the corners of the pan to stop the sauce from catching or becoming lumpy.\r\nOnce thickened, transfer the sauce to a large bowl and stir in the mustard powder, cayenne pepper, Gruyère and egg yolks until fully combined.\r\nIn a spotlessly clean bowl and with a clean whisk, beat the egg whites just until peaks begin to form.\r\nCarefully fold the egg whites into the cheese sauce in three stages making sure you fold, rather than stir, to keep the egg whites light and airy. Fill the prepared ramekins with the soufflé mix.\r\nTop each soufflé with a slice of goat’s cheese, then place on a baking tray. Bake for 20-25 mins or until springy and well risen but cooked through.\r\nLeave to cool, then run a knife around the edge of each dish and remove the soufflés. If preparing in advance, place soufflés upside down (for neat presentation), on a tray. Cover tray in cling film. Chill for a few days or freeze for up to 1 month.\r\nWhen ready to re-bake, heat oven to 200C/180C fan/gas 6. Place the upside-down soufflés in a shallow baking dish, top with the remaining goat’s cheese slices and pour over the cream (this stops them from drying out when baked for the second time). Cook for 8-10 mins until golden. Serve immediately alongside some simply dressed salad.',
                                                                                                        'https://www.themealdb.com/images/media/meals/sxwquu1511793428.jpg', 'https://www.you_tube.com/watch?v=mS_gbQpBvZo',
                                                                                                        'Butter,Parmesan,Milk,Bay Leaves,Plain Flour,English Mustard,Cayenne Pepper,Gruyère,Eggs,Goats Cheese,Double Cream,Spinach', '
       https://www.bbcgoodfood.com/recipes/3028701/threecheese-souffls',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1086, 'Feteer Meshaltet', (SELECT id
                                   FROM categories
                                   WHERE name =
                                         'Side'),
        'Mix the flour and salt then pour one cup of water and start kneading.\r\nIf you feel the dough is still not coming together or too dry, gradually add the remaining water until you get a dough that is very elastic so that when you pull it and it won’t be torn.\r\nLet the dough rest for just 10 minutes then divide the dough into 6-8 balls depending on the size you want for your feteer.\r\nWarm up the butter/ghee or oil you are using and pour into a deep bowl.\r\nImmerse the dough balls into the warm butter. Let it rest for 15 to 20 minutes.\r\nPreheat oven to 550F.\r\nStretch the first ball with your hands on a clean countertop. Stretch it as thin as you can, the goal here is to see your countertop through the dough.\r\nFold the dough over itself to form a square brushing in between folds with the butter mixture.\r\nSet aside and start making the next ball.\r\nStretch the second one thin as we have done for the first ball.\r\nPlace the previous one on the middle seam side down. Fold the outer one over brushing with more butter mixture as you fold. Set aside.\r\nKeep doing this for the third and fourth balls. Now we have one ready, place on a 10 inch baking/pie dish seam side down and brush the top with more butter.\r\nRepeat for the remaining 4 balls to make a second one. With your hands lightly press the folded feteer to spread it on the baking dish.\r\nPlace in preheated oven for 10 minutes when the feteer starts puffing turn on the broiler to brown the top.\r\nWhen it is done add little butter on top and cover so it won’t get dry.',
        'https://www.themealdb.com/images/media/meals/9f4z6v1598734293.jpg',
        'https://www.you_tube.com/watch?v=-mW1unsVhFU',
        'Flour,Water,Salt,Unsalted Butter,Olive Oil', '
       https://amiraspantry.com/egyptian-feteer-meshaltet/', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1087, 'Vegetable Shepherd\'s Pie', (SELECT id FROM categories WHERE name =
      'Beef'),
      'Add Ingredients:\r\n\r\n12 cups chopped mixed vegetables\r\n1   cup chopped fresh mushrooms \r\n1   cup pearl onions\r\n\r\nTOPPING:\r\n\r\nPreheat oven to 450°. Bake potatoes on a foil-lined baking sheet until tender,
        about 45 minutes. Let cool slightly, then peel.Press potatoes through a ricer, food mill, or colander into a
        large bowl.Add butter;
stir
until well blended. Stir in milk. Season to taste with salt.
\r
\n
\r
\nFILLING:
\r
\n
\r
\nSoak dried porcini in 3 cups hot water; set
aside. Combine lentils, 1 garlic clove, 1 tsp. salt, and 4 cups water in a medium saucepan. Bring to a boil; reduce
heat and simmer, stirring occasionally, until lentils are tender but not mushy, 15
–20 minutes. Drain lentils and discard garlic.
\r
\n
\r
\nHeat 3 Tbsp. oil in a large heavy pot over medium heat. Add onions and cook, stirring occasionally, until soft, about 12 minutes. Add chopped garlic and cook for 1 minute. Stir in tomato paste. Cook, stirring constantly, until tomato paste is caramelized, 2
–3 minutes.
\r
\n
\r
\nAdd bay leaves and wine; stir
, scraping up any browned bits. Stir in porcini, slowly pouring porcini soaking liquid into pan but leaving any sediment behind. Bring to a simmer and cook until liquid is reduced by half, about 10 minutes. Stir in broth and cook, stirring occasionally, until reduced by half, about 45 minutes.
\r
\n
\r
\nStrain mixture into a large saucepan and bring to a boil; discard
solids in strainer. Stir cornstarch and 2 Tbsp. water in a small bowl to dissolve. Add cornstarch mixture; simmer
until thickened, about 5 minutes. Whisk in miso. Season sauce with salt and pepper. Set aside.
\r
\n
\r
\nPreheat oven to 450
°. Toss vegetables and pearl onions with remaining 2 Tbsp. oil, 5 garlic cloves, and rosemary sprigs in a large bowl; season
with salt and pepper. Divide between 2 rimmed baking sheets. Roast, stirring once, until tender, 20
–25 minutes. Transfer garlic cloves to a small bowl; mash
well with a fork and stir into sauce. Discard rosemary. DO AHEAD: Lentils, sauce, and vegetables can be made 1 day ahead. Cover separately; chill.
\r
\
nArrange lentils in an even layer in a 3-qt. baking dish; set
dish on a foil-lined rimmed baking sheet. Toss roasted vegetables with fresh mushrooms and chopped herbs; layer
on top of lentils. Pour sauce over vegetables. Spoon potato mixture evenly over.
\r
\n
\r
\nBake until browned and bubbly, about 30 minutes. Let stand for 15 minutes before serving.',
      'https://www.themealdb.com/images/media/meals/w8umt11583268117.jpg', '',
      'Potatoes,Small Potatoes,Salted Butter,Mushrooms,Brown Lentils,Garlic,Kosher Salt,Onion,Tomato Puree,Bay Leaves,Olive Oil,Dry White Wine,Vegetable Stock,Cornstarch,Soy Sauce,Rosemary,Parsley,Sage,Chives', '
       ',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1088, 'Peanut Butter Cheesecake', (SELECT id FROM categories WHERE name =
                                                                                                                                                                           'Dessert'),
                                                                                                        'Oil and line a 20cm round loose- bottomed cake tin with cling film, making it as smooth as possible. Melt the butter in a pan. Crush the biscuits by bashing them in a bag with a rolling pin, then stir them into the butter until very well coated. Press the mixture firmly into the base of the tin and chill.
\r
\nSoak the gelatine in water while you make the filling. Tip the ricotta into a bowl, then beat in the peanut butter and syrup. Ricotta has a slightly grainy texture so blitz until smooth with a stick blender for a smoother texture if you prefer.
\r
\nTake the soaked gelatine from the water and squeeze dry. Put it into a pan with the milk and heat very gently until the gelatine dissolves. Beat into the peanut mixture, then tip onto the biscuit base. Chill until set.
\r
\nTo freeze, leave in the tin and as soon as it is solid, cover the surface with cling film, then wrap the tin with cling film and foil.
\r
\nTo defrost, thaw in the fridge overnight.
\r
\nTo serve, carefully remove from the tin. Whisk the cream with the sugar until it holds its shape, then spread on top of the cheesecake and scatter with the peanut brittle.',
                                                                                                        'https://www.themealdb.com/images/media/meals/qtuuys1511387068.jpg', 'https://www.you_tube.com/watch?v=QSTsturcyL0',
                                                                                                        'Butter,Peanut Cookies,Gelatine Leafs,Ricotta,Peanut Butter,Golden Syrup,Milk,Double Cream,Light Brown Soft Sugar,Peanut Brittle', '
       https://www.bbcgoodfood.com/recipes/1759649/peanut-butter-cheesecake',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1089, 'Fettucine alfredo', (SELECT id FROM categories WHERE name =
                                                                                                                                                                    'Pasta'),
                                                                                                        'In a medium saucepan, stir the clotted cream, butter and cornflour over a low-ish heat and bring to a low simmer. Turn off the heat and keep warm.
\r
\nMeanwhile, put the cheese and nutmeg in a small bowl and add a good grinding of black pepper, then stir everything together (don
’t add any salt at this stage).
\r
\nPut the pasta in another pan with 2 tsp salt, pour over some boiling water and cook following pack instructions (usually 3-4 mins). When cooked, scoop some of the cooking water into a heatproof jug or mug and drain the pasta, but not too thoroughly.
\r
\nAdd the pasta to the pan with the clotted cream mixture, then sprinkle over the cheese and gently fold everything together over a low heat using a rubber spatula. When combined, splash in 3 tbsp of the cooking water. At first, the pasta will look wet and sloppy: keep stirring until the water is absorbed and the sauce is glossy. Check the seasoning before transferring to heated bowls. Sprinkle over some chives or parsley, then serve immediately.',
                                                                                                        'https://www.themealdb.com/images/media/meals/uquqtu1511178042.jpg', 'https://www.you_tube.com/watch?v=FLEnwZvGzOE',
                                                                                                        'Clotted Cream,Butter,Corn Flour,Parmesan Cheese,Nutmeg,Fettuccine,Parsley', '
       https://www.bbcgoodfood.com/recipes/fettucine-alfredo',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1090, 'Cevapi Sausages', (SELECT id FROM categories WHERE name =
                                                                                                                                                                  'Beef'),
                                                                                                        'Place the ground meat in a bowl. Chop the onion very finely and grate the garlic cloves. Add to the bowl. Add the chopped parsley, all sorts of paprika, baking soda, dried breadcrumbs, water, Vegeta, salt, and pepper.
\r
\nMix well with the hand mixer fitted with the dough hooks. Cover the bowl with cling film/ plastic foil and leave to rest for 1 or 2 hours in the refrigerator.
\r
\nTake portions of the meat mixture, about 50-55 g/ 1.7-1.9 oz/
¼ cup portions, and form the cevapi. The rolls should be about as thick as your thumb and about 7-10 cm/ 3-4 inches long. I had 18 sausages. The recipe can be easily doubled.
\r
\nGrill the cevapcici on the hot grill pan or on the barbecue for about 12-14 minutes, turning them several times in between, or until brown and cooked through. I checked by cutting one in the middle and then grilling the following batches for the same period of time.
\r
\nServe hot as suggested above. The cevapcici can be reheated in the oven at 180 degrees Celsius/ 350 degrees Fahrenheit for about 10 minutes or until heated through. Check one, if it is not hot enough, give the sausages a few more minutes.',
                                                                                                        'https://www.themealdb.com/images/media/meals/vc08jn1628769553.jpg', 'https://www.you_tube.com/watch?v=_MpSxSgS7f8',
                                                                                                        'Minced Beef,Minced Pork,Onion,Garlic,Parsley,Paprika,Baking Powder,Breadcrumbs,Water,Vegetable Stock Cube,Salt,Pepper', '
       https://whereismyspoon.co/cevapi-or-cevapcici-recipe-grilled-sausages-croatian-food/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1091, 'Burek', (SELECT id FROM categories WHERE name =
                                                                                                                                                        'Side'),
                                                                                                        'Fry the finely chopped onions and minced meat in oil. Add the salt and pepper. Grease a round baking tray and put a layer of pastry in it. Cover with a thin layer of filling and cover this with another layer of filo pastry which must be well coated in oil. Put another layer of filling and cover with pastry. When you have five or six layers, cover with filo pastry, bake at 200ºC/392ºF for half an hour and cut in quarters and serve.',
                                                                                                        'https://www.themealdb.com/images/media/meals/tkxquw1628771028.jpg', 'https://www.you_tube.com/watch?v=YsJXZwE5pdY',
                                                                                                        'Filo Pastry,Minced Beef,Onion,Oil,Salt,Pepper', '
       https://www.visit-croatia.co.uk/croatian-cuisine/croatian-recipes/',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1092, 'French Onion Soup', (SELECT id FROM categories WHERE name =
                                                                                                                                                                    'Side'),
                                                                                                        'Melt the butter with the oil in a large heavy-based pan. Add the onions and fry with the lid on for 10 mins until soft. Sprinkle in the sugar and cook for 20 mins more, stirring frequently, until caramelised. The onions should be really golden, full of flavour and soft when pinched between your fingers. Take care towards the
end to ensure that they don
’t burn.
\r
\nAdd the garlic for the final few mins of the onions
’ cooking time, then sprinkle in the flour and stir well. Increase the heat and keep stirring as you gradually add the wine, followed by the hot stock. Cover and simmer for 15-20 mins.
\r
\nTo serve, turn on the grill, and toast the bread. Ladle the soup into heatproof bowls. Put a slice or two of toast on top of the bowls of soup, and pile on the cheese. Grill until melted. Alternatively, you can complete the toasts under the grill, then serve them on top.',
                                                                                                        'https://www.themealdb.com/images/media/meals/xvrrux1511783685.jpg', 'https://www.you_tube.com/watch?v=-DLDMQucqDI',
                                                                                                        'Butter,Olive Oil,Onion,Sugar,Garlic Clove,Plain Flour,Dry White Wine,Beef Stock,Bread,Gruyère', '
       https://www.bbcgoodfood.com/recipes/3020694/french-onion-soup',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1093, 'Chicken Congee', (SELECT id FROM categories WHERE name =
                                                                                                                                                                 'Chicken'),
                                                                                                        'STEP 1 - MARINATING THE CHICKEN
\r
\nIn a bowl, add chicken, salt, white pepper, ginger juice and then mix it together well.
\r
\nSet the chicken aside.
\r
\nSTEP 2 - RINSE THE WHITE RICE
\r
\nRinse the rice in a metal bowl or pot a couple times and then drain the water.
\r
\nSTEP 2 - BOILING THE WHITE RICE
\r
\nNext add 8 cups of water and then set the stove on high heat until it is boiling. Once rice porridge starts to boil, set the stove on low heat and then stir it once every 8-10 minutes for around 20-25 minutes.
\r
\nAfter 25 minutes, this is optional but you can add a little bit more water to make rice porridge to make it less thick or to your preference.
\r
\nNext add the marinated chicken to the rice porridge and leave the stove on low heat for another 10 minutes.
\r
\nAfter an additional 10 minutes add the green onions, sliced ginger, 1 pinch of salt, 1 pinch of white pepper and stir for 10 seconds.
\r
\nServe the rice porridge in a bowl
\r
\nOptional: add Coriander on top of the rice porridge.',
                                                                                                        'https://www.themealdb.com/images/media/meals/1529446352.jpg', 'https://www.you_tube.com/watch?v=kqEfk801E94',
                                                                                                        'Chicken,Salt,Pepper,Ginger Cordial,Ginger,Spring Onions,Rice,Water,Coriander', '
       https://sueandgambo.com/pages/chicken-congee',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1094, 'Mince Pies', (SELECT id FROM categories WHERE name =
                                                                                                                                                             'Dessert'),
                                                                                                        'To make the pastry, rub 225g cold, diced butter into 350g plain flour, then mix in 100g golden caster sugar and a pinch of salt.
\r
\n
\r
\nCombine the pastry into a ball
– don
’t add liquid
– and knead it briefly. The dough will be fairly firm, like shortbread dough. You can use the dough immediately, or chill for later.
\r
\n
\r
\nPreheat the oven to 200C/gas 6/fan 180C. Line 18 holes of two 12-hole patty tins, by pressing small walnut-sized balls of pastry into each hole.
\r
\n
\r
\nSpoon 280g mincemeat into the pies.
\r
\n
\r
\nTake slightly smaller balls of pastry than before and pat them out between your hands to make round lids, big enough to cover the pies.
\r
\n
\r
\nTop the pies with their lids, pressing the edges gently together to seal
– you don
’t need to seal them with milk or egg as they will stick on their own. (The pies may now be frozen for up to 1 month).
\r
\n
\r
\nBeat 1 small egg and brush the tops of the pies. Bake for 20 mins until golden. Leave to cool in the tin for 5 mins, then remove to a wire rack.
\r
\n
\r
\nTo serve, lightly dust with icing sugar.',
                                                                                                        'https://www.themealdb.com/images/media/meals/qe8pf51576795532.jpg', 'https://www.you_tube.com/watch?v=PnXft7lQNJE',
                                                                                                        'Butter,Plain Flour,Caster Sugar,Mincemeat,Egg,Icing Sugar', '
       https://www.bbcgoodfood.com/recipes/2174/unbelievably-easy-mince-pies',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1095, 'Apam balik', (SELECT id FROM categories WHERE name =
                                                                                                                                                             'Dessert'),
                                                                                                        'Mix milk, oil and egg together. Sift flour, baking powder and salt into the mixture. Stir well until all ingredients are combined evenly.
\r
\n
\r
\nSpread some batter onto the pan. Spread a thin layer of batter to the side of the pan. Cover the pan for 30-60 seconds until small air bubbles appear.
\r
\n
\r
\nAdd butter, cream corn, crushed peanuts and sugar onto the pancake. Fold the pancake into half once the bottom surface is browned.
\r
\n
\r
\nCut into wedges and best eaten when it is warm.',
                                                                                                        'https://www.themealdb.com/images/media/meals/adxcbq1619787919.jpg', 'https://www.you_tube.com/watch?v=6R8ffRRJcrg',
                                                                                                        'Milk,Oil,Eggs,Flour,Baking Powder,Salt,Unsalted Butter,Sugar,Peanut Butter', '
       https://www.nyonyacooking.com/recipes/apam-balik~SJ5WuvsDf9WQ',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1096, 'Chicken Handi', (SELECT id FROM categories WHERE name =
                                                                                                                                                                'Chicken'),
                                                                                                        'Take a large pot or wok, big enough to cook all the chicken, and heat the oil in it. Once the oil is hot, add sliced onion and fry them until deep golden brown. Then take them out on a plate and set aside.
\r
\nTo the same pot, add the chopped garlic and sauté for a minute. Then add the chopped tomatoes and cook until tomatoes turn soft. This would take about 5 minutes.
\r
\nThen return the fried onion to the pot and stir. Add ginger paste and sauté well.
\r
\nNow add the cumin seeds, half of the coriander seeds and chopped green chillies. Give them a quick stir.
\r
\nNext goes in the spices
– turmeric powder and red chilli powder. Sauté the spices well for couple of minutes.
\r
\nAdd the chicken pieces to the wok, season it with salt to taste and cook the chicken covered on medium-low heat until the chicken is almost cooked through. This would take about 15 minutes. Slowly sautéing the chicken will enhance the flavor, so do not expedite this step by putting it on high heat.
\r
\nWhen the oil separates from the spices, add the beaten yogurt keeping the heat on lowest so that the yogurt doesn
’t split. Sprinkle the remaining coriander seeds and add half of the dried fenugreek leaves. Mix well.
\r
\nFinally add the cream and give a final mix to combine everything well.
\r
\nSprinkle the remaining kasuri methi and garam masala and serve the chicken handi hot with naan or rotis. Enjoy!',
                                                                                                        'https://www.themealdb.com/images/media/meals/wyxwsp1486979827.jpg', 'https://www.you_tube.com/watch?v=IO0issT0Rmc',
                                                                                                        'Chicken,Onion,Tomatoes,Garlic,Ginger paste,Vegetable oil,Cumin seeds,Coriander seeds,Turmeric powder,Chilli powder,Green chilli,Yogurt,Cream,fenugreek,Garam masala,Salt', '
       ',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source,created,edited) VALUES (1097, 'Clam chowder', (SELECT id FROM categories WHERE name =
                                                                                                                                                               'Starter'),
                                                                                                        'Rinse the clams in several changes of cold water and drain well. Tip the clams into a large pan with 500ml of water. Cover, bring to the boil and simmer for 2 mins until the clams have just opened. Tip the contents of the pan into a colander over a bowl to catch the clam stock. When cool enough to handle, remove the clams from their shells
– reserving a handful of empty shells for presentation if you want. Strain the clam stock into a jug, leaving any grit in the bottom of the bowl. You should have around 800ml stock.
\r
\nHeat the butter in the same pan and sizzle the bacon for 3-4 mins until it starts to brown. Stir in the onion, thyme and bay and cook everything gently for 10 mins until the onion is soft and golden. Scatter over the flour and stir in to make a sandy paste, cook for 2 mins more, then gradually stir in the clam stock then the milk and the cream.
\r
\nThrow in the potatoes, bring everything to a simmer and leave to bubble away gently for 10 mins or until the potatoes are cooked. Use a fork to crush a few of the potato chunks against the side of the pan to help thicken
– you still want lots of defined chunks though. Stir through the clam meat and the few clam shells, if you
\'ve gone down that route, and simmer for a minute to reheat. Season with plenty of black pepper and a little salt, if needed, then stir through the parsley just before ladling into bowls or hollowed-out crusty rolls.',
      'https://www.themealdb.com/images/media/meals/rvtvuw1511190488.jpg', 'https://www.you_tube.com/watch?v=fEN_fm6kX6k',
      'Clams,Butter,Bacon,Onion,Thyme,Bay Leaf,Plain Flour,Milk,Double Cream,Potatoes,Parsley', '
       https://www.bbcgoodfood.com/recipes/clam-chowder',NOW(),NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1098, 'Chicken Parmentier', (SELECT id
                                     FROM categories
                                     WHERE name =
                                           'Chicken'),
        'For the topping, boil the potatoes in salted water until tender. Drain and push through a potato ricer, or mash thoroughly. Stir in the butter, cream and egg yolks. Season and set aside.\r\nFor the filling, melt the butter in a large pan. Add the shallots, carrots and celery and gently fry until soft, then add the garlic. Pour in the wine and cook for 1 minute. Stir in the tomato purée, chopped tomatoes and stock and cook for 10–15 minutes, until thickened. Add the shredded chicken, olives and parsley. Season to taste with salt and pepper.\r\nPreheat the oven to 180C/160C Fan/Gas 4.\r\nPut the filling in a 20x30cm/8x12in ovenproof dish and top with the mashed potato. Grate over the Gruyère. Bake for 30–35 minutes, until piping hot and the potato is golden-brown.',
        'https://www.themealdb.com/images/media/meals/uwvxpv1511557015.jpg',
        'https://www.you_tube.com/watch?v=tiG-xlmeyjg',
        'Potatoes,Butter,Double Cream,Egg Yolks,Butter,Shallots,Carrots,Celery,Garlic Clove,White Wine,Tomato Puree,Tinned Tomatos,Chicken Stock,Chicken,Black Olives,Parsley,Gruyere cheese', '
       https://www.bbc.co.uk/food/recipes/chicken_parmentier_25434', NOW(), NOW());
INSERT INTO recipes (id, name, category_id, instructions, thumb, you_tube, ingredients, source, created, edited)
VALUES (1099, 'Chicken Ham and Leek Pie', (SELECT id
                                           FROM categories
                                           WHERE name =
                                                 'Chicken'),
        'Heat the chicken stock in a lidded saucepan. Add the chicken breast and bring to a low simmer. Cover with a lid and cook for 10 minutes. Remove the chicken breasts from the water with tongs and place on a plate. Pour the cooking liquor into a large jug.\r\nMelt 25g/1oz of the butter in a large heavy-based saucepan over a low heat. Stir in the leeks and fry gently for two minutes, stirring occasionally until just softened. Add the garlic and cook for a further minute. Add the remaining butter and stir in the flour as soon as the butter has melted. Cook for 30 seconds, stirring constantly.\r\nSlowly pour the milk into the pan, just a little at a time, stirring well between each adding. Gradually add 250ml/10fl oz of the reserved stock and the wine, if using, stirring until the sauce is smooth and thickened slightly. Bring to a gentle simmer and cook for 3 minutes.\r\nSeason the mixture, to taste, with salt and freshly ground black pepper. Remove from the heat and stir in the cream. Pour into a large bowl and cover the surface of the sauce with cling ilm to prevent a skin forming. Set aside to cool.\r\nPreheat the oven to 200C/400F/Gas 6. Put a baking tray in the oven to heat.\r\nFor the pastry, put the flour and butter in a food processor and blend on the pulse setting until the mixture resembles fine breadcrumbs. With the motor running, add the beaten egg and water and blend until the mixture forms a ball. Portion off 250g/10oz of pastry for the lid.\r\nRoll the remaining pastry out on a lightly floured surface, turning the pastry frequently until around 5mm/¼in thick and 4cm/1½in larger than the pie dish. Lift the pastry over the rolling pin and place it gently into the pie dish. Press the pastry firmly up the sides, making sure there are no air bubbles. Leave the excess pastry overhanging the sides.\r\nCut the chicken breasts into 3cm/1¼in pieces. Stir the chicken, ham and leeks into the cooled sauce. Pour the chicken filling into the pie dish. Brush the rim of the dish with beaten egg. Roll out the reserved pastry for the lid.\r\nCover the pie with the pastry lid and press the edges together firmly to seal. Trim any excess pastry.\r\nMake a small hole in the centre of the pie with the tip of a knife. Glaze the top of the pie with beaten egg. Bake on the preheated tray in the centre of the oven for 35-40 minutes or until the pie is golden-brown all over and the filling is piping hot.',
        'https://www.themealdb.com/images/media/meals/xrrtss1511555269.jpg',
        'https://www.you_tube.com/watch?v=xr-CpPE_lNk',
        'Chicken Stock,Chicken Breast,Butter,Leek,Garlic,Plain Flour,Milk,White Wine,Double Cream,Ham,Sea Salt,Pepper,Plain Flour,Butter,Free-range Egg, Beaten,Cold Water,Free-range Egg, Beaten', '
       https://www.bbc.co.uk/food/recipes/creamy_chicken_ham_and_03877', NOW(), NOW());
