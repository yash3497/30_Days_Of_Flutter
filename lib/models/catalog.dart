class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 12 Pro",
        desc: "Apple iphone 12th generation",
        price: 999,
        color: "#33505a",
        image:
            "https://camo.githubusercontent.com/823822df4639299e2725baf47d3601944c93d8c36c3f3d12b3153095573a9f70/68747470733a2f2f6d656469612e67697068792e636f6d2f6d656469612f5262444b61637a71576f76497567794a6d572f67697068792e676966")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
