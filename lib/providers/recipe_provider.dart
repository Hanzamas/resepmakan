import 'package:flutter/material.dart';
import '../models/recipe.dart';
import '../services/mock_data_service.dart';

class RecipeProvider with ChangeNotifier {
  List<Recipe> _recipes = [];
  List<Recipe> _searchResults = [];
  List<String> _categories = [];
  String _selectedCategory = 'Semua';
  bool _isLoading = false;
  String _searchQuery = '';

  // Getters
  List<Recipe> get recipes => _selectedCategory == 'Semua' 
      ? _recipes 
      : _recipes.where((recipe) => recipe.category == _selectedCategory).toList();
  
  List<Recipe> get searchResults => _searchResults;
  List<String> get categories => ['Semua', ..._categories];
  String get selectedCategory => _selectedCategory;
  bool get isLoading => _isLoading;
  String get searchQuery => _searchQuery;
  bool get isSearching => _searchQuery.isNotEmpty;

  // Initialize data
  Future<void> loadRecipes() async {
    _isLoading = true;
    notifyListeners();

    // Simulate loading delay
    await Future.delayed(const Duration(milliseconds: 500));

    _recipes = MockDataService.getAllRecipes();
    _categories = MockDataService.getCategories();
    
    _isLoading = false;
    notifyListeners();
  }

  // Search functionality
  void searchRecipes(String query) {
    _searchQuery = query;
    if (query.isEmpty) {
      _searchResults.clear();
    } else {
      _searchResults = MockDataService.searchRecipes(query);
    }
    notifyListeners();
  }

  // Clear search
  void clearSearch() {
    _searchQuery = '';
    _searchResults.clear();
    notifyListeners();
  }

  // Filter by category
  void setCategory(String category) {
    _selectedCategory = category;
    notifyListeners();
  }

  // Get recipe by ID
  Recipe? getRecipeById(String id) {
    return MockDataService.getRecipeById(id);
  }
}
