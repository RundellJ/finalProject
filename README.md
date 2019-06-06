# finalProject
# Project Title and purpose

Introduction: the program is intended to provide the user with a game in which they can pit monsters against each other, leading to both fun and amusing encounters. The player may choose to either battle another friend locally or battle random AI opponents. The player will also be able to purchase items and new monsters from a shop, create new monsters with the ability to insert representative images, and be able to save their profile.  

Description: The program will use an arrayList to store the data of the monsters. Their will be a preset set of monsters each having a set of traits tied to them; each will have a name, HP, special trait(s) or lack thereof, attacks with damage and/or properties/effects. The program will also establish each of these monsters as an object. Upon start the players will also be able to enter in a profile name or start a new one; these profiles and their information will be stored on a seperate file. Should the player opt for a 2 person co-op, the program will ask the same of the 2nd player and then the players may begin battling. If the person wishes to go about it alone, they will be able to challenge other battlers who have names generated randomly from a list of parts corresponding to a position in either the beginning, middle, and end of the first and last names. The number of parts will be random from 1-6 where a one part name will feature only a beginning part, a two part will have a beginning and end part chosen. the rest will have a beginning, end, and middle parts to make up the rest. The people will have a random selection of predetermined monsters prepared to battle the player. They will use each monster’s attack randomly.

Design:
Set up a private arrayList that will contain the monsters.
Set up with stats name, HP, attackOne, attackOneDamage, attackOneEffects, attackOneOdds, attackTwo, attackTwoDamage, attackTwoEffects, attackTwoOdds, attackThree, attackThreeDamage, attackThreeEffects, attackThreeOdds, picture, and difficulty.
Hardcode default monsters into it.
Make method to add custom monsters
Set up profile system
Ask if the user wants to start a new profile, or get another one.
Set up system of saving information on external notepad documents and getting it.
Profiles will include name, monsters, level, and money.
If they want to start a new one, give options for base monsters of which the user picks three and it adds to a separate arrayList which tracks the players owned monsters.
Set up single vs local multiplayer modes
Gives option after signing in.
If local multiplayer mode is picked, it allows the second person the same profile options as the first.
If single player mode is picked, if will give the option to go to the single player intermission screen.
Single player intermission screen
Gives option to go to the store or fight opponents.
Store
Randomly picks items, but they have a tendency to stay closer to the player’s money range, with most items being purchasable.
Keeps track of money and subtracts on purchase.
Single player battles
Gives a list of randomly generated opponents along with difficulty level ( combination of strength level of all of their characters)
Randomly generated names will be based off random syllables in arrays and will construct both a first and last name with random name lengths.
Characters will have randomized monsters that they use to fight the player.
Players will get money on defeat based on the players level or money on victory based off the opponents level so the player can not easily exploit picking higher level opponents and losing, but can also not exploit beating up on easier opponents as much. This system allows money to be made either way.
Victories award levels to the player.
