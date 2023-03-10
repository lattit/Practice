void setup() {

Dog mydog1= new Dog();

Dog mydog2 = new Dog (10, 15.5);

System.out.println(mydog1.getHeight());

System.out.println(mydog1.getweight());

System.out.println (mydog2.getHeight());

System.out.println (mydog2.getweight());

mydog1.setHeight(12);

mydog1.setweight(75.0);

System.out.println (mydog1.getHeight());

System.out.println (mydog1.getweight());

System.out.println (mydog2.getHeight());

System.out.println (mydog2.getweight());

EnglishBullDog mybulldog1= new EnglishBullDog();

EnglishBullDog mybulldog2 = new EnglishBullDog (9, 14.5);

System.out.println(mybulldog1.getiq());

System.out.println(mybulldog2.getiq());






}
