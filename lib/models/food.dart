class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool hightLight;
  Food(this.imgUrl,this.desc,this.name,this.waitTime,this.score,this.cal,
      this.price,this.quantity,this.ingredients,this.about,
      {this.hightLight = false});
  static List<Food> generateRecommendFoods(){
    return [
      Food(
        'assets/images/dish5.jpeg', 
        'Best Kenyan Food', 
        'Ugali & Sukumawiki', 
        '50 min', 
        4.5, 
        '350 kcal', 
        550, 
        2,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Simply put, ramen is a Japanese noodle soup, with',
         hightLight: true),
      Food(
        'assets/images/dish1.png', 
        'No1. in Sales', 
        'Soba Soup', 
        '50 min', 
        4.8, 
        '325 kcal', 
        1200, 
        1,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Simply put, ramen is a Japanese noodle soup, with',
         hightLight: true),
      Food(
          'assets/images/dish2.png', 
        'Low Fat', 
        'Sai Ua Samun Phrai', 
        '50 min', 
        4.8, 
        '325 kcal', 
        1500, 
        1,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Simply put, ramen is a Japanese noodle soup, with',hightLight: true),
     Food(
        'assets/images/dish3.png', 
        'Highly Recommended', 
        'Ratatouille Pasta', 
        '50 min', 
        4.8, 
        '325 kcal', 
        850, 
        0,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Simply put, ramen is a Japanese noodle soup, with',hightLight: true),
    ];
  }

  static List<Food> generatePopularFoods(){
    return [
      Food(
        'assets/images/dish11.jpeg', 
        'Kenyas most popular pizza flavor', 
        'Chicken Pizza', 
        '45 min', 
        4.7, 
        '300 kcal', 
        800, 
        3,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Simply put, ramen is a Japanese noodle soup, with',
         hightLight: true),
      Food(
        'assets/images/dish4.png', 
        'Most Popular', 
        'Tomato Checken', 
        '50 min', 
        4.8, 
        '325 kcal', 
        1400, 
        0,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Simply put, ramen is a Japanese noodle soup, with',hightLight: true),
    ];
  }
}