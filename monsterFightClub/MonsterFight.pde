
 class MonsterFight{
   void setup(){
    background(17, 46, 66);
    size (800, 500);
    ArrayList<monsterFightClub> joe=new ArrayList<monsterFightClub>();
    joe.add(new monsterFightClub("Swamp Midget", 40, "Puny Punch", 10, "None", 0.99, "Bubble Belch", 0, "Immobilize", 0.87, "Casual Choke Slam", 40, "Dizzy", 0.2, "placeholder", 1));
    joe.add(new monsterFightClub("Ice Troll", 100, "Icicle Throw", 30, "None", 0.9, "Build a Snowman", 0, "Minion", 0.6, "Glacier Smash", 60, "None", 0.4, "placeholder", 3));
    joe.add(new monsterFightClub("Edgeturion", 120, "Combo", 20, "Repeat", 0.7, "Parry", 80, "Counter", 0.2, "Peon", 0, "Minion", 0.7, "placeholder", 4));
    joe.add(new monsterFightClub("Terracota Joe", 80, "Slash", 20, "None", 0.99, "Block and Bash", 10, "Nullify and Dizzy", 0.7, "Throw Limb", 50, "Self-Damage", 0.7, "placeholder", 2));
    joe.add(new monsterFightClub("Teenysaurus", 50, "Tiny Scratch", 10, "None", 0.99, "Lil Roar", 0, "Scare", 0.7, "Kick Mud", 20, "Dizzy", 0.5, "placeholder", 1));
    joe.add(new monsterFightClub("Dr. R", 300, "Get the Lay of the Land", 120, "Counter", 0.5, "StackOverflowError", 10, "Repeat", 0.95, "Left Behind", 0, "Nullify and Dizzy and Immobilize and Scare", 0.5, "placeholder", 30));
    joe.add(new monsterFightClub("Mini Martin", 70, "Smol Punch", 20, "None", 0.9, "Pop Gun", 40, "None", 0.5, "Play Cops and Robbers", 10, "Immobilize", 0.7, "placeholder", 2));
    joe.add(new monsterFightClub("Mini Marisa", 70, "Smol Slap", 20, "None", 0.9, "Toys on the Floor", 50, "Repeat", 0.3, "Become Warrior Princess", 0, "Transform:Princess", 0.1, "placeholder", 2)); 
    joe.add(new monsterFightClub("Warrior Princess", 170, "Block and Poke", 30, "Counter", 0.75, "Necromancy", 0, "Minion", 0.7, "Kiss of Death", 999999990, "None", 0.05, "placeholder", 6));
    joe.add(new monsterFightClub("Ice Ninja", 90, "Slash", 30, "None", 0.8, "Throw Icesickles", 20, "Repeat", 0.5, "Frost Storm", 20, "Immobilize", 0.3, "placeholder", 3));
  }
}
