class Dog {
 private int heigt;
 private float weight;

  Dog() {
    heigt = 5;
    weight = 7.5;
  }

  Dog(int h_, float w_) {
    heigt = h_;
    weight = w_;
  }
  
  public int getHeight() {
    return heigt;
  }
  
 public  void setHeight(int h_) {
    height = h_;
  }
  
 public float getWeight() {
    return weight;
  }
  
  public void setWeight(float w_) {
    weight = w_;
  }
  
  public void bark() {
    System.out.println("Doggy Woof!");
  }
}
