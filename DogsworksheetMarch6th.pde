//dogs_program_main
Dog spot;
Dog fido;
EnglishBullDog maxy;

void setup() {
  spot = new Dog();
  fido = new Dog();
  maxy = new EnglishBullDog(7);
  System.out.println(spot.weight);
  System.out.println("\n==== Before Setters ===\n");
  print_dogs();
  
  fido.setHeight(10);
  fido.setWeight(10.5);
  maxy.setHeight(20);
  maxy.setWeight(20.5);
  maxy.setIQ(50);
  
  System.out.println("\n==== After Setters ===\n");
  print_dogs();
  
  spot.bark();
  maxy.bark();  
}

void print_dogs() {
  System.out.println("spot height = " + spot.getHeight());
  System.out.println("spot weight = " + spot.getWeight());
  System.out.println("fido height = " + fido.getHeight());
  System.out.println("fido weight = " + fido.getWeight());
  System.out.println("maxy height = " + maxy.getHeight());
  System.out.println("maxy weight = " + maxy.getWeight());
  System.out.println("maxy IQ = " + maxy.getIQ());
}

void draw() {
}
