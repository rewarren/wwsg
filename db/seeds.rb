Plug.destroy_all
Tag.destroy_all

american = Tag.create(name: "American")
asian = Tag.create(name: "Asian-Fusion")
bbq = Tag.create(name: "BBQ")
booze = Tag.create(name: "Booze")
breakfast = Tag.create(name: "Breakfast")
brunch = Tag.create(name: "Brunch")
burgers = Tag.create(name: "Burgers")
cafe = Tag.create(name: "Cafe")
cajun = Tag.create(name: 'Cajun')
chicken = Tag.create(name: "Chicken")
chinese = Tag.create(name: "Chinese")
dinner = Tag.create(name: "Dinner")
fast = Tag.create(name: "Fast Food")
french = Tag.create(name: "French")
indian = Tag.create(name: "Indian")
italian = Tag.create(name: "Italian")
japanese = Tag.create(name: "Japanese")
korean = Tag.create(name: "Korean")
lunch = Tag.create(name: "Lunch")
mexican = Tag.create(name: "Mexican")
milkshakes = Tag.create(name: "Milkshakes")
music = Tag.create(name: "Music")
pho = Tag.create(name: "Pho")
ramen = Tag.create(name: "Ramen")
russian = Tag.create(name: 'Russian')
seafood = Tag.create(name: "Seafood")
soulfood = Tag.create(name: "Soulfood")
spanish = Tag.create(name: "Spanish-Inspired")
steakhouse = Tag.create(name: "Steakhouse")
sushi = Tag.create(name: "Sushi")
sweets = Tag.create(name: "Sweets")
tapas = Tag.create(name: "Tapas")
tea = Tag.create(name: "Tea")
thai = Tag.create(name: "Thai")
vegetarian = Tag.create(name: "Vegetarian")
vietnamese = Tag.create(name: "Vietnamese")
wine = Tag.create(name: "Wine")
barbar = Tag.create(name: "Bar for Drinks")
barrestaurant = Tag.create(name: "Restaurant and Bar")

bakedandwired = Plug.create(
   restaurant: "Baked & Wired",
   address: "",
   favorite: "get a cupcake",
   surprise: "",
   tips: "extremely crowded and loud so be flexible bc people ordering on both sides of the restaurant. cupcakes on the left, tea and coffee on the right.",
   url: "",
   tags: Tag.where(name: ['sweets', 'tea', 'cafe'])
   )

cafebonaparte = Plug.create(
   restaurant: "Cafe Bonaparte",
   address: "",
   favorite: "Nutella Crepe - simple, not sweet",
   surprise: "",
   tips: "nice, calm environment in there. it's a nice place if you want to spend time with a friend and have a conversation. Not too loud.",
   url: "",
   tags: Tag.where(name: 'cafe')
   )

blinddog = Plug.create(
   restaurant: "Blind Dog Cafe at Darnell's",
   address: "",
   favorite: "croissant breakfast sandwiches",
   surprise: "",
   tips: "extremely small, but the atmosphere is charming and the food is good. not a lot of seating, and there aren't many outlets.",
   url: "",
   tags: Tag.where(name: 'cafe')
   )

teacellar = Plug.create(
   restaurant: "Tea Cellar",
   address: "",
   favorite: "I recommend their Jasmine tea.",
   surprise: "",
   tips: "if you want to get the tea and dessert buffet (only sweets- really cool!) that's only open on the weekends. reservations are recommended.  the weekdays have the same tea menu but limited sweets menu. and the tea prices vary greatly.",
   url: "parkwashington.hyatt.com",
   tags: Tag.where(name: ['sweets', 'vegetarian', 'tea'])
   )

amsterdamfalafelshop = Plug.create(
   restaurant: "Amsterdam Falafelshop",
   address: "",
   favorite: "Falafel Combo - comes with fries and a drink",
   surprise: "",
   tips: "It's most excellent. Great place for lunch, dinner and drunk food.",
   url: "",
   tags: Tag.where(name: 'sweets')
   )

barcelonawinebar = Plug.create(
   restaurant: "Barcelona Wine Bar & Restaurant",
   address: "1622 14th Street NW, Washington, DC 20009",
   favorite: "No favorite",
   surprise: "",
   tips: "It gets crowded quite easily.  Sometimes they cook outside, and it can get smokey.  Your clothes may end up smelling like smoke.",
   url: "",
   tags: Tag.where(name: 'wine')
   )

bayou = Plug.create(
   restaurant: "Bayou",
   address: "2519 Pennsylvania Ave",
   favorite: "Cocktail - Bayou Grenade.  For food I liked the cajun spiced organic salmon.",
   surprise: "",
   tips: "They don't take reservations so it's first come, first served.",
   url: "www.bayouonpenn.com",
   tags: Tag.where(name: ['music', 'cajun'])
   )

benschilibowl = Plug.create(
   restaurant: "Ben's Chili Bowl",
   address: "",
   favorite: "Chili on the fries! You can get that with cheese and onions as well. So good, it's really good.",
   surprise: "",
   tips: "Open for most of the day and night, closes at 3am. The chili is fantastic, and has enough spice for mild-spice lovers, and for people that like spicy food.  If you have a party of five or more, you can get waited on in the back instead of standing in the front. Ben's Chili Bowl is historic to DC.",
   url: "",
   tags: Tag.where(name: 'american')
   )

churchkey = Plug.create(
   restaurant: "Church Key",
   address: "1337 14th Street, NW, Washington, DC 20005",
   favorite: "the duck dish. It's quite tasty. Has a nice balance of duck fat, but not too fatty.",
   surprise: "a side dish: the carmelized brussel sprouts. It's not too sweet, but has a slight sweetness. the mixture of the sweetness/saltiness is so good.",
   tips: "weekends are busy, reservations on the weekends. there's a bar upstairs that's a bit more informal so you can go up, get drinks and eat.",
   url: "http://churchkeydc.com",
   tags: Tag.where(name: 'barrestaurant')
   )

bistrotducoin = Plug.create(
   restaurant: "Bistrot Du Coin",
   address: "1738 Connecticut Avenue, NW, Washington, DC 20009",
   favorite: "a salmon dish with pilaf rice and salad greens",
   surprise: "",
   tips: "gets crowded at night. reservations are recommended! great for large parties bc the tables are flexible to adjust. it's decent french food.",
   url: "http://www.bistrotducoin.com",
   tags: Tag.where(name: 'french')
   )

blueducktavern = Plug.create(
   restaurant: "Blue Duck Tavern",
   address: "1201 24th St NW, Washington, DC 20037",
   favorite: "It was a special - scallops with pickled radish and some asian vegetables. Really good, really good, really good, so tasty.",
   surprise: "The apple pie. It's huge. You could eat it yourself if you're hungry, but it's best for two people to share.",
   tips: "expensive but so good.  Most of the dishes are so good but I would recommend the specials when they have them because they are unique.  They prefer reservations! Even if it's lunch hour.  You can reserve on their website.",
   url: "www.blueducktavern.com",
   tags: Tag.where(name: ['american', 'modern'])
   )

boqueria = Plug.create(
   restaurant: "Boqueria",
   address: "1837 M St NW, Washington, DC 20036",
   favorite: "The seafood paella with squid ink.",
   surprise: "The bill.",
   tips: "Tapas are good. It's first come, first serve at the bar, but reservations are recommended for the seating area.",
   url: "www.boqueriarestaurant.com",
   tags: Tag.where(name: ['tapas', 'spanish', 'seafood'])
   )

busboysandpoets = Plug.create(
   restaurant: "Busboys and Poets",
   address: "",
   favorite: "",
   surprise: "the bookstore",
   tips: "extremely vegan friendly, but the non-vegan dishes are tasty too!",
   url: "",
   tags: Tag.where(name: 'vegan')
   )

circadupont = Plug.create(
   restaurant: "Circa at Dupont",
   address: "",
   favorite: "Scallops and rice dish. THey were decently cooked",
   surprise: "",
   tips: "they have a variety of seating; bar, tall tables, and regular seating. I've never seen it too crowded.",
   url: "",
   tags: Tag.where(name: 'seafood')
   )

commissary = Plug.create(
   restaurant: "Commissary",
   address: "",
   favorite: "The breakfast dishes.",
   surprise: "The potato pancakes.",
   tips: "It's a nice large space with a lot of seating.  Good for decently sized crowds. Decent selection of beer at the bar. Free wifi! Portions are nicely sized",
   url: "",
  tags: Tag.where(name: ['breakfast', 'brunch'])
   )

daikaya = Plug.create(
    restaurant: "Daikaya Ramen",
    address: "705 6th St NW, Washington, DC 20001",
    favorite: "Mugi-Miso Ramen",
    surprise: "There's a restaurant above it by the same owners and they sometimes have simple ramen dishes up there.  Less of a wait, more variety of japanese cuisine.",
    tips: "be prepared to wait! not good for large parties.",
    url: "",
    tags: Tag.where(name: ['ramen', 'japanese'])
    )

districtcommons = Plug.create(
   restaurant: "District Commons",
   address: "",
   favorite: "Pretzel Baguette",
   surprise: "Pretzel Baguette!",
   tips: "PRETZEL BAGUETTE",
   url: "",
   tags: Tag.where(name: 'american')
   )

eatonville = Plug.create(
   restaurant: "Eatonville",
   address: "2121 14th Street NW, Washington, DC 20009",
   favorite: "No favorite, but I do like the brunch.",
   surprise: "",
   tips: "It's good for all meals of the day, and it get's crowded easily.",
   url: "www.eatonvillerestaurant.com",
   tags: Tag.where(name: ['cajun', 'soulfood'])
   )

filomena = Plug.create(
   restaurant: "Filomena Ristorante",
   address: "1063 Wisconsin Ave NW, Washington, DC 20007",
   favorite: "Pasta dishes",
   surprise: "You can watch one of the pasta makers make pasta from scratch through the window or inside.",
   tips: "Since the pasta is fresh, it's good. It's an old italian restaurant that's been there for a long time. ",
   url: "www.filomena.com",
   tags: Tag.where(name: 'italian')
   )

fogo = Plug.create(
   restaurant: "Fogo de Chão Churrascaria",
   address: "1101 Pennsylvania Ave NW, Washington, DC 20004",
   favorite: "",
   surprise: "Caipirinha - a craft cocktail and they'll make it in front of you so it's fresh. This is also a favorite.",
   tips: "go for the meat - not the sides or buffet. Don't eat anything prior, save your appetite! It's expensive so you should eat as much as you can. Great for a special occasion and big groups.",
   url: "",
   tags: Tag.where(name: 'steakhouse')
   )

foundingfarmers = Plug.create(
    restaurant: "Founding Farmers",
    address: "1924 Pennsylvania Ave. NW, Washington, DC 20006",
    favorite: "Chicken Waffles",
    surprise: "Jefferson Donut",
    tips: "Ask to go upstairs because it's quieter.  Reservations, reservations, reservations.",
    url: "",
    tags: Tag.where(name: ['american', 'brunch'])
    )

graffiato = Plug.create(
  restaurant: "Graffiato",
  address: "",
  favorite: "For brunch - french toast and waffles.",
  surprise: "The breakfast pizza. It's decently sized to share between three people (if you're sharing other things as well).",
  tips: "I love going there for brunch, but they have really good italian dishes, tapas style.",
  url: "",
  tags: Tag.where(name: ['tapas', 'italian', 'brunch'])
  )

thehamilton = Plug.create(
  restaurant: "The Hamilton",
  address: "",
  favorite: "It's not there anymore, but if they have it I recommend it. Grilled Fried Calamari. I miss it! It had lima beans, celerly, spices, among other things. Really good.",
  surprise: "Warm Almond Fudge Brownie",
  tips: "It's also a music venue -- go here before a show. There's a big bar in the front and a lot of seating in the back. I think the best are the booths.",
  url: "",
  tags: Tag.where(name: ['music', 'booze', 'american'])
  )

jaleo = Plug.create(
  restaurant: "Jaleo",
  address: "",
  favorite: "Octopus with the squid ink sauce.",
  surprise: "the price.",
  tips: "Food is decent, but I think it is overpriced",
  url: "",
  tags: Tag.where(name: 'tapas')
  )

marivanna = Plug.create(
   restaurant: "Mari Vanna",
   address: "",
   favorite: "Beef or Chicken Stroganoff with Buckwheat Noodles",
   surprise: "the infused vodka cocktails",
   tips: "It's not too big so reservations might be a good idea.",
   url: "www.marivanna.ru",
   tags: Tag.where(name: 'russian')
   )

matchbox = Plug.create(
   restaurant: "Matchbox",
   address: "",
   favorite: "mini hamburgers with fried string onion rings. it's an appetizer",
   surprise: "decent cocktails.",
   tips: "Their appetizers are so large you could eat it as a meal. THey are known for their pizza but I like to order the appetizers.",
   url: "",
   tags: Tag.where(name: 'pizza')
   )

# logantavern = Plug.create(
#    restaurant: "Logan Tavern",
#    address: "",
#    favorite: "",
#    surprise: "",
#    tips: "",
#    url: ""
#    )

mandu = Plug.create(
   restaurant: "Mandu",
   address: "1805 18th Street, NW, Washington, DC 20009",
   favorite: "Dolsot Bibimbap because it has beef and a lot of vegetables. When you get it, let it cook for a few minutes because the best part is when the rice gets crispy.",
   surprise: "Pa Jeon, a seafood pancake. It's flavored well and has a lot of seafood.",
   tips: "there's not many korean restaurants in the district but this is a good one for a taste of korean food. There is also a location on K St.",
   url: "www.mandudc.com",
   tags: Tag.where(name: 'korean')
   )

oldebbitt = Plug.create(
   restaurant: "Old Ebbitt Grill",
   address: "675 15th St NW, Washington, DC 20005",
   favorite: "Crab Cake",
   surprise: "",
   tips: "it's a nice Asmerican bar place, it has that very old fashioned traditional architecture inside.  It can get really crowded. Decently sized portions. Mussels are popular here",
   url: "www.ebbitt.com",
   tags: Tag.where(name: 'american')
   )

pearldive = Plug.create(
   restaurant: "Pearl Dive Oyster Palace",
   address: "1612 14th St NW, Washington, DC 20009",
   favorite: "Oysters!",
   surprise: "",
   tips: "It gets really crowded.",
   url: "www.pearldivedc.com",
   tags: Tag.where(name: 'seafood')
   )

satelliteroom = Plug.create(
    restaurant: "Satellite Room",
    address: "2047 9th St NW, Washington, DC 20001",
    favorite: "tater tots and side dishes",
    surprise: "boozy milkshakes!",
    tips: "pregame here before a show at 930 club.  You can get a side dish as a meal for less than $10.",
    url: "",
    tags: Tag.where(name: ['booze', 'sweets', 'american', 'music', 'milkshakes'])
    )

sei = Plug.create(
    restaurant: "Sei Restaurant & Lounge",
    address: "444 7th St NW, Washington, DC 20004",
    favorite: "Fish and Chips Sushi and the Chili and Seabass",
    surprise: "",
    tips: "it's modern and expensive. Bring money.",
    url: "www.seirestaurant.com",
    tags: Tag.where(name: ['japanese', 'sushi'])
    )


shakeshack18nw= Plug.create(
   restaurant: "Shake Shack (18th St NW)",
   address: "1216 18th Street NW, Washington, DC 20036",
   favorite: "French Fries. add some salt.",
   surprise: "",
   tips: "",
   url: "www.shakeshack.com",
   tags: Tag.where(name: 'burgers')
   )

shakeshackse = Plug.create(
  restaurant: "Shake Shack (S Capitol St SE)",
  address: "1500 S Capitol St SE, Washington, DC 20003",
  favorite: "French Fries. add some salt.",
  surprise: "",
  tips: "",
  url: "www.shakeshack.com",
  tags: Tag.where(name: 'burgers')
  )

shakeshackfnw = Plug.create(
  restaurant: "Shake Shack (F St NW)",
  address: "800 F St NW, Washington, DC 20004",
  favorite: "French Fries. add some salt.",
  surprise: "",
  tips: "this location is a tourist attraction because of the proximity to the museum and Verizon Center.",
  url: "www.shakeshack.com",
  tags: Tag.where(name: 'burgers')
  )

stickyrice = Plug.create(
   restaurant: "Sticky Rice",
   address: "1224 H St NE, Washington, DC 20002",
   favorite: "None but I love their dessert.",
   surprise: "Get the G-Damn Cheesecake. It is AMAZING!",
   tips: "They prefer reservations, if not, you'll sit at the bar area. They aren't really big on customizing dishes.",
   url: "www.stickyricedc.com",
   tags: Tag.where(name: ['asian', 'sweets'])
   )

teaism = Plug.create(
   restaurant: "Teaism",
   address: "400 8th St NW, Washington, DC 20004",
   favorite: "Udon Noodle with Chicken",
   surprise: "",
   tips: "they have a great selection of food. they are vegetarian friendly with vegetarian  and vegan dishes.  they have seating upstairs as well. no internet. I heard the chicken curry is good.",
   url: "www.teaism.com",
   tags: Tag.where(name: ['seafood', 'vegetarian', 'vegan'])
   )

tedsbulletin = Plug.create(
   restaurant: "Ted's Bulletin",
   address: "505 8th St SE, Washington, DC 20003",
   favorite: "Oh my gosh, the poptarts.",
   surprise: "The key lime poptart when they have it in season. It's so good.",
   tips: "Get the poptarts. This is the original location. There's usually a long wait during brunch. If you actually want a meal, I recommend the Big Mark Breakfast, because it comes with a poptart. You can have your poptart heated up for you, too. They serve breakfast all day.  They also have boozy milkshakes.",
   url: "www.tedsbulletincapitolhill.com",
   tags: Tag.where(name: ['burgers', 'american', 'barrestaurant', 'booze', 'milkshakes'])
   )

thaixing = Plug.create(
   restaurant: "Thai X-ing",
   address: "515 Florida Ave NW, Washington, DC 20001",
   favorite: "",
   surprise: "",
   tips: "Reservations recommended. They serve a prix-fixe 5-7 course menu that changes daily. It's in a house building so the seating is a bit awkward. It's also vegan-friendly.",
   url: "www.thaix-ing.com",
   tags: Tag.where(name: ['thai', 'vegan', 'vegetarian'])
   )

thediner = Plug.create(
   restaurant: "The Diner",
   address: "2453 18th St NW, Washington, DC 20009",
   favorite: "The Croque and Dagger",
   surprise: "",
   tips: '',
   url: "www.dinerdc.com",
   tags: Tag.where(name: ['diner', 'american', 'brunch', 'milkshakes'])
   )

thepig = Plug.create(
    restaurant: "The Pig",
    address: "1320 14th St NW, Washington, DC 20005",
    favorite: "The Pork Shank",
    surprise: "Mac and Cheese Truffle Crust",
    tips: "Order anything with the word 'pig' in it.",
    url: "www.thepigdc.com",
    tags: Tag.where(name: ['american', 'bbq'])
    )

toki = Plug.create(
    restaurant: "Toki Underground",
    address: "1234 H Street NE, Washington, DC 20002",
    favorite: "Miso Ramen, but hte Curry Ramen is good too. The potstickers are good, also.",
    surprise: "The Miso Chocolate Chip Cookies with Milk",
    tips: "They open at 5 -- get there early to get your name down. Wait can typically be an hour - three hours long.",
    url: "www.tokiunderground.com",
    tags: Tag.where(name: ['ramen', 'japanese', 'asian'])
    )

tryst = Plug.create(
   restaurant: "Tryst",
   address: "2459 18th St NW, Washington, DC 20009",
   favorite: "Vegan Carrot Cake",
   surprise: "If you get a coffee beverage you get a couple of animal crackers.",
   tips: "Always crowded because people work here on their laptops. Vegetarian-friendly.",
   url: "www.trystdc.com",
   tags: Tag.where(name: ['cafe', 'vegetarian'])
   )
