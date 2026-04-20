class Product {
  final String name;
  final String description;
  final String price;
  final String imageUrl;

  Product({
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

// Raporun 5. maddesindeki verilere uygun simülasyon
final List<Product> dummyProducts = [
  Product(
    name: "HomePod Mini",
    description:
        "The HomePod mini is jam-packed with innovation, delivering unexpectedly big sound for a speaker of its size.",
    price: "₺2.999",
    imageUrl: "https://wantapi.com/assets/banner.png",
  ),
  Product(
    name: "AirPods Pro",
    description:
        "Active Noise Cancellation for immersive sound. Transparency mode for hearing what's happening around you.",
    price: "₺5.499",
    imageUrl: "https://wantapi.com/assets/banner.png",
  ),
  Product(
    name: "iPhone 15 Pro",
    description:
        "The ultimate iPhone with a strong and light aerospace-grade titanium design.",
    price: "₺74.999",
    imageUrl: "https://wantapi.com/assets/banner.png",
  ),
  Product(
    name: "Macbook Pro 14",
    description:
        "Mind-blowing M3, M3 Pro, and M3 Max chips. Up to 22 hours of battery life.",
    price: "₺82.999",
    imageUrl: "https://wantapi.com/assets/banner.png",
  ),
];
