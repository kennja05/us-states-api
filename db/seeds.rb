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
    x: 0,
    y: 0,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ4bZXFbwmuqvKZufE8Gj8_gzX2WgiXLFhHXB_cKgq7QB-wdNYX'
},
{
    name: 'Alaska',
    nickname: 'The Last Frontier',
    capital: 'Juneau',
    x: 0,
    y: 0,
    image: 'https://www.tripsavvy.com/thmb/6fHSy0KWVuP124P2rJ5A4ZKNwlI=/2124x1414/filters:fill(auto,1)/GlacierBayNationalParkDaveBartuff-Getty-571138833df78c3fa2a43ea4.jpg'
},
{
    name: 'Arizona',
    nickname: 'The Grand Canyon State',
    capital: 'Phoenix',
    x: 0,
    y: 0,
    image: 'https://www.tripsavvy.com/thmb/sVcUCGnMX9RakuMr0j9aux-w2mo=/3776x2832/smart/filters:no_upscale()/grand-canyon--north-rim----cape-royal-574877869-592436375f9b58f4c0803ca8.jpg'
},
{
    name: 'Arkansas',
    nickname: 'The Natural State',
    capital: 'Little Rock',
    x: 0,
    y: 0,
    image: 'https://images.squarespace-cdn.com/content/v1/564d14dfe4b0290681184a82/1455073275356-ZNSWM9D9K3ZF51F25NYJ/ke17ZwdGBToddI8pDm48kKAwwdAfKsTlKsCcElEApLR7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UegTYNQkRo-Jk4EWsyBNhwKrKLo5CceA1-Tdpfgyxoog5ck0MD3_q0rY3jFJjjoLbQ/Hot+Springs+National+Park+-+006.jpg'
},
{
    name: 'California',
    nickname: 'The Golden State',
    capital: 'Sacramento',
    x: 0,
    y: 0,
    image: 'https://upload.wikimedia.org/wikipedia/commons/0/0c/GoldenGateBridge-001.jpg'
},
{
    name: 'Colorado',
    nickname: 'The Centennial State',
    capital: 'Denver',
    x: 0,
    y: 0,
    image: 'https://imagesofrmnp.com/images/xl/The-Oasis.jpg'
},
{
    name: 'Connnecticut',
    nickname: 'The Constitution State',
    capital: 'Hartford',
    x: 0,
    y: 0,
    image: 'https://static1.mansionglobal.com/production/media/article-images/19e0135b6fd84be666eb1c6493b46898/large_B2066E88-2A9B-4301-8D8B-C31211ED8479_1800x1200.jpg'
},
{
    name: 'Delaware',
    nickname: 'The First State',
    capital: 'Dover',
    x: 0,
    y: 0,
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQblNC1L1UoSBRpTZCXqIsA723JoisN0xrND-3IZ6fWdE0kZCVZ'
},
{
    name: 'Florida',
    nickname: 'The Sunshine State',
    capital: 'Jacksonville',
    x: 0,
    y: 0,
    image: ''
},
{
    name: 'Georgia',
    nickname: 'The Peach State',
    capital: 'Atlanta',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Hawaii',
    nickname: 'The Aloha State',
    capital: 'Honolulu',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Idaho',
    nickname: 'The Gem State',
    capital: 'Boise',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Illinois',
    nickname: 'The Prairie State',
    capital: 'Chicago',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Indiana',
    nickname: 'The Crossroads of America',
    capital: 'Indianapolis',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Iowa',
    nickname: 'The Hawkeye State',
    capital: 'Des Moines',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Kansas',
    nickname: 'The Sunflower State',
    capital: 'Topeka',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Kentucky',
    nickname: 'Bluegrass State',
    capital: 'Frankfort',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Louisiana',
    nickname: 'The Pelican State',
    capital: 'Baton Rouge',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Maine',
    nickname: 'Pine Tree State',
    capital: 'Augusta',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Maryland',
    nickname: 'The Old Line State',
    capital: 'Annapolis',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Massachusetts',
    nickname: 'The Bay State',
    capital: 'Boston',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Michigan',
    nickname: 'The Great Lakes State',
    capital: 'Lansing',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Minnesota',
    nickname: 'North Star State',
    capital: 'St. Paul',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Mississippi',
    nickname: 'The Magnolia State',
    capital: 'Jackson',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Missouri',
    nickname: 'The Show Me State',
    capital: 'Jefferson City',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Montana',
    nickname: 'The Treasure State',
    capital: 'Helena',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Nebraska',
    nickname: 'The Cornhusker State',
    capital: 'Lincoln',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Nevada',
    nickname: 'The Silver State',
    capital: 'Carson City',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'New Hampshire',
    nickname: 'The Granite State',
    capital: 'Concord',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'New Jersey',
    nickname: 'The Garden State',
    capital: 'Trenton',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'New Mexico',
    nickname: 'The Land of Enchantment',
    capital: 'Santa Fe',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'New York',
    nickname: 'The Empire State',
    capital: 'Albany',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'North Carolina',
    nickname: 'The Tarheel State',
    capital: 'Raleigh',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'North Dakota',
    nickname: 'The Peace Garden State',
    capital: 'Bismarck',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Ohio',
    nickname: 'The Buckeye State',
    capital: 'Columbus',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Oklahoma',
    nickname: 'The Sooner State',
    capital: 'Oklahoma City',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Oregon',
    nickname: 'The Beaver State',
    capital: 'Salem',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Pennsylvania',
    nickname: 'The Keystone State',
    capital: 'Harrisburg',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Rhode Island',
    nickname: 'The Ocean State',
    capital: 'Providence',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'South Carolina',
    nickname: 'The Palmetto State',
    capital: 'Columbia',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'South Dakota',
    nickname: 'The Mount Rushmore State',
    capital: 'Pierre',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Tennessee',
    nickname: 'The Volunteer State',
    capital: 'Nashville',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Texas',
    nickname: 'The Lone Star State',
    capital: 'Austin',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Utah',
    nickname: 'The Beehive State',
    capital: 'Salt Lake City',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Vermont',
    nickname: 'The Green Mountain State',
    capital: 'Montpelier',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Virginia',
    nickname: 'The Old Dominion State',
    capital: 'Richmond',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Washington',
    nickname: 'The Evergreen State',
    capital: 'Olympia',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'West Virginia',
    nickname: 'The Mountain State',
    capital: 'Charleston',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Wisconsin',
    nickname: 'The Badger State',
    capital: 'Madison',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
},
{
    name: 'Wyoming',
    nickname: 'The Equality State',
    capital: 'Cheyenne',
    x: 0,
    y: 0,
    image: 'https://www.nps.gov/articles/images/ACAD_1.jpg?maxwidth=1200&autorotate=false'
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