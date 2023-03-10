class Dog {
  private int height;
  private float weight;
  Dog () {
    height =5;
    weight =10;
  }

  Dog (int height_, float weight_) {
    height = height_ ;
    weight = weight_ ;
  }

  public int getHeight() {
    return height;
  };
  public void setHeight(int height_) {
    height = height_;
  };
  public float getweight() {
    return weight;
  };
  public void setweight(float weight_) {
    weight = weight_;
  }
  
  public void bark(){
    System.out.println("woof");
  }
}
