void main() {
  // إنشاء 3 Objects من Class Salon
  Salon salon1 = Salon();
  salon1.name = "Luna Beauty";
  salon1.location = "Jeddah";
  salon1.rating = 4.8;
  salon1.service = "Hair Styling";

  Salon salon2 = Salon();
  salon2.name = "Rose Salon";
  salon2.location = "Jeddah";
  salon2.rating = 4.5;
  salon2.service = "Manicure";

  Salon salon3 = Salon();
  salon3.name = "Glow Beauty";
  salon3.location = "Jeddah";
  salon3.rating = 4.9;
  salon3.service = "Makeup";

  // وضع الصالونات داخل List
  var salons = [salon1, salon2, salon3];

  // عرض الصالونات باستخدام Loop
  for (int i = 0; i < salons.length; i++) {
    print("********************");
    print("Salon: ${salons[i].name}");
    print("Location: ${salons[i].location}");
    print("Service: ${salons[i].service}");
    print("Rating: ${salons[i].rating}");
    print("********************");
  }
}

class Salon {
  String? name;
  String? location;
  double? rating;
  String? service;
}
