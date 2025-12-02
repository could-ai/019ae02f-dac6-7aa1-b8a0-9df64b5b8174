import 'package:couldai_user_app/models/data_models.dart';

class MockData {
  static final List<Category> categories = [
    Category(id: '1', name: 'Fruits & Veg', icon: '🍎'),
    Category(id: '2', name: 'Dairy & Bread', icon: '🥛'),
    Category(id: '3', name: 'Snacks', icon: 'chips'),
    Category(id: '4', name: 'Cold Drinks', icon: '🥤'),
    Category(id: '5', name: 'Instant Food', icon: '🍜'),
    Category(id: '6', name: 'Sweet Cravings', icon: '🍫'),
    Category(id: '7', name: 'Cleaning', icon: '🧹'),
    Category(id: '8', name: 'Personal Care', icon: '🧴'),
  ];

  static final List<Product> products = [
    Product(
      id: '101',
      name: 'Fresh Banana Robusta',
      imageUrl: 'https://placehold.co/200x200/png?text=Banana',
      price: 45,
      originalPrice: 60,
      quantity: '1 kg',
      category: 'Fruits & Veg',
    ),
    Product(
      id: '102',
      name: 'Amul Taaza Fresh Toned Milk',
      imageUrl: 'https://placehold.co/200x200/png?text=Milk',
      price: 27,
      originalPrice: 27,
      quantity: '500 ml',
      category: 'Dairy & Bread',
    ),
    Product(
      id: '103',
      name: 'Lays India\'s Magic Masala',
      imageUrl: 'https://placehold.co/200x200/png?text=Chips',
      price: 20,
      originalPrice: 20,
      quantity: '50 g',
      category: 'Snacks',
    ),
    Product(
      id: '104',
      name: 'Coca-Cola Soft Drink',
      imageUrl: 'https://placehold.co/200x200/png?text=Coke',
      price: 38,
      originalPrice: 40,
      quantity: '750 ml',
      category: 'Cold Drinks',
    ),
    Product(
      id: '105',
      name: 'Maggi 2-Minute Noodles',
      imageUrl: 'https://placehold.co/200x200/png?text=Maggi',
      price: 14,
      originalPrice: 14,
      quantity: '70 g',
      category: 'Instant Food',
    ),
    Product(
      id: '106',
      name: 'Farm Fresh Eggs',
      imageUrl: 'https://placehold.co/200x200/png?text=Eggs',
      price: 85,
      originalPrice: 100,
      quantity: '6 pcs',
      category: 'Dairy & Bread',
    ),
  ];
}
