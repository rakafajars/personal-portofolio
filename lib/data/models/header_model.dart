class HeaderModel {
  final int id;
  final String name;

  HeaderModel({
    required this.id,
    required this.name,
  });
}

List<HeaderModel> listHeaderModel = [
  HeaderModel(id: 0, name: "About"),
  HeaderModel(id: 1, name: "Work"),
  HeaderModel(id: 2, name: "Testimonials"),
  HeaderModel(id: 3, name: "Contact"),
];
