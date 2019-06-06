class monsterfightclub{
private String name;
private int hp;
private String attackOne;
private int attackOneDamage;
private String attackOneEffect;
private double attackOneOdds;
private String attackTwo;
private int attackTwoDamage;
private String attackTwoEffect;
private double attackTwoOdds;
private String attackThree;
private int attackThreeDamage;
private String attackThreeEffect;
private double attackThreeOdds;
private String pic;
private int difficulty;
public monsterfightclub(String Name, int Hp, String AttackOne, int AttackOneDamage, String AttackOneEffect, double AttackOneOdds, String AttackTwo, int AttackTwoDamage, String AttackTwoEffect, double AttackTwoOdds, String AttackThree, int AttackThreeDamage, String AttackThreeEffect, double AttackThreeOdds, String Pic, int Difficulty){ 
  name=Name;
  hp=Hp;
  attackOne=AttackOne;
  attackOneDamage=AttackOneDamage;
  attackOneEffect=AttackOneEffect;
  attackOneOdds=AttackOneOdds;
  attackTwo=AttackTwo;
  attackTwoDamage=AttackTwoDamage;
  attackTwoEffect=AttackTwoEffect;
  attackTwoOdds=AttackTwoOdds;
  attackThree=AttackThree;
  attackThreeDamage=AttackThreeDamage;
  attackThreeEffect=AttackThreeEffect;
  attackThreeOdds=AttackThreeOdds;
  pic=Pic;
  difficulty=Difficulty;
  }
  public String name(){
    return name;
  }
  public int hp(){
    return hp;
  }
  public String attackOne(){
    return attackOne;
  }
  public int attackOneDamage(){
    return attackOneDamage;
  }
  public String attackOneEffect(){
    return attackOneEffect;
  }
  public double attackOneOdds(){
    return attackOneOdds;
  }
  public String attackTwo(){
    return attackTwo;
  }
  public int attackTwoDamage(){
    return attackTwoDamage;
  }
  public String attackTwoEffect(){
    return attackTwoEffect;
  }
  public double attackTwoOdds(){
    return attackTwoOdds;
  }
  public String attackThree(){
    return attackThree;
  }
  public int attackThreeDamage(){
    return attackThreeDamage;
  }
  public String attackThreeEffect(){
    return attackThreeEffect;
  }
  public double attackThreeOdds(){
    return attackThreeOdds;
  }
  public String pic(){
    return pic;
  }
  public int difficulty(){
    return difficulty;
  }
}
