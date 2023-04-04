User.create!([
  {name: "Caryn", email: "caryn@test.com", password_digest: "$2a$12$.2drYPp4Rrh7tW0uy.qgkuEhDgdtLnnEvThE2YnaXAfLBU/u3Do8.", photo_url: "https://media-exp1.licdn.com/dms/image/C4E03AQEi6k9vC_FKfg/profile-displayphoto-shrink_400_400/0/1642175504686?e=1668038400&v=beta&t=Tvs6TCsjPobjGys71UxzHcmEIjmSxdlQ8wM5e5sgdM4", bio: "Passionate about equity in education and Rosé!", phone: "+3125550386", location: "Chicago, IL"},
  {name: "Michael", email: "michael@test.com", password_digest: "$2a$12$gCG9HzT9DJ67GGbXmGs00O5oghLgTWQp.Cl.0BGGPokq7/3yrOx6i", photo_url: "https://avatars.githubusercontent.com/u/107774936?v=4", bio: "I love Italian wine, Steely Dan, and raw eggs.", phone: "+17708261460", location: "Chicago, IL"}
])
Origin.create!([
  {country: "France"},
  {country: "Portugal"},
  {country: "United States"},
  {country: "Italy"},
  {country: "New Zealand"},
  {country: "Hungary"},
  {country: "Germany"},
  {country: "Australia"},
  {country: "South Africa"},
  {country: "Argentina"}
])
Wine.create!([
  {name: "The Delicious Monster", blend: "Chenin Blanc, Chardonnay, Hanepoot, Columbar", price: "5.99", origin_id: 9, style: "Balanced and crisp", description: "The balance of fruit, acid, and sweetness brings out the  flavors in harmony to create a  refreshing, easy-drinking wine.", photo_url: "https://roodezandt.co.za/wp-content/uploads/2021/08/mcgregor-the-delicious-monster.jpg", vegan: true, organic: false, sparkling: false, sweet: "Off-Dry", color:"White"},
  {name: "Almond Creek Sparkling Wine", blend: "Chardonnay", price: "6.99", origin_id: 3, style: "Sweet, bubbly, and amandine", description: "Crisp and bubbly with marzipan and other nutty flavors and  subtly sweet aftertaste.", photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuHLm6GLxqXwqDeLctrpgFHC911wTxLTjhvDYz6-DU4gp8nL3PYywHVrjQ0_yuMamKFj4&usqp=CAU", vegan: false, organic: false, sparkling: true, sweet: "Sweet", color: "White"},
  {name: "Emma Reichart Dry Riesling", blend: "Riesling", price: "4.99", origin_id: 7, style: "Bright and citrusy", description: "Aromatics of fragrant citrus blossom with a profile of apricot, meyer lemon, and honeycomb.", photo_url: "https://www.oakandbarrelnyc.com/wp-content/uploads/2018/09/EMMA-REICHART-DRY-RIESLING-750ML.jpg", vegan: true, organic: false, sparkling: false, sweet: "Off-Dry", color: "White"},
  {name: "Block White Wine Pinot Grigio", blend: "Pinot Grigio", price: "12.99", origin_id: 4, style: "Clean and crisp", description: "Crisp, fresh, fruity aromas with notes of citrus and pear, and a nice, clean finish.", photo_url: "https://www.bottlevalues.com/images/sites/bottlevalues/labels/block-pinot-grigio-bag-in-box-3-l_1.jpg", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "White"},
  {name: "Barrel Heist Bourbon Barrel Aged Cabernet Sauvignon", blend: "Cabernet Sauvignon", price: "7.99", origin_id: 3, style: "Robust and fruit-forward", description: "Notes of vanilla, caramel, and dark spices.", photo_url: "https://images.vivino.com/thumbs/2G_FnMB2SXe56u6kiy2Hpg_pb_x960.png", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Emma Reichart Pinot Noir Rosé", blend: "Pinot Noir", price: "4.99", origin_id: 7, style: "Crisp and dry", description: "Refreshing notes of tart cherry, red currant, and a touch of watermelon.", photo_url: "https://products2.imgix.drizly.com/ci-emma-reichart-pinot-noir-rose-a6e7f549b292f664.jpeg?auto=format%2Ccompress&ch=Width%2CDPR&fm=jpg&q=20",  vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "Rosé"},
  {name: "Belles Vignes Sauvignon Blanc", blend: "Sauvignon Blanc", price: "6.99", origin_id: 1, style: "Expressive and fresh", description: "Floral and light vegetal notes on the nose, with a lively, floral, and refreshing palate.", photo_url: "https://www.wine-searcher.com/images/labels/84/29/belles-vignes-collection-sauvignon-blanc-france-10868429.jpg",  vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "White"},
  {name: "Big Churn Chardonnay", blend: "Chardonnay", price: "6.99", origin_id: 3, style: "Very oaky and buttery", description: "Toasty vanilla, ripe baked apple, pear, and tropical fruit -  and, of course, butter.", photo_url: "https://products3.imgix.drizly.com/ci-big-churn-chardonnay-379ca83554407a96.jpeg?auto=format%2Ccompress&ch=Width%2CDPR&fm=jpg&q=20",  vegan: false, organic: false , sparkling: false, sweet: "Dry", color: "White"},
  {name: "Bay Moon Sauvignon Blanc", blend: "Sauvignon Blanc", price: "5.99", origin_id: 3, style: "Crisp, citrusy, and unoaked", description: "Grapefruit, lime blossom, and lemon grass with lively acidity", photo_url: "https://images.vivino.com/labels/xavV6FVMSAqoFArDd6t3Ng.jpg", vegan: false, organic: false, sparkling: false, sweet: "Dry", color: "White"},
  {name: "Fior di Vino Chianti Classico Riserva", blend: "Sangiovese, Cabernet Sauvignon", price: "6.99", origin_id: 4, style: "Bold and Balanced", description: "Intense, dark ruby color with notes of plums, blackberry, and raspberry fruit.", photo_url: "https://www.cheapwinefinder.com/wp-content/uploads/2021/03/Trader-Joes-Chianti.jpg", vegan: false, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Butler Pond Pinot Noir", blend: "Pinot Noir, Barbera, Gamay", price: "6.99", origin_id: 3, style: "Bright & complex", description: "Bright structure with notes of cherry cream soda, toasted  brioche, and cranberry.", photo_url: "https://www.cheapwinefinder.com/wp-content/uploads/2021/10/Butler-Pond-Pinot.jpg", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Block Red Wine Shiraz", blend: "Shiraz", price: "12.99", origin_id: 8, style: "Smooth and dry, but fruit  forward", description: "Blackberry, currant, and hints of fig with a smooth finish.", photo_url: "https://products3.imgix.drizly.com/ci-block-red-shiraz-2008090c835059e2.jpeg?auto=format%2Ccompress&ch=Width%2CDPR&fm=jpg&q=20", vegan: false, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Ca'Storica Amarone della Valpolicella", blend: "Corvina, Rondinealla, Molinara", price: "15.99", origin_id: 4, style: "Bold with a long and silky finish", description: "Notes of ripe cherry, raspberry, cocoa and dried fruit.", photo_url: "https://vinepair.com/wp-content/uploads/2022/08/btb-trader-joes-internal-amarone.jpg", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Ca'Belli Prosecco Extra Dry", blend: "Glera", price: "7.99", origin_id: 4, style: "Fruit forward and fresh", description: "Notes of citrus fruit, lemon skin, ripe peach, and a hint of honey.", photo_url: "data:image/jpeg;base64,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", vegan: false, organic: false, sparkling: true, sweet: "Extra Dry", color: "White"},
  {name: "Ca'Belli Prosecco Rosé", blend: "Glera, Pinot Noir", price: "8.99", origin_id: 4, style: "Crisp and refreshing", description: "Fruity aromas of cherry and berry on the nose with delicate floral notes.", photo_url: "data:image/jpeg;base64,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", vegan: false, organic: false, sparkling: true, sweet: "Extra Dry", color: "Rosé"},
  {name: "Caretaker Cabernet Sauvignon", blend: "Cabernet Sauvignon, Petite Sirah, Merlot", price: "9.99", origin_id: 3, style: "Bold and full-bodied", description: "Big flavors of plum and cherry with spicy cassis aromas.", photo_url: "https://www.cheapwinefinder.com/wp-content/uploads/2022/03/Caretaker-Cabernet.jpg", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Carayon La Rose Rosé", blend: "Grenache, Syrah", price: "6.99", origin_id: 1, style: "Dry, crisp, and refreshing", description: "Strawberry and subtle melon notes with a dry, refreshing  mouth feel.", photo_url: "https://i0.wp.com/farm2.staticflickr.com/1733/28560094918_549e60bef6_o.jpg?quality=100&ssl=1", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "Rosé"},
  {name: "Caretaker Pinot Noir", blend: "Pinot Noir", price: "9.99", origin_id: 3, style: "Medium-bodied and smooth", description: "Black cherry and candied ginger with dark cocoa, raspberries, and plush tannins.", photo_url: "https://cdn.minibardelivery.com/products/157288/product/99318-care.jpg", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Kono Sauvignon Blanc", blend: "Sauvignon Blanc", price: "8.99", origin_id: 5, style: "Crisp and floral, with grassy notes", description: "Generous, juicy flavors of melon, grapefuit and kiwi with tempering acidity and fine mineral notes.", photo_url: "https://images.vivino.com/thumbs/M4j7BCUMR7mahzDDquc5TA_pb_600x600.png", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "White"},
  {name: "Domaine de la Vauvise Sancerre", blend: "Sauvignon Blanc", price: "18.99", origin_id: 1, style: "Vivacious and fruity", description: "Full floral aromatics, with flavors of juicy citrus and flinty minerals.", photo_url: "https://www.wine-searcher.com/images/labels/18/00/10741800.jpg?width=260&height=260&fit=bounds&canvas=260,260", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "White"},
  {name: "Charles de Marques Champagne", blend: "Pinot Noir, Pinot Meunier", price: "19.99", origin_id: 1, style: "Fresh, round, and balanced", description: "Toasty brioche, with red apple, citrus, and a hint of rosemary.", photo_url: "https://www.internationalwinechallenge.com/canopy/images/wine_images/IWC/wine/2016/zoom/2356.jpg", vegan: true, organic: false, sparkling: true, sweet: "Brut", color: "White"},
  {name: "Cecilia Beretta Prosecco Rosé", blend: "Glera, Pinot Nero ", price: "10.99", origin_id: 4, style: "Vibrant, floral and fruity, crisp and refreshing", description: "Notes of raspberries, fruity but, with good body, bubbly with a clean, crisp finish.", photo_url: "https://images.vivino.com/thumbs/wUxgGoEEQi27JdGuNb4zRw_pb_x600.png", vegan: false, organic: false, sparkling: true, sweet: "Dry", color: "Rosé"},
  {name: "Casone Toscana IGT", blend: "Sangiovese, Syrah ", price: "10.99", origin_id: 4, style: "Big, bold, and  complex", description: "Expansive and refined flavors accentuate a large tannic  structure with hints of wood and leather.", photo_url: "https://images.vivino.com/thumbs/tJJ7lVCiRz-0plxrSi7yvg_pb_x960.png", vegan: false, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Cecilia B. Vino Spumante Rosé", blend: "Glera, Raboso", price: "7.99", origin_id: 4, style: "Crisp and refreshing", description: "Fresh on the nose with notes of pear and red fruit, leading to a dry palate with notes of red fruit  and acidity.", photo_url: "https://images.vivino.com/thumbs/I3QR2_0MRLiEwz_mfnJ0Hw_pb_600x600.png", vegan: false, organic: false, sparkling: true, sweet: "Extra Dry", color: "Rosé"},
  {name: "Cecilia Beretta Conegliano Valdobbiadene Prosecco Superiore ", blend: "Glera", price: "10.99", origin_id: 4, style: "Dry, citrusy, and lively", description: "Intense and fruity with tropical fruits, acacia, and notes of  white flowers leading to crisp  acidity with citrus hints.", photo_url: "https://images.vivino.com/thumbs/-K7MUuNGRCO_6cJrcTkWfA_pb_x960.png", vegan: true, organic: false, sparkling: true, sweet: "Brut", color: "White"},
  {name: "Cecilia Beretta Valpolicella Ripasso", blend: "Corvina, Rondinella,  Corvinone, Negrara", price: "9.99", origin_id: 4, style: "Rich & sweet", description: "Intense aromas of wild cherries, red currant and hints of toasting. A rich, full-bodied wine, with sweet and round tannins.", photo_url: "https://images.vivino.com/thumbs/FOg70yxMRHChW775G9J1UA_pb_x600.png", vegan: true, organic: false, sparkling: false, sweet: "Sweet", color: "Red"},
  {name: "Château de Seguin Bordeaux Supérieur", blend: "Merlot, Cabernet Sauvignon, Cabernet Franc, Malbec", price: "11.99", origin_id: 1, style: "Bold and full-bodied", description: "Blackcurrants and cherry with hints of coffee, vanilla and oak with well-balanced tannins", photo_url: "https://www.wine-searcher.com/images/labels/95/41/10589541.jpg", vegan: false, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Dr. Beckermann Rheinhessen Auslese", blend: "Riesling, Muller Thurgau, Silvaner, Kerner", price: "6.99", origin_id: 7, style: "Fruity and sweet", description: "Notes of nectarine and pink grapefruit with a sweet honey  finish.", photo_url: "https://www.beverlyhillsliquorandwine.com/media/catalog/product/cache/1/image/650x650/dfe2b9ec391685a0ed1724833627af16/2/0/208159.jpg", vegan: false, organic: false, sparkling: false, sweet: "Sweet", color: "White"},
  {name: "Espiral Vinho Verde", blend: "Loureiro, Pederna, Trajadura, Azal", price: "4.49", origin_id: 2, style: "Dry and aromatic", description: "Green apple, melon, and slight bubbles.", photo_url: "https://images.vivino.com/thumbs/JR-gzl28RHi04EzOhY87Qg_pb_x600.png", vegan: false, organic: false, sparkling: true, sweet: "Dry", color: "White"},
  {name: "Baron de Taste Reserve Margaux", blend: "Merlot, Cabernet Sauvignon", price: "14.99", origin_id: 1, style: "Savory and classic", description: "Aromatic with black fruits and baking spices. Smooth tannins with toasted oak and a long, intense finish.", photo_url: "https://images.vivino.com/thumbs/BnVEcBLOR3KUku0k8ZOLDg_pb_x600.png", vegan: false, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Floriana Grüner Veltliner", blend: "Grüner Veltliner, Chardonnay", price: "5.99", origin_id: 6, style: "Dry and aromatic", description: "Bone dry and fruity with aromas of green apple and kiwi with crisp and refreshing acidity.", photo_url: "https://products2.imgix.drizly.com/ci-floriana-gruner-veltliner-74fb6b82f2b01948.jpeg?auto=format%2Ccompress&ch=Width%2CDPR&fm=jpg&q=20", vegan: false, organic: false, sparkling: false, sweet: "Dry", color: "White"},
  {name: "Finca Flichman Gestos Malbec", blend: "Malbec", price: "8.99", origin_id: 10, style: "Bold and full bodied", description: "Plums and oak on the nose with a concentrated profile of dark fruit and chocolate.", photo_url: "https://images.vivino.com/thumbs/jDRb2v6rTayMsZZaudcpHw_pl_480x640.png", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Ruggero di Bardo Susumaniello", blend: "Susumaniello", price: "10.99", origin_id: 4, style: "Fresh and fruity", description: "On the nose, blueberries and ripe red fruits, underbrush and red flower, then tobacco, aromatic herbs and a light zesty sensation.", photo_url: "https://images.squarespace-cdn.com/content/v1/57689a02e4fcb58e1ae15194/1517623079457-Z4EX6EF9P0KMV3RZ7JI2/IMG_9638+2.JPG", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "Red"},
  {name: "Grifone 1967 Toscana Rosso IGT", blend: "Sangiovese, Cabernet Sauvignon, Syrah", price: "6.99", origin_id: 4, style: "Smooth and dry, but fruit-forward", description: "Cherry, plum, and blackberry with gentle vanilla and oak  notes.", photo_url: "https://bloximages.newyork1.vip.townnews.com/nola.com/content/tncms/assets/v3/editorial/1/f6/1f6a3cd7-59c9-59fe-804e-4b72b9e989e8/5dd4f75eda089.image.jpg?resize=252%2C500", vegan: true, organic: false, sparkling: false, sweet: "Dry", color: "Red"}
])
Category.create!([
  {name: "Red"},
  {name: "White"},
  {name: "Rosé"},
  {name: "Orange"},
  {name: "Sparkling"},
  {name: "Vegan"},
  {name: "Oaked"},
  {name: "Dry"},
  {name: "Sweet"},
  {name: "Full-Bodied"},
  {name: "Fruity"},
  {name: "Box"},
  {name: "Buttery"}
])
UserWine.create!([
  {favorite: false, user_id: 1, wine_id: 6},
  {favorite: false, user_id: 1, wine_id: 8},
  {favorite: false, user_id: 1, wine_id: 12},
  {favorite: false, user_id: 1, wine_id: 16},
  {favorite: false, user_id: 1, wine_id: 25},
  {favorite: false, user_id: 1, wine_id: 33},
  {favorite: false, user_id: 2, wine_id: 33},
  {favorite: false, user_id: 2, wine_id: 31},
  {favorite: false, user_id: 2, wine_id: 12},
  {favorite: false, user_id: 2, wine_id: 15},
  {favorite: false, user_id: 2, wine_id: 9},
  {favorite: true, user_id: 1, wine_id: 9},
  {favorite: false, user_id: 1, wine_id: 4},
  {favorite: true, user_id: 1, wine_id: 1},
])
CategoryWine.create!([
  {wine_id: 1, category_id: 2},
  {wine_id: 1, category_id: 5},
  {wine_id: 1, category_id: 8},
  {wine_id: 2, category_id: 2},
  {wine_id: 2, category_id: 5},
  {wine_id: 2, category_id: 9},
  {wine_id: 3, category_id: 1},
  {wine_id: 3, category_id: 10},
  {wine_id: 3, category_id: 7},
  {wine_id: 3, category_id: 8},
  {wine_id: 4, category_id: 1},
  {wine_id: 4, category_id: 6},
  {wine_id: 4, category_id: 7},
  {wine_id: 4, category_id: 10},
  {wine_id: 4, category_id: 11},
  {wine_id: 5, category_id: 2},
  {wine_id: 5, category_id: 8},
  {wine_id: 6, category_id: 2},
  {wine_id: 6, category_id: 6},
  {wine_id: 6, category_id: 8},
  {wine_id: 7, category_id: 2},
  {wine_id: 7, category_id: 7},
  {wine_id: 7, category_id: 13},
  {wine_id: 8, category_id: 2},
  {wine_id: 8, category_id: 6},
  {wine_id: 8, category_id: 8},
  {wine_id: 8, category_id: 12},
  {wine_id: 9, category_id: 12},
  {wine_id: 9, category_id: 1},
  {wine_id: 9, category_id: 6},
  {wine_id: 9, category_id: 7},
  {wine_id: 9, category_id: 8},
  {wine_id: 9, category_id: 11},
  {wine_id: 10, category_id: 1},
  {wine_id: 10, category_id: 11},
  {wine_id: 11, category_id: 1},
  {wine_id: 11, category_id: 6},
  {wine_id: 11, category_id: 7},
  {wine_id: 11, category_id: 10},
  {wine_id: 12, category_id: 2},
  {wine_id: 12, category_id: 5},
  {wine_id: 12, category_id: 6},
  {wine_id: 12, category_id: 8},
  {wine_id: 13, category_id: 3},
  {wine_id: 13, category_id: 5},
  {wine_id: 13, category_id: 6},
  {wine_id: 13, category_id: 11},
  {wine_id: 14, category_id: 3},
  {wine_id: 14, category_id: 6},
  {wine_id: 14, category_id: 8},
  {wine_id: 15, category_id: 1},
  {wine_id: 15, category_id: 6},
  {wine_id: 15, category_id: 7},
  {wine_id: 15, category_id: 8},
  {wine_id: 15, category_id: 10},
  {wine_id: 16, category_id: 1},
  {wine_id: 16, category_id: 6},
  {wine_id: 16, category_id: 8},
  {wine_id: 16, category_id: 11},
  {wine_id: 17, category_id: 1},
  {wine_id: 17, category_id: 7},
  {wine_id: 17, category_id: 8},
  {wine_id: 17, category_id: 10},
  {wine_id: 18, category_id: 3},
  {wine_id: 18, category_id: 5},
  {wine_id: 18, category_id: 11},
  {wine_id: 19, category_id: 2},
  {wine_id: 19, category_id: 5},
  {wine_id: 19, category_id: 6},
  {wine_id: 19, category_id: 8},
  {wine_id: 20, category_id: 3},
  {wine_id: 20, category_id: 5},
  {wine_id: 20, category_id: 8},
  {wine_id: 20, category_id: 11},
  {wine_id: 21, category_id: 1},
  {wine_id: 21, category_id: 6},
  {wine_id: 21, category_id: 7},
  {wine_id: 21, category_id: 9},
  {wine_id: 21, category_id: 10},
  {wine_id: 22, category_id: 1},
  {wine_id: 22, category_id: 6},
  {wine_id: 22, category_id: 7},
  {wine_id: 22, category_id: 8},
  {wine_id: 22, category_id: 10},
  {wine_id: 23, category_id: 2},
  {wine_id: 23, category_id: 6},
  {wine_id: 23, category_id: 8},
  {wine_id: 23, category_id: 11},
  {wine_id: 24, category_id: 2},
  {wine_id: 24, category_id: 9},
  {wine_id: 24, category_id: 11},
  {wine_id: 25, category_id: 2},
  {wine_id: 25, category_id: 6},
  {wine_id: 25, category_id: 8},
  {wine_id: 26, category_id: 3},
  {wine_id: 26, category_id: 8},
  {wine_id: 26, category_id: 11},
  {wine_id: 27, category_id: 1},
  {wine_id: 27, category_id: 7},
  {wine_id: 27, category_id: 8},
  {wine_id: 28, category_id: 2},
  {wine_id: 28, category_id: 8},
  {wine_id: 28, category_id: 6},
  {wine_id: 28, category_id: 11},
  {wine_id: 29, category_id: 1},
  {wine_id: 29, category_id: 6},
  {wine_id: 29, category_id: 7},
  {wine_id: 29, category_id: 11},
  {wine_id: 30, category_id: 2},
  {wine_id: 30, category_id: 6},
  {wine_id: 30, category_id: 8},
  {wine_id: 31, category_id: 1},
  {wine_id: 31, category_id: 6},
  {wine_id: 31, category_id: 7},
  {wine_id: 31, category_id: 8},
  {wine_id: 31, category_id: 11},
  {wine_id: 32, category_id: 2},
  {wine_id: 32, category_id: 6},
  {wine_id: 32, category_id: 8},
  {wine_id: 33, category_id: 1},
  {wine_id: 33, category_id: 6},
  {wine_id: 33, category_id: 7},
  {wine_id: 33, category_id: 8},
  {wine_id: 33, category_id: 10},
  {wine_id: 34, category_id: 2},
  {wine_id: 34, category_id: 5},
  {wine_id: 34, category_id: 6},
  {wine_id: 34, category_id: 7},
  {wine_id: 34, category_id: 8}
])
Category.create!([
  {name: "Red"},
  {name: "White"},
  {name: "Rosé"},
  {name: "Orange"},
  {name: "Sparkling"},
  {name: "Vegan"},
  {name: "Oaked"},
  {name: "Dry"},
  {name: "Sweet"},
  {name: "Full-Bodied"},
  {name: "Fruity"},
  {name: "Box"},
  {name: "Buttery"}
])
