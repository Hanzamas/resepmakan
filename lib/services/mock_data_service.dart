import '../models/recipe.dart';

class MockDataService {
  static List<Recipe> getAllRecipes() {
    return [
      Recipe(
        id: '1',
        title: 'Nasi Goreng Spesial',
        imageUrl: 'https://images.unsplash.com/photo-1512058564366-18510be2db19?w=500',
        difficulty: 'Mudah',
        cookingTime: '30 menit',
        servings: 4,
        category: 'Makanan Utama',
        description: 'Nasi goreng yang lezat dengan bumbu rempah khas Indonesia',
        ingredients: [
          '3 piring nasi putih',
          '2 butir telur',
          '100g ayam fillet, potong dadu',
          '3 siung bawang putih, cincang',
          '2 siung bawang merah, iris',
          '2 sdm kecap manis',
          '1 sdm kecap asin',
          '1 sdt garam',
          '1/2 sdt merica',
          '2 sdm minyak goreng',
          'Daun bawang secukupnya'
        ],
        instructions: [
          'Panaskan minyak dalam wajan',
          'Tumis bawang putih dan bawang merah hingga harum',
          'Masukkan ayam, masak hingga berubah warna',
          'Kocok telur, masukkan ke wajan dan orak-arik',
          'Masukkan nasi, aduk rata',
          'Tambahkan kecap manis, kecap asin, garam, dan merica',
          'Aduk rata dan masak selama 5 menit',
          'Taburi daun bawang, sajikan hangat'
        ],
      ),
      Recipe(
        id: '2',
        title: 'Rendang Daging Sapi',
        imageUrl: 'https://images.unsplash.com/photo-1565299624946-b28f40a0ca4b?w=500',
        difficulty: 'Sulit',
        cookingTime: '3 jam',
        servings: 6,
        category: 'Makanan Utama',
        description: 'Rendang daging sapi autentik dengan cita rasa Minang yang kaya rempah',
        ingredients: [
          '1 kg daging sapi, potong kotak',
          '1 liter santan kental',
          '10 cabai merah keriting',
          '5 cabai rawit',
          '8 siung bawang putih',
          '10 siung bawang merah',
          '3 cm jahe',
          '3 cm lengkuas',
          '3 cm kunyit',
          '2 batang serai',
          '5 lembar daun jeruk',
          '3 lembar daun kunyit',
          '2 sdt garam',
          '2 sdm gula merah'
        ],
        instructions: [
          'Haluskan semua bumbu: cabai, bawang, jahe, lengkuas, kunyit',
          'Tumis bumbu halus hingga harum dan matang',
          'Masukkan daging, aduk hingga berubah warna',
          'Tuang santan, masukkan serai, daun jeruk, daun kunyit',
          'Masak dengan api sedang sambil terus diaduk',
          'Tambahkan garam dan gula merah',
          'Masak terus hingga santan menyusut dan berminyak',
          'Masak hingga daging empuk dan bumbu meresap, sekitar 2-3 jam',
          'Sajikan dengan nasi putih hangat'
        ],
      ),
      Recipe(
        id: '3',
        title: 'Gado-Gado Jakarta',
        imageUrl: 'https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?w=500',
        difficulty: 'Sedang',
        cookingTime: '45 menit',
        servings: 4,
        category: 'Salad',
        description: 'Salad Indonesia dengan bumbu kacang yang gurih dan segar',
        ingredients: [
          '100g tauge, seduh air panas',
          '100g kangkung, rebus',
          '100g kacang panjang, rebus',
          '2 buah tahu, goreng',
          '2 buah tempe, goreng',
          '2 butir telur rebus',
          '1 buah ketimun, iris',
          '100g kol, iris halus',
          'Kerupuk secukupnya',
          'Untuk bumbu kacang:',
          '200g kacang tanah goreng',
          '3 cabai rawit',
          '2 siung bawang putih',
          '1 sdt terasi bakar',
          '2 sdm gula merah',
          '1 sdt garam',
          '1 sdm air asam jawa'
        ],
        instructions: [
          'Rebus semua sayuran hingga matang tapi masih renyah',
          'Goreng tahu dan tempe hingga kuning keemasan',
          'Rebus telur hingga matang, kupas dan belah dua',
          'Untuk bumbu kacang: haluskan kacang tanah, cabai, bawang putih, terasi',
          'Tambahkan gula merah, garam, dan air asam jawa',
          'Encer dengan air matang hingga kekentalan yang diinginkan',
          'Tata semua bahan di piring',
          'Siram dengan bumbu kacang',
          'Sajikan dengan kerupuk'
        ],
      ),
      Recipe(
        id: '4',
        title: 'Soto Ayam Lamongan',
        imageUrl: 'https://images.unsplash.com/photo-1569718212165-3a8278d5f624?w=500',
        difficulty: 'Sedang',
        cookingTime: '1.5 jam',
        servings: 6,
        category: 'Sup',
        description: 'Soto ayam khas Lamongan dengan kuah bening yang segar',
        ingredients: [
          '1 ekor ayam kampung',
          '2 liter air',
          '100g tauge',
          '2 butir telur rebus',
          '100g mie kuning',
          '3 batang daun bawang',
          'Bumbu halus:',
          '6 siung bawang putih',
          '4 siung bawang merah',
          '3 cm jahe',
          '2 cm kunyit',
          '1 sdt ketumbar',
          '1/2 sdt jinten',
          '2 sdt garam',
          'Pelengkap:',
          'Bawang goreng',
          'Seledri',
          'Jeruk nipis',
          'Sambal'
        ],
        instructions: [
          'Rebus ayam dengan air hingga empuk, angkat dan suwir',
          'Saring kaldu ayam, sisihkan',
          'Haluskan semua bumbu',
          'Tumis bumbu halus hingga harum',
          'Masukkan bumbu tumis ke dalam kaldu',
          'Masak hingga mendidih, bumbui dengan garam',
          'Seduh mie kuning dengan air panas',
          'Seduh tauge dengan air panas',
          'Tata mie, tauge, ayam suwir, telur rebus di mangkuk',
          'Siram dengan kuah soto panas',
          'Taburi bawang goreng, seledri, dan daun bawang',
          'Sajikan dengan jeruk nipis dan sambal'
        ],
      ),
      Recipe(
        id: '5',
        title: 'Gudeg Yogya',
        imageUrl: 'https://images.unsplash.com/photo-1596040033229-a9821ebd058d?w=500',
        difficulty: 'Sulit',
        cookingTime: '4 jam',
        servings: 8,
        category: 'Makanan Utama',
        description: 'Gudeg khas Yogyakarta dengan rasa manis yang legit',
        ingredients: [
          '1 kg nangka muda, potong',
          '500ml santan kental',
          '200g gula merah',
          '3 lembar daun salam',
          '2 batang serai',
          '3 lembar daun pandan',
          '5 butir telur',
          '200g tahu',
          'Bumbu halus:',
          '8 siung bawang putih',
          '6 siung bawang merah',
          '5 kemiri',
          '2 cm lengkuas',
          '1 sdt ketumbar',
          '1 sdt garam'
        ],
        instructions: [
          'Rebus nangka muda dengan air garam hingga empuk',
          'Haluskan semua bumbu',
          'Rebus telur hingga matang, kupas kulitnya',
          'Potong tahu sesuai selera',
          'Tumis bumbu halus hingga harum',
          'Masukkan nangka, aduk rata',
          'Tuang santan, masukkan daun salam, serai, daun pandan',
          'Tambahkan gula merah dan garam',
          'Masak dengan api kecil sambil terus diaduk',
          'Masukkan telur dan tahu',
          'Masak hingga kuah mengental dan bumbu meresap (3-4 jam)',
          'Sajikan dengan nasi putih dan sambal krecek'
        ],
      ),
      Recipe(
        id: '6',
        title: 'Ayam Bakar Kecap',
        imageUrl: 'https://images.unsplash.com/photo-1598103442097-8b74394b95c6?w=500',
        difficulty: 'Mudah',
        cookingTime: '1 jam',
        servings: 4,
        category: 'Makanan Utama',
        description: 'Ayam bakar dengan bumbu kecap yang manis dan gurih',
        ingredients: [
          '1 ekor ayam, potong 8 bagian',
          '4 sdm kecap manis',
          '2 sdm kecap asin',
          '3 siung bawang putih, haluskan',
          '3 siung bawang merah, haluskan',
          '2 cm jahe, haluskan',
          '1 sdt ketumbar halus',
          '1 sdt garam',
          '1/2 sdt merica',
          '2 sdm minyak',
          '1 sdm gula merah',
          'Daun pisang untuk membungkus'
        ],
        instructions: [
          'Campurkan semua bumbu hingga rata',
          'Lumuri ayam dengan bumbu, diamkan 30 menit',
          'Bungkus ayam dengan daun pisang',
          'Kukus ayam selama 30 menit',
          'Angkat ayam, buang daun pisang',
          'Panaskan grill atau teflon',
          'Bakar ayam sambil sesekali diolesi sisa bumbu',
          'Balik-balik hingga matang dan berwarna kecoklatan',
          'Sajikan dengan nasi putih dan lalapan'
        ],
      ),
      Recipe(
        id: '7',
        title: 'Es Cendol',
        imageUrl: 'https://images.unsplash.com/photo-1563379091339-03246963d096?w=500',
        difficulty: 'Mudah',
        cookingTime: '30 menit',
        servings: 4,
        category: 'Minuman',
        description: 'Minuman segar khas Indonesia dengan cendol dan santan',
        ingredients: [
          '100g tepung beras',
          '50g tepung sagu',
          '500ml air',
          '1/2 sdt garam',
          '2 tetes pewarna hijau',
          'Untuk kuah:',
          '400ml santan',
          '100g gula merah, sisir',
          '2 lembar daun pandan',
          '1/4 sdt garam',
          'Es batu secukupnya'
        ],
        instructions: [
          'Campurkan tepung beras, tepung sagu, air, garam, dan pewarna',
          'Masak sambil diaduk hingga mengental dan matang',
          'Cetak cendol menggunakan cetakan atau saringan kasar',
          'Rendam cendol dalam air dingin',
          'Untuk kuah: rebus santan, gula merah, daun pandan, dan garam',
          'Masak hingga gula larut, dinginkan',
          'Tata cendol dalam gelas',
          'Tuang kuah santan gula merah',
          'Tambahkan es batu',
          'Sajikan segera'
        ],
      ),
      Recipe(
        id: '8',
        title: 'Martabak Manis',
        imageUrl: 'https://images.unsplash.com/photo-1565123409695-7b5ef63a2efb?w=500',
        difficulty: 'Sedang',
        cookingTime: '45 menit',
        servings: 6,
        category: 'Dessert',
        description: 'Martabak manis dengan topping coklat dan keju yang lezat',
        ingredients: [
          '250g tepung terigu',
          '1 butir telur',
          '300ml susu cair',
          '1 sdt ragi instan',
          '2 sdm gula pasir',
          '1/2 sdt garam',
          '2 sdm margarin, cairkan',
          'Topping:',
          'Margarin secukupnya',
          'Meses coklat',
          'Keju parut',
          'Kacang tanah cincang',
          'Susu kental manis'
        ],
        instructions: [
          'Campurkan tepung, gula, garam, dan ragi',
          'Tambahkan telur dan susu, aduk rata',
          'Masukkan margarin cair, aduk hingga halus',
          'Diamkan adonan 30 menit hingga mengembang',
          'Panaskan cetakan martabak atau teflon tebal',
          'Tuang adonan, tutup dan masak hingga matang',
          'Setelah matang, olesi dengan margarin',
          'Taburi topping sesuai selera',
          'Lipat martabak menjadi dua',
          'Potong dan sajikan hangat'
        ],
      ),
    ];
  }

  static List<Recipe> searchRecipes(String query) {
    if (query.isEmpty) return [];
    
    final allRecipes = getAllRecipes();
    return allRecipes.where((recipe) {
      return recipe.title.toLowerCase().contains(query.toLowerCase()) ||
             recipe.category.toLowerCase().contains(query.toLowerCase()) ||
             recipe.ingredients.any((ingredient) => 
                 ingredient.toLowerCase().contains(query.toLowerCase()));
    }).toList();
  }

  static Recipe? getRecipeById(String id) {
    try {
      return getAllRecipes().firstWhere((recipe) => recipe.id == id);
    } catch (e) {
      return null;
    }
  }

  static List<String> getCategories() {
    final recipes = getAllRecipes();
    final categories = recipes.map((recipe) => recipe.category).toSet().toList();
    categories.sort();
    return categories;
  }

  static List<Recipe> getRecipesByCategory(String category) {
    return getAllRecipes().where((recipe) => recipe.category == category).toList();
  }
}
