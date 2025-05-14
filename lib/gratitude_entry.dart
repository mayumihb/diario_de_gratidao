class GratitudeEntry {
  final String text;
  final DateTime date;
  final String aiReflection;

  GratitudeEntry({
    required this.text,
    required this.date,
    required this.aiReflection,
  });

  Map<String, dynamic> toJson() {
    return {
      'text': text,
      'date': date.toIso8601String(),
      'aiReflection': aiReflection,
    };
  }

  factory GratitudeEntry.fromJson(Map<String, dynamic> json) {
    return GratitudeEntry(
      text: json['text'],
      date: DateTime.parse(json['date']),
      aiReflection: json['aiReflection'],
    );
  }
}