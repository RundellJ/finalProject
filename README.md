# finalProject
# Project Title and purpose

Introduction: the program is intended to provide the user with a game in which they can pit monsters against each other, leading to both fun and amusing encounters. The player battles AI opponents.

Description: The program will use an arrayList to store the data of the monsters. Their will be a preset set of monsters each having a set of traits tied to them; each will have a name, HP, special trait(s) or lack thereof, attacks with damage and/or properties/effects. The program will also establish each of these monsters as an object. The AI will have random monsters and use their attacks randomly.

Design:
Set up a private arrayList that will contain the monsters.
Set up with stats name, HP, attackOne, attackOneDamage, attackOneEffects, attackOneOdds, attackTwo, attackTwoDamage, attackTwoEffects, attackTwoOdds, attackThree, attackThreeDamage, attackThreeEffects, attackThreeOdds, picture, and difficulty.
Hardcode default monsters into it.
Make method to add custom monsters
Single player intermission screen
Single player battles
Gives a list of opponents along with difficulty level ( combination of difficulty level of all of their characters)
Characters will have randomized monsters that they use to fight the player.
Victories award levels to the players with new monsters.


### Difficulties or opportunities you encountered along the way.

The toughest part was...

### Most interesting piece of your code and explanation for what it does.

```Java
void keyPressed() {
if (keyCode == LEFT) {
   tree= tree.getLeft();
   System.out.println(tree.getValue());
   String s=(String)tree.getValue();
   fill(155);
   textSize(50);
} else if (keyCode == RIGHT) {
   tree = tree.getRight();
   System.out.println(tree.getValue());
   String s=(String)tree.getValue();
   fill(155);
   textSize(50);
} else if (tree.getLeft()==null&&tree.getRight()==null) {
   System.out.println(tree.getValue());
   tree=t.returnTree();
}
}
```
This is the code that moves down the tree as decisions are made. It gets each value from both left and right and also casts the value to a String. If the progressions arrives at the leaf nodes, those values are printed.
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Billie Thompson** 

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
