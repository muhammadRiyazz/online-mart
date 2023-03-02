import 'dart:convert';

List<ProductModal> ProductModalFromJson(String str) => List<ProductModal>.from(
    json.decode(str).map((x) => ProductModal.fromJson(x)));

class ProductModal {
  ProductModal({
    required this.id,
    required this.proName,
    required this.price,
    required this.sellingPrice,
    required this.qty,
    this.attribute,
    required this.image,
    required this.categoryId,
    required this.categoryName,
    required this.shopId,
    required this.companyName,
    required this.taluk,
    required this.longitude,
    required this.latitude,
  });

  String id;
  String proName;
  String price;
  String sellingPrice;
  String qty;
  dynamic attribute;
  String image;
  String categoryId;
  CategoryName categoryName;
  String shopId;
  String companyName;
  Taluk taluk;
  String longitude;
  String latitude;

  factory ProductModal.fromJson(Map<String, dynamic> json) => ProductModal(
        id: json["id"],
        proName: json["pro_name"],
        price: json["price"],
        sellingPrice: json["selling_price"],
        qty: json["qty"],
        attribute: json["attribute"],
        image: json["image"],
        categoryId: json["category_id"],
        categoryName: categoryNameValues.map[json["category_name"]]!,
        shopId: json["shop_id"],
        companyName: json["company_name"],
        taluk: talukValues.map[json["taluk"]]!,
        longitude: json["longitude"],
        latitude: json["latitude"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "pro_name": proName,
        "price": price,
        "selling_price": sellingPrice,
        "qty": qty,
        "attribute": attribute,
        "image": image,
        "category_id": categoryId,
        "category_name": categoryNameValues.reverse[categoryName],
        "shop_id": shopId,
        "company_name": companyName,
        "taluk": talukValues.reverse[taluk],
        "longitude": longitude,
        "latitude": latitude,
      };
}

enum CategoryName {
  VEGETABLES_FRUITS,
  RESTAURANT,
  STATIONERY_ITEMS,
  FISH,
  PERSONAL_CARE,
  HOME_CARE,
  PET_FOOD_ACCESSORIES,
  GROCERY,
  MEAT_EGG_POULTRY,
  BAKERY,
  DRY_FRUITS_NUTS,
  BEVERAGES,
  SPICES_MASALAS,
  PAYASAM_PUDDING
}

final categoryNameValues = EnumValues({
  "Bakery": CategoryName.BAKERY,
  "Beverages": CategoryName.BEVERAGES,
  "Dry Fruits & Nuts": CategoryName.DRY_FRUITS_NUTS,
  "Fish": CategoryName.FISH,
  "Grocery": CategoryName.GROCERY,
  "Home Care": CategoryName.HOME_CARE,
  "Meat, Egg & Poultry": CategoryName.MEAT_EGG_POULTRY,
  "Payasam & Pudding": CategoryName.PAYASAM_PUDDING,
  "Personal Care": CategoryName.PERSONAL_CARE,
  "Pet Food & Accessories": CategoryName.PET_FOOD_ACCESSORIES,
  "Restaurant": CategoryName.RESTAURANT,
  "Spices  & Masalas": CategoryName.SPICES_MASALAS,
  "Stationery Items": CategoryName.STATIONERY_ITEMS,
  "Vegetables & Fruits": CategoryName.VEGETABLES_FRUITS
});

enum Taluk { KOTTAYAM, NULL, KANGAZHA, KOLLAM, EMPTY, OLD_CHANTHAPURA }

final talukValues = EnumValues({
  "": Taluk.EMPTY,
  "Kangazha": Taluk.KANGAZHA,
  "Kollam": Taluk.KOLLAM,
  "Kottayam": Taluk.KOTTAYAM,
  "null": Taluk.NULL,
  "Old Chanthapura": Taluk.OLD_CHANTHAPURA
});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
