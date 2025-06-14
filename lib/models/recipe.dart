class Recipe {
  final String id;
  final String title;
  final String imageUrl;
  final String difficulty;
  final String cookingTime;
  final int servings;
  final String category;
  final List<String> ingredients;
  final List<String> instructions;
  final String description;

  Recipe({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.difficulty,
    required this.cookingTime,
    required this.servings,
    required this.category,
    required this.ingredients,
    required this.instructions,
    required this.description,
  });
}
