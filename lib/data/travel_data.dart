class Destination {
  final String name;
  final String country;
  final String description;
  final String image;
  final double price;
  final double rating;
  final String category;

  Destination({
    required this.name,
    required this.country,
    required this.description,
    required this.image,
    required this.price,
    required this.rating,
    required this.category,
  });
}

List<Destination> destinations = [
  Destination(
    name: 'Bali',
    country: 'Indonesia',
    description:
        'Bali is a beautiful island known for its forested volcanic mountains, iconic rice paddies, beaches and coral reefs.',
    image: 'assets/images/bali.jpg',
    price: 200,
    rating: 4.8,
    category: 'Beach',
  ),
  Destination(
    name: 'Paris',
    country: 'France',
    description:
        'Paris is the capital of France and one of the most visited cities in the world. Known for the Eiffel Tower and world class cuisine.',
    image: 'assets/images/paris.jpg',
    price: 500,
    rating: 4.9,
    category: 'City',
  ),
  Destination(
    name: 'Dubai',
    country: 'UAE',
    description:
        'Dubai is a city of superlatives. Home to the world\'s tallest building and most luxurious hotels.',
    image: 'assets/images/dubai.jpg',
    price: 800,
    rating: 4.7,
    category: 'City',
  ),
  Destination(
    name: 'Tokyo',
    country: 'Japan',
    description:
        'Tokyo mixes the ultramodern and the traditional. From neon lit skyscrapers to historic temples.',
    image: 'assets/images/tokyo.jpg',
    price: 600,
    rating: 4.9,
    category: 'Culture',
  ),
  Destination(
    name: 'Rome',
    country: 'Italy',
    description:
        'Rome is the eternal city with thousands of years of history. Home to the Colosseum and Vatican City.',
    image: 'assets/images/rome.jpg',
    price: 450,
    rating: 4.8,
    category: 'Culture',
  ),
];

List<String> categories = ['All', 'Beach', 'City', 'Culture'];
