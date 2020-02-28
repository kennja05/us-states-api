# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

State.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!('states')
User.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!('users')
Game.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!('games')
GuessedState.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!('guessed_states')

alona = User.create(name: 'alona', password: '123', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQydDmtV3AEirpUScO6-IkSbwsojfzLwr3B0COTOS4k9rOAo-2V')
jake = User.create(name: 'jake', password: '123', image: 'https://cosmos-images2.imgix.net/file/spina/photo/20565/191010_nature.jpg?ixlib=rails-2.1.4&auto=format&ch=Width%2CDPR&fit=max&w=835')

game1 = Game.create(user_id: alona.id, time: 120, moves: 5)
game2 = Game.create(user_id: jake.id, time: 60, moves: 3)



stateArray = 

[
{
    name: 'Alabama', 
    nickname: 'The Yellowhammer State',
    capital: 'Montgomery',
    x: 67,
    y: 67,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ4bZXFbwmuqvKZufE8Gj8_gzX2WgiXLFhHXB_cKgq7QB-wdNYX'
},
{
    name: 'Alaska',
    nickname: 'The Last Frontier',
    capital: 'Juneau',
    x: 4,
    y: 76,
    image: 'https://www.tripsavvy.com/thmb/6fHSy0KWVuP124P2rJ5A4ZKNwlI=/2124x1414/filters:fill(auto,1)/GlacierBayNationalParkDaveBartuff-Getty-571138833df78c3fa2a43ea4.jpg'
},
{
    name: 'Arizona',
    nickname: 'The Grand Canyon State',
    capital: 'Phoenix',
    x: 17,
    y: 60,
    image: 'https://www.tripsavvy.com/thmb/sVcUCGnMX9RakuMr0j9aux-w2mo=/3776x2832/smart/filters:no_upscale()/grand-canyon--north-rim----cape-royal-574877869-592436375f9b58f4c0803ca8.jpg'
},
{
    name: 'Arkansas',
    nickname: 'The Natural State',
    capital: 'Little Rock',
    x: 55.5,
    y: 61,
    image: 'https://images.squarespace-cdn.com/content/v1/564d14dfe4b0290681184a82/1455073275356-ZNSWM9D9K3ZF51F25NYJ/ke17ZwdGBToddI8pDm48kKAwwdAfKsTlKsCcElEApLR7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UegTYNQkRo-Jk4EWsyBNhwKrKLo5CceA1-Tdpfgyxoog5ck0MD3_q0rY3jFJjjoLbQ/Hot+Springs+National+Park+-+006.jpg'
},
{
    name: 'California',
    nickname: 'The Golden State',
    capital: 'Sacramento',
    x: 2.4,
    y: 43,
    image: 'https://upload.wikimedia.org/wikipedia/commons/0/0c/GoldenGateBridge-001.jpg'
},
{
    name: 'Colorado',
    nickname: 'The Centennial State',
    capital: 'Denver',
    x: 30,
    y: 44,
    image: 'https://imagesofrmnp.com/images/xl/The-Oasis.jpg'
},
{
    name: 'Connnecticut',
    nickname: 'The Constitution State',
    capital: 'Hartford',
    x: 92,
    y: 31,
    image: 'https://static1.mansionglobal.com/production/media/article-images/19e0135b6fd84be666eb1c6493b46898/large_B2066E88-2A9B-4301-8D8B-C31211ED8479_1800x1200.jpg'
},
{
    name: 'Delaware',
    nickname: 'The First State',
    capital: 'Dover',
    x: 92,
    y: 31,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQblNC1L1UoSBRpTZCXqIsA723JoisN0xrND-3IZ6fWdE0kZCVZ'
},
{
    name: 'Florida',
    nickname: 'The Sunshine State',
    capital: 'Jacksonville',
    x: 78,
    y: 80,
    image: 'https://lp-cms-production.imgix.net/2019-06/6d64126b1315ab23054b8007169793df-the-everglades.jpg?fit=crop&q=40&sharp=10&vib=20&auto=format&ixlib=react-8.6.4'
},
{
    name: 'Georgia',
    nickname: 'The Peach State',
    capital: 'Atlanta',
    x: 74,
    y: 66,
    image: 'https://www.exploregeorgia.org/sites/default/files/styles/listing_slideshow/public/listing_images/profile/3056/rock-city.jpg?itok=Pc7SVkij'
},
{
    name: 'Hawaii',
    nickname: 'The Aloha State',
    capital: 'Honolulu',
    x: 24,
    y: 86,
    image: 'https://www.smartertravel.com/uploads/2018/03/diamond-head-hero.jpg'
},
{
    name: 'Idaho',
    nickname: 'The Gem State',
    capital: 'Boise',
    x: 16,
    y: 25,
    image: 'https://images.wsj.net/im-6993?width=620&size=1.5'
},
{
    name: 'Illinois',
    nickname: 'The Prairie State',
    capital: 'Chicago',
    x: 60,
    y: 40,
    image: 'https://ihg.scene7.com/is/image/ihg/intercontinental-chicago-5377570366-2x1?fit=fit,1&wid=2400&hei=1200&qlt=85,0&resMode=sharp2&op_usm=1.75,0.9,2,0'
},
{
    name: 'Indiana',
    nickname: 'The Crossroads of America',
    capital: 'Indianapolis',
    x: 66,
    y: 37,
    image: 'https://cdn.theathletic.com/app/uploads/2019/11/04121356/Indy-500-start-1-1024x683.jpg'

},
{
    name: 'Iowa',
    nickname: 'The Hawkeye State',
    capital: 'Des Moines',
    x: 52.5,
    y: 33,
    image: 'https://www.canoethere.com/wp-content/uploads/2016/07/maquoketa-caves-state-park-dancehall-cave-0103.jpg'

},
{
    name: 'Kansas',
    nickname: 'The Sunflower State',
    capital: 'Topeka',
    x: 44,
    y: 48,
    image: 'https://www.uscgranite.com/wp-content/uploads/2016/05/KansasCity-1024x596.jpg'

},
{
    name: 'Kentucky',
    nickname: 'Bluegrass State',
    capital: 'Frankfort',
    x: 68.4,
    y: 47,
    image: 'https://s3.amazonaws.com/ae-lane-report/wp-content/uploads/2019/04/23104308/derby-airbnb-e1556030672522.jpg'

},
{
    name: 'Louisiana',
    nickname: 'The Pelican State',
    capital: 'Baton Rouge',
    x: 56,
    y: 76,
    image: 'https://www.outfrontmedia.com/-/media/images/ofm/markets/new-orleans/new-orleans-hero.ashx'
},
{
    name: 'Maine',
    nickname: 'Pine Tree State',
    capital: 'Augusta',
    x: 93,
    y: 7,
    image: 'https://s27363.pcdn.co/wp-content/uploads/2019/11/Acadia-National-Park-Guide-1129x752.jpg.optimal.jpg'
},
{
    name: 'Maryland',
    nickname: 'The Old Line State',
    capital: 'Annapolis',
    x: 92,
    y: 41,
    image: 'https://aqua.org/-/media/Images/our-commitment-to-our-community/aquarium_panoramic.ashx?la=en&hash=9209B879C7D1E99892B89A5F81C1E80D415878A8'
},
{
    name: 'Massachusetts',
    nickname: 'The Bay State',
    capital: 'Boston',
    x: 93,
    y: 29,
    image: 'https://thenypost.files.wordpress.com/2019/12/obama-marthas-vineyard-01.jpg?quality=80&strip=all&strip=all'
},
{
    name: 'Michigan',
    nickname: 'The Great Lakes State',
    capital: 'Lansing',
    x: 68,
    y: 25,
    image: 'https://www.travel-mi.com/images/Isle-Royal2.jpg'
},
{
    name: 'Minnesota',
    nickname: 'North Star State',
    capital: 'St. Paul',
    x: 50,
    y: 16,
    image: 'https://2qwuxr33v1ei2x0kjw27ngl7-wpengine.netdna-ssl.com/wp-content/uploads/MOA-Entrance-opt.jpg'
},
{
    name: 'Mississippi',
    nickname: 'The Magnolia State',
    capital: 'Jackson',
    x: 61,
    y: 68,
    image: 'https://assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzL3F4NmZmZGR4dDczNTlwdGljNTk3M2NjNzUxZTNlMzMyYjJfSU1HXzU1NzguSlBHIl0sWyJwIiwidGh1bWIiLCJ4MzkwPiJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/IMG_5578.JPG'
},
{
    name: 'Missouri',
    nickname: 'The Show Me State',
    capital: 'Jefferson City',
    x: 55,
    y: 47.5,
    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/St_Louis_night_expblend_cropped.jpg/1200px-St_Louis_night_expblend_cropped.jpg'
},
{
    name: 'Montana',
    nickname: 'The Treasure State',
    capital: 'Helena',
    x: 25,
    y: 11,
    image: 'https://static.rootsrated.com/image/upload/s--G0QLeuLf--/t_rr_large_traditional/kntxugnawdhqcpgkfzu5.jpg'
},
{
    name: 'Nebraska',
    nickname: 'The Cornhusker State',
    capital: 'Lincoln',
    x: 41,
    y: 36,
    image: 'https://scenicusa.net/images/OC08ScottsBluffPD.jpg'
},
{
    name: 'Nevada',
    nickname: 'The Silver State',
    capital: 'Carson City',
    x: 9,
    y: 37,
    image: 'https://www.fodors.com/wp-content/uploads/2019/10/ThingstoKnowLasVegas__HERO_shutterstock_708501844.jpg'
},
{
    name: 'New Hampshire',
    nickname: 'The Granite State',
    capital: 'Concord',
    x: 90,
    y: 15.5,
    image: 'https://www.omnihotels.com/-/media/images/hotels/mtwash/digex/hero/mtwash-2880x1870.jpg?h=1870&w=2880&la=en&hash=185F0056801BC494C0ADFC2CF896730A9AF8D27C'
},
{
    name: 'New Jersey',
    nickname: 'The Garden State',
    capital: 'Trenton',
    x: 86.7,
    y: 30.4,
    image: 'https://images-na.ssl-images-amazon.com/images/G/01/digital/video/hero/TVSeries/JerseyShore_580400-JERSEYSHORE._V392939154_SX1080_.jpg'
},
{
    name: 'New Mexico',
    nickname: 'The Land of Enchantment',
    capital: 'Santa Fe',
    x: 29,
    y: 63,
    image: 'https://www.national-park.com/wp-content/uploads/2016/04/Welcome-to-Carlsbad-Caverns-National-Park.jpg'
},
{
    name: 'New York',
    nickname: 'The Empire State',
    capital: 'Albany',
    x: 84,
    y: 22,
    image: 'https://blog-www.pods.com/wp-content/uploads/2019/04/MG_1_1_New_York_City-1.jpg'
},
{
    name: 'North Carolina',
    nickname: 'The Tarheel State',
    capital: 'Raleigh',
    x: 81,
    y: 53,
    image: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/18/ca/e8/61/the-outer-banks-stretches.jpg'
},
{
    name: 'North Dakota',
    nickname: 'The Peace Garden State',
    capital: 'Bismarck',
    x: 40.5,
    y: 12,
    image: 'https://static.onecms.io/wp-content/uploads/sites/28/2017/06/fishermans-dream-ENCHNTDHWY0517.jpg'
},
{
    name: 'Ohio',
    nickname: 'The Buckeye State',
    capital: 'Columbus',
    x: 72.6,
    y: 36.5,
    image: 'https://www.tripsavvy.com/thmb/K9ji6vXllXn6b8a205OBRpFw6ps=/960x0/filters:no_upscale():max_bytes(150000):strip_icc()/brandywine-falls-in-cuyahoga-valley-national-park-e76e1780ef0a406fb770c14097912fed.jpg'
},
{
    name: 'Oklahoma',
    nickname: 'The Sooner State',
    capital: 'Oklahoma City',
    x: 46,
    y: 60,
    image: 'https://media1.fdncms.com/okgazette/imager/u/original/2971900/botanical-garden.jpg'
},
{
    name: 'Oregon',
    nickname: 'The Beaver State',
    capital: 'Salem',
    x: 5.7,
    y: 18.5,
    image: 'https://www.nps.gov/crla/planyourvisit/images/crater-lake-in-summer-4a-smaller_2.jpg?maxwidth=650&autorotate=false'
},
{
    name: 'Pennsylvania',
    nickname: 'The Keystone State',
    capital: 'Harrisburg',
    x: 81,
    y: 31,
    image: 'https://www.bestwestern.com/content/dam/best-western/hero-image/destinations/united-states/pennsylvania/pittsburgh-pa-600x400.jpg'
},
{
    name: 'Rhode Island',
    nickname: 'The Ocean State',
    capital: 'Providence',
    x: 92,
    y: 29,
    image: 'https://cdn.britannica.com/36/145036-050-D87AB7B3/Providence-RI.jpg'
},
{
    name: 'South Carolina',
    nickname: 'The Palmetto State',
    capital: 'Columbia',
    x: 78,
    y: 59.4,
    image: 'https://specials-images.forbesimg.com/imageserve/805157896/960x0.jpg?fit=scale'
},
{
    name: 'South Dakota',
    nickname: 'The Mount Rushmore State',
    capital: 'Pierre',
    x: 40.6,
    y: 24.3,
    image: 'https://www.nps.gov/moru/learn/photosmultimedia/images/MORU-high-res-1.jpg?maxwidth=1200&maxheight=1200&autorotate=false'
},
{
    name: 'Tennessee',
    nickname: 'The Volunteer State',
    capital: 'Nashville',
    x: 67,
    y: 55,
    image: 'https://livability.com/sites/default/files/Cumberland-River-Nashville-TN.jpg'
},
{
    name: 'Texas',
    nickname: 'The Lone Star State',
    capital: 'Austin',
    x: 42,
    y: 76,
    image: 'https://cdn.britannica.com/17/189617-050-5DEB44E0/Alamo-San-Antonio-Texas.jpg'
},
{
    name: 'Utah',
    nickname: 'The Beehive State',
    capital: 'Salt Lake City',
    x: 19,
    y: 42,
    image: 'https://cdn.britannica.com/98/197598-050-28DA45BC/Stansbury-Island-Utah-Great-Salt-Lake-foreground.jpg'
},
{
    name: 'Vermont',
    nickname: 'The Green Mountain State',
    capital: 'Montpelier',
    x: 87.7,
    y: 12.5,
    image: 'https://cms.killington.com/sites/killington/files/styles/medium/public/2017-11/chandlerburgess-6386_2100x1400_300_RGB.jpg?itok=HEJzE6Pk'
},
{
    name: 'Virginia',
    nickname: 'The Old Dominion State',
    capital: 'Richmond',
    x: 81,
    y: 43,
    image: 'https://mtv-main-assets.mountvernon.org/files/resources/mansion-oct-2013.jpg'
},
{
    name: 'Washington',
    nickname: 'The Evergreen State',
    capital: 'Olympia',
    x: 9,
    y: 6,
    image: 'https://bloximages.newyork1.vip.townnews.com/yakimaherald.com/content/tncms/assets/v3/editorial/c/18/c18c7926-1049-11e9-9dd5-e7559721663f/5c2f9dc9b6c37.image.jpg?resize=1200%2C900'
},
{
    name: 'West Virginia',
    nickname: 'The Mountain State',
    capital: 'Charleston',
    x: 76,
    y: 41,
    image: 'https://wvstateparks.com/wp-content/uploads/2017/04/DSC_3003-e1493747486417.jpg'
},
{
    name: 'Wisconsin',
    nickname: 'The Badger State',
    capital: 'Madison',
    x: 58,
    y: 22,
    image: 'https://emke.uwm.edu/wp-content/uploads/2018/02/40190r.jpg'
},
{
    name: 'Wyoming',
    nickname: 'The Equality State',
    capital: 'Cheyenne',
    x: 28,
    y: 28,
    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Barns_grand_tetons.jpg/1200px-Barns_grand_tetons.jpg'
}
]   

State.create(stateArray)

guessed_states = 
[
    {game_id: game1.id, state_id: 12},
    {game_id: game1.id, state_id: 14},
    {game_id: game1.id, state_id: 25},
    {game_id: game1.id, state_id: 37},

    {game_id: game2.id, state_id: 13},
    {game_id: game2.id, state_id: 15},
    {game_id: game2.id, state_id: 27},
    {game_id: game2.id, state_id: 39},

]

GuessedState.create(guessed_states)