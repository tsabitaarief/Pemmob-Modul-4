class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Pecel Semanggi', 
      'assets/semanggi.jpg',
      4,
      [
        Ingredient(200, 'gr', 'Daun Semanggi'),
        Ingredient(200, 'gr', 'Kerupuk Puli'),
        Ingredient(100, 'gr', 'Taoge'),
        Ingredient(100, 'gr', 'Kacang Tanah'),
        Ingredient(100, 'gr', 'Ubi'),
        Ingredient(40, 'gr', 'Gula Merah'),
        Ingredient(4, 'siung', 'Bawang Merah'),
        Ingredient(2, 'siung', 'Bawang Putih'),
        Ingredient(2, 'ruas', 'Kencur'),
        Ingredient(1, 'sdm', 'Petis'),
      ]
    ),
    Recipe(
      'Rujak Cingur', 
      'assets/rujakcingur.jpg',
      2,
      [
        Ingredient(150, 'gr', 'Cingur Sapi'),
        Ingredient(1, 'ikat', 'Kangkung'),
        Ingredient(100, 'gr', 'Taoge'),
        Ingredient(1, 'buah', 'Mentimun'),
        Ingredient(1, 'buah', 'Tempe'),
        Ingredient(1, 'buah', 'Tahu'),
        Ingredient(1, 'buah', 'Lontong'),
        Ingredient(100, 'gr', 'Bumbu Kacang'),
      ]
    ),
    Recipe(
      'Bubur Manggul', 
      'assets/buburmanggul.jpg',
      4,
      [
        Ingredient(300, 'gr', 'Tepung Beras'),
        Ingredient(1, 'lt', 'Santan'),
        Ingredient(0.5, 'lt', 'Air Matang'),
        Ingredient(12, 'siung', 'Bawang Merah'),
        Ingredient(8, 'siung', 'Bawang Putih'),
        Ingredient(5, 'buah', 'Cabe Besar'),
        Ingredient(1, 'ruas', 'Lengkuas'),
        Ingredient(2, 'sdt', 'Ketumbar'),
        Ingredient(0.5, 'sdt', 'Merica'),
        Ingredient(1, 'sdt', 'Garam'),
      ]
    ),
    Recipe(
      'Lontong Balap', 
      'assets/lontongbalap.jpg',
      4,
      [
        Ingredient(300, 'gr', 'Taoge'),
        Ingredient(5, 'siung', 'Bawang Putih'),
        Ingredient(4, 'siung', 'Bawang Merah'),
        Ingredient(1, 'lt', 'Kaldu Sapi'),
        Ingredient(2, 'sdm', 'Minyak'),
        Ingredient(0.25, 'sdt', 'Lada Bubuk'),
        Ingredient(0.25, 'sdt', 'Garam'),
        Ingredient(0.25, 'sdt', 'Gula'),
        Ingredient(1, 'buah', 'Lontong'),
      ]
    ),
    Recipe(
      'Lontong Kupang',
      'assets/lontongkupang.jpg',
      4,
      [
        Ingredient(500, 'gr', 'Kupang'),
        Ingredient(1, 'buah', 'Lontong'),
        Ingredient(5, 'siung', 'Bawang Putih'),
        Ingredient(6, 'siung', 'Bawang Merah'),
        Ingredient(0.5, 'sdt', 'Lada Bubuk'),
        Ingredient(1, 'sdt', 'Kaldu Bubuk'),
        Ingredient(0.5, 'sdt', 'Garam'),
        Ingredient(0.5, 'sdt', 'Gula'),
        Ingredient(2, 'sdm', 'Minyak'),
        Ingredient(1, 'lt', 'Air Matang'),
        Ingredient(1, 'sdm', 'Petis'),
      ]
    ),
    Recipe(
      'Sate Madura', 
      'assets/satemadura.jpg',
      1,
      [
        Ingredient(4, 'buah', 'Ayam Fillet'),
        Ingredient(5, 'sdm', 'Kecap Manis'),
        Ingredient(1, 'sdm', 'Minyak'),
        Ingredient(22, 'buah', 'Tusuk Sate'),
        Ingredient(200, 'gr', 'Bumbu Kacang'),
        Ingredient(1, 'sdm', 'Bawang Goreng'),
      ]
    ),
    Recipe(
      'Sop Ayam Klaten', 
      'assets/sopayamklaten.jpg',
      4,
      [
        Ingredient(250, 'gr', 'Ayam Kampung'),
        Ingredient(1, 'buah', 'Jeruk Nipis'),
        Ingredient(5, 'siung', 'Bawang Putih'),
        Ingredient(1, 'sdt', 'Merica'),
        Ingredient(1, 'sdt', 'Garam'),
        Ingredient(1, 'sdt', 'Gula'),
        Ingredient(1, 'buah', 'Sereh'),
        Ingredient(1, 'buah', 'Bungalawang'),
        Ingredient(1, 'lbr', 'Daun Jeruk'),
        Ingredient(1, 'buah', 'Daun Bawang'),
        Ingredient(1, 'buah', 'Seledri'),
      ]
    ),
    Recipe(
      'Ayam Goreng', 
      'assets/ayamgoreng.jpg',
      6,
      [
        Ingredient(1, 'ekor', 'Ayam Potong'),
        Ingredient(1, 'bks', 'Bumbu Marinasi'),
        Ingredient(1, 'sdm', 'Minyak Wijen'),
        Ingredient(150, 'gr', 'Tepung Maizena'),
      ]
    ),
    Recipe(
      'Tahu Tempe Bacem', 
      'assets/tahutempebacem.jpg',
      4,
      [
        Ingredient(200, 'gr', 'Tempe'),
        Ingredient(200, 'gr', 'Tahu'),
        Ingredient(500, 'ml', 'Air'),
        Ingredient(3, 'lbr', 'Daun Salam'),
        Ingredient(2, 'ruas', 'Lengkuas'),
        Ingredient(2, 'sdm', 'Gula Merah'),
        Ingredient(1, 'sdt', 'Garam'),
        Ingredient(0.5, 'sdt', 'Merica'),
        Ingredient(50, 'ml', 'Minyak'),
      ]
    ),
    Recipe(
      'Tumis Telur Rebus', 
      'assets/tumistelur.jpg',
      1,
      [
        Ingredient(3, 'buah', 'Telur Rebus'),
        Ingredient(3, 'sdm', 'Kecap Manis'),
        Ingredient(2, 'siung', 'Bawang Putih'),
        Ingredient(100, 'ml', 'Air Kaldu'),
        Ingredient(0.25, 'sdt', 'Garam'),
        Ingredient(0.25, 'sdt', 'Merica'),
      ]
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}