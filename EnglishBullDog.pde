class EnglishBullDog extends Dog {
  private int iq;
  
  EnglishBullDog(int iq_) {
    iq = iq_;
  }
  
  public int getIQ() {
    return iq;
  }
  
  public void setIQ(int iq_) {
    iq = iq_;
  }  
  
  public void bark() {
    System.out.println("EnglishBullDoggy Bowowowwww!");
  }  
  
}
