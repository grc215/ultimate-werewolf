# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#destroys all the old data
# Role.destroy_all
User.destroy_all
Game.destroy_all
GameRole.destroy_all
# UserRole.destroy_all


# User.create({name: 'Greg', password: "abc123"})
# User.create({name: 'Shane', password: "shane"})

# #--------------------------------------------------Roles---------------------------------------------------
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})
Role.create({role_name: 'Werewolf', description: 'Each night, wake with the other Werewolves and choose a player to eliminate.', image: 'https://i.pinimg.com/236x/ed/a5/f4/eda5f4d6731f58a38b642d3ea35ab766.jpg', team_werewolf: true, balance_integer: -6, team_villager: false, team_indepentent: false})

Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Villager', description: 'Find the Werewolves and eliminate them.', image: 'https://miro.medium.com/max/590/0*k_VV05L2Y4rinNkc', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Troublemaker', description: 'One night per game, stir up trouble by calling for players to be elminated the following day', image: 'https://i.pinimg.com/originals/54/96/68/5496680ae16297eedd0efdd96c175aaa.png', team_werewolf: false, balance_integer: -3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Pacifist', description: 'You must always vote for players to not be eliminated.', image: 'https://i.pinimg.com/236x/29/f0/a2/29f0a278608bcb99aa2a90d1f57d7a48.jpg', team_werewolf: false, balance_integer: -1, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Lycan', description: 'You are a Villager, but appear to the Seer as a Werewolf.', image: 'https://i.pinimg.com/originals/60/3a/ce/603ace32c6930823fe0f3df0c167fe0a.png', team_werewolf: false, balance_integer: -1, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Doppelganger', description: 'The first night, choose a player. When that player is eliminated you become that role.', image: 'https://i.pinimg.com/originals/a4/ce/01/a4ce01325d741d2da964d158e3851924.png', team_werewolf: false, balance_integer: -2, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Cupid', description: 'The first night, choose two players to be linked together. If one of them is eliminated, the other is eliminated as well.', image: 'https://i.pinimg.com/originals/33/98/ae/3398ae056fd4b225db8f084284502d2b.png', team_werewolf: false, balance_integer: -3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Mad Bomber', description: 'If you are eliminated, the players immediately to your left and right are eliminated as well.', image: 'https://destiny.wiki.gallery/images/thumb/d/de/KaniksInforbox.jpg/300px-KaniksInforbox.jpg', team_werewolf: false, balance_integer: -2, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Village Idiot', description: 'You always vote for players to be eliminated.', image: 'https://www.pngarea.com/pngm/45/6018709_werewolf-png-ultimate-werewolf-village-idiot-hd-png.png', team_werewolf: false, balance_integer: 2, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Mason', description: 'The first night, wake up to see who the other Masons are.', image: 'https://i.pinimg.com/originals/b3/4e/c6/b34ec67deed92644b55f45d22f54a9e5.png', team_werewolf: false, balance_integer: 2, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Mason', description: 'The first night, wake up to see who the other Masons are.', image: 'https://i.pinimg.com/originals/b3/4e/c6/b34ec67deed92644b55f45d22f54a9e5.png', team_werewolf: false, balance_integer: 2, team_villager: true, team_indepentent: false})
Role.create({role_name: 'Mason', description: 'The first night, wake up to see who the other Masons are.', image: 'https://i.pinimg.com/originals/b3/4e/c6/b34ec67deed92644b55f45d22f54a9e5.png', team_werewolf: false, balance_integer: 2, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Mystic Seer', description: 'Each night, point to a player and learn their exact role.', image: 'https://media.istockphoto.com/vectors/gypsy-fortune-teller-with-a-crystal-ball-sitting-at-a-table-a-woman-vector-id1227545281?k=6&m=1227545281&s=612x612&w=0&h=FUVEdzdnjsFDTBgrb7bvoxX8k2pAW_79Rbr9MuQu180=', team_werewolf: false, balance_integer: 9, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Revealer', description: 'Each night you may point to a player. If that player is a Werewolf, he is eliminated. If he is not then you are eliminated.', image: 'https://image.freepik.com/free-vector/old-wizard-with-magic-wand-cartoon-style-isolated_1308-46968.jpg', team_werewolf: false, balance_integer: 4, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Mentalist', description: 'Each night you may point to two players, and are told if those players are on the same team or not.', image: 'https://www.seekpng.com/png/small/774-7741838_free-png-download-man-with-victorian-top-hat.png', team_werewolf: false, balance_integer: 6, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Hunter', description: 'If you are eliminated, you may immediately eliminate another player.', image: 'https://i.pinimg.com/236x/bd/b9/e4/bdb9e416f96f93ef6ea0673360c47f08.jpg', team_werewolf: false, balance_integer: 3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Prince', description: 'If you are voted to be eliminated, your role is revealed and you stay.', image: 'https://i.pinimg.com/236x/b6/ab/ca/b6abca8942a6bf41459085e90910b451.jpg', team_werewolf: false, balance_integer: 3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Mayor', description: 'Your vote counts twice.', image: 'https://i.pinimg.com/236x/06/78/3e/06783e96698b7adba6418c4d5a5aa7be.jpg', team_werewolf: false, balance_integer: 2, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Priest', description: 'One night per game, choose a player to be protected. That player may not be eliminated at night.', image: 'https://i.pinimg.com/236x/2c/69/21/2c69212a5f56fcf9a84dddbedd1cfff8.jpg', team_werewolf: false, balance_integer: 3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Ghost', description: 'The first night, you are eliminated. Communicate to the players with single letters each day.', image: 'https://i.pinimg.com/236x/f4/f3/5a/f4f35aa7e2eac557725cd5fd06d3cae6.jpg', team_werewolf: false, balance_integer: 2, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Aura Seer', description: 'Choose a player each night to see if that player is not a werewolve or villager.', image: 'https://wisnuwidiarta.files.wordpress.com/2017/03/dx-aura-seer.png', team_werewolf: false, balance_integer: 3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Apprentice Seer', description: 'If the Seer is eliminated, you become the Seer, waking each night to look for Werewolves.', image: 'https://i.pinimg.com/236x/16/fb/75/16fb7545675346d8334df64bc6bb474f.jpg', team_werewolf: false, balance_integer: 4, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Witch', description: 'You may save or eliminate a player at night once each per game.', image: 'https://i.pinimg.com/236x/c9/c0/fe/c9c0fe7f7fbd50a923318036e3a18c38.jpg', team_werewolf: false, balance_integer: 4, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Seer', description: 'Each night c,hoose a player to learn if he is a Werewolf.', image: 'https://miro.medium.com/max/1008/0*e9UcSob-wjdTtBsu', team_werewolf: false, balance_integer: 7, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Old Hag', description: 'Each night, choose a player to leave the village during the next day.', image: 'https://i.pinimg.com/236x/12/9d/d9/129dd9c7b35bc113971c243348f2cb47.jpg', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Spellcaster', description: 'Each night, choose a player who may not speak the following day.', image: 'https://i.pinimg.com/originals/c7/bb/a8/c7bba8e0b8fb3f839327db457e0fdf47.png', team_werewolf: false, balance_integer: 1, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Huntress', description: 'You may eliminate a player at night once per game.', image: 'https://thumbs.dreamstime.com/z/ideal-female-book-cover-cgi-character-litrpg-fantasy-science-fiction-genres-beautiful-female-hunter-warrior-holding-120981699.jpg', team_werewolf: false, balance_integer: 3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Tough Guy', description: 'If the Werewolves attempt to eliminate you, you are not eliminated until the following night.', image: 'https://i.pinimg.com/236x/2a/98/bc/2a98bcdc0117addbb5165b42ceb6b3f9.jpg', team_werewolf: false, balance_integer: 3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'P.I.', description: 'One night per game, choose a player. You will be told if that player or one of his neighbors is a Werewolf.', image: 'https://i.pinimg.com/236x/38/1c/ff/381cff1f3e141cc763896727c1d5af35.jpg', team_werewolf: false, balance_integer: 3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Diseased', description: 'If you are eliminated by the Werewolves, they do not get to eliminate anyone the following night.', image: 'https://i.pinimg.com/236x/03/42/d9/0342d9178e0b6c1f7cfcd04224ed7ef4.jpg', team_werewolf: false, balance_integer: 3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Drunk', description: 'You are a Villager until the 3rd night, when you sober up and learn your real role.', image: 'https://i.pinimg.com/236x/c6/8a/0c/c68a0c73fab2ef747790b5c10d4b8895.jpg', team_werewolf: false, balance_integer: 4, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Body Guard', description: 'Each night, choose a player who cannot be eliminated that night.', image: 'https://miro.medium.com/max/590/0*FBBn9cY0x8yg1Uph', team_werewolf: false, balance_integer: 3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Vampire', description: 'Each night, choose a player. That player is eliminated when a player gets their 2nd accusation (vote) the next day.', image: 'https://i.pinimg.com/236x/0b/7c/16/0b7c16480510f214bd7996a146369b98.jpg', team_werewolf: false, balance_integer: -7, team_villager: false, team_indepentent: true})
Role.create({role_name: 'Vampire', description: 'Each night, choose a player. That player is eliminated when a player gets their 2nd accusation (vote) the next day.', image: 'https://i.pinimg.com/236x/0b/7c/16/0b7c16480510f214bd7996a146369b98.jpg', team_werewolf: false, balance_integer: -7, team_villager: false, team_indepentent: true})
Role.create({role_name: 'Vampire', description: 'Each night, choose a player. That player is eliminated when a player gets their 2nd accusation (vote) the next day.', image: 'https://i.pinimg.com/236x/0b/7c/16/0b7c16480510f214bd7996a146369b98.jpg', team_werewolf: false, balance_integer: -7, team_villager: false, team_indepentent: true})
Role.create({role_name: 'Vampire', description: 'Each night, choose a player. That player is eliminated when a player gets their 2nd accusation (vote) the next day.', image: 'https://i.pinimg.com/236x/0b/7c/16/0b7c16480510f214bd7996a146369b98.jpg', team_werewolf: false, balance_integer: -7, team_villager: false, team_indepentent: true})
Role.create({role_name: 'Vampire', description: 'Each night, choose a player. That player is eliminated when a player gets their 2nd accusation (vote) the next day.', image: 'https://i.pinimg.com/236x/0b/7c/16/0b7c16480510f214bd7996a146369b98.jpg', team_werewolf: false, balance_integer: -7, team_villager: false, team_indepentent: true})
Role.create({role_name: 'Vampire', description: 'Each night, choose a player. That player is eliminated when a player gets their 2nd accusation (vote) the next day.', image: 'https://i.pinimg.com/236x/0b/7c/16/0b7c16480510f214bd7996a146369b98.jpg', team_werewolf: false, balance_integer: -7, team_villager: false, team_indepentent: true})
Role.create({role_name: 'Vampire', description: 'Each night, choose a player. That player is eliminated when a player gets their 2nd accusation (vote) the next day.', image: 'https://i.pinimg.com/236x/0b/7c/16/0b7c16480510f214bd7996a146369b98.jpg', team_werewolf: false, balance_integer: -7, team_villager: false, team_indepentent: true})
Role.create({role_name: 'Vampire', description: 'Each night, choose a player. That player is eliminated when a player gets their 2nd accusation (vote) the next day.', image: 'https://i.pinimg.com/236x/0b/7c/16/0b7c16480510f214bd7996a146369b98.jpg', team_werewolf: false, balance_integer: -7, team_villager: false, team_indepentent: true})

Role.create({role_name: 'Hoodlum', description: 'Choose two players on the first night. To win, they must be eliminated and you must still be in the game at the end of the game.', image: 'https://i.pinimg.com/originals/f9/ce/18/f9ce18486a158f61107a496199c3a905.png', team_werewolf: false, balance_integer: 0, team_villager: false, team_indepentent: true})

Role.create({role_name: 'Tanner', description: 'You hate your job and your life. You win if you are eliminated.', image: 'https://i.pinimg.com/236x/7c/fc/ff/7cfcff030e8117ceba078f3d22008d26.jpg', team_werewolf: false, balance_integer: -2, team_villager: false, team_indepentent: true})

Role.create({role_name: 'Cult Leader', description: 'Each night, choose a player to join your cult. If all players are in your cult, you win.', image: 'https://i.pinimg.com/236x/56/09/3e/56093e1b6e3e0069cfa5bfe53a2c780e.jpg', team_werewolf: false, balance_integer: 1, team_villager: false, team_indepentent: true})

Role.create({role_name: 'Cursed', description: 'You are on the Village team unless you are targeted for elimination by the Werewolves, at which time you become a Werewolf.', image: 'https://i.pinimg.com/236x/56/09/3e/56093e1b6e3e0069cfa5bfe53a2c780e.jpg', team_werewolf: false, balance_integer: -3, team_villager: true, team_indepentent: false})

Role.create({role_name: 'Lone Wolf', description: 'Each night, wake with the other Werewolves. You only win if you are the last player in the game.', image: 'https://i.pinimg.com/236x/5d/3e/2e/5d3e2e53b051e12cf2093e5ee2c74b92.jpg', team_werewolf: true, balance_integer: -5, team_villager: false, team_indepentent: false})

Role.create({role_name: 'Sorceress', description: 'Each night, choose a player to find out if they are the Seer. You are on the Werewolf team.', image: 'https://i.pinimg.com/originals/39/87/9e/39879eded9cf9669edab200600a4523b.png', team_werewolf: true, balance_integer: -3, team_villager: false, team_indepentent: false})

Role.create({role_name: 'Wolf Cub', description: 'Each night, wake with the Werewolves. If you are eliminated, the Werewolves eliminate two players the following night.', image: 'https://i.pinimg.com/236x/01/2a/c6/012ac69b7656d2983f43325469d70d15.jpg', team_werewolf: true, balance_integer: -8, team_villager: false, team_indepentent: false})

Role.create({role_name: 'Minon', description: 'You know who the Werewolves are but you do not wake up with them at night. Your role is to help the Werewolves win.', image: 'https://i.pinimg.com/originals/87/43/77/874377c43ce8ef5435c2467b0f0ef4fd.png', team_werewolf: false, balance_integer: -6, team_villager: false, team_indepentent: true})

Role.create({role_name: 'Alapha Wolf', description: 'Once per game, following the elimination of a Werewolf, you may turn the orginal Werewolf elimination target into a Werewolf insstead of elimination them.', image: 'https://o.quizlet.com/aC0RjgZvQgm262ao7fG8mA.jpg', team_werewolf: true, balance_integer: -9, team_villager: false, team_indepentent: false})

# Game.create({user_id: 1, game_name: 'Test Game', zoom_meeting: 'zoom_meeting', started: false})

# GameRole.create({game_id: 1, role_id: 40})

# UserRole.create({alive: true, user_id: 1, game_role_id: 1, ability_used: false, body_guard_tag: false, vampire_tag: false, hoodlum_tag: false, spellcaster_tag: false, hag_tag: false, priest_tag: false, cupid_tag: false, doppelganger_tag: false, cult_tag: false})
# UserRole.create({alive: true, user_id: 1, game_role_id: 1, ability_used: false, body_guard_tag: false, vampire_tag: false, hoodlum_tag: false, spellcaster_tag: false, hag_tag: false, priest_tag: false, cupid_tag: false, doppelganger_tag: false, cult_tag: false})
