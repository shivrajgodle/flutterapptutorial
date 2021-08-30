class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "CABLE",
      description: "HAVELLS HRFR PVC 1.5 sq/mm Black 90 m Wire  (Black)",
      price: 1726,
      color: "black",
      image:
          "https://rukminim1.flixcart.com/image/416/416/k5zn9u80/electrical-wire/h/e/b/whffdnka1x50-fr-sc-5-mm-wire-black-90mtr-havells-original-imafa8rhtuurspyd.jpeg?q=70",
    )
  ];
}

class Item {
  final int id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.color,
      required this.image});
}
