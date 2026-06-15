class Program {
  final String title;
  final String description;
  final String duration;
  final String level;
  final String rating;
  final String reviews;

  Program({
    required this.title,
    required this.description,
    required this.duration,
    required this.level,
    required this.rating,
    required this.reviews,
  });

  factory Program.fromJson(Map<String, dynamic> json) {
    return Program(
      title: json['title'] ?? '',
      description: json['description'] ?? '',
      duration: json['duration'] ?? '',
      level: json['level'] ?? '',
      rating: json['rating'] ?? '',
      reviews: json['reviews'] ?? '',
    );
  }
}
