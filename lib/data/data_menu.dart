List<Map<String, String>> getFoodList(String? category) {
  switch (category) {
    case "Pizza":
      return [
        {
          'id': '1',
          'name': 'Cheese Pizza',
          'image': 'assets/images/pizza.png',
          'price': '199.000',
          'deskripsi': 'Pizza dengan topping keju, pepperoni, dan saus tomat.'
        },
        {
          'id': '2',
          'name': 'Pepperoni Pizza',
          'image': 'assets/images/pepperoni_pizza.png',
          'price': '149.000',
          'deskripsi': 'Pizza pepperoni dengan ekstra keju mozzarella.'
        },
        {
          'id': '3',
          'name': 'Veggie Pizza',
          'image': 'assets/images/veggie_pizza.png',
          'price': '129.000',
          'deskripsi': 'Pizza sehat dengan aneka sayuran segar.'
        },
      ];
    case "Burger":
      return [
        {
          'id': '1',
          'name': 'Cheeseburger',
          'image': 'assets/images/cheeseburger.png',
          'price': '89.000',
          'deskripsi': 'Burger dengan daging sapi, keju, dan saus spesial.'
        },
        {
          'id': '2',
          'name': 'Double Burger',
          'image': 'assets/images/double_burger.png',
          'price': '119.000',
          'deskripsi': 'Burger dua lapis dengan keju dan sayuran segar.'
        },
      ];
    case "Pasta":
      return [
        {
          'id': '1',
          'name': 'Spaghetti Bolognese',
          'image': 'assets/images/spaghetti.png',
          'price': '99.000',
          'deskripsi': 'Spaghetti klasik dengan saus bolognese.'
        },
        {
          'id': '2',
          'name': 'Pasta Carbonara',
          'image': 'assets/images/carbonara.png',
          'price': '109.000',
          'deskripsi': 'Pasta carbonara dengan saus creamy dan bacon.'
        },
      ];
    case "Dessert":
      return [
        {
          'id': '1',
          'name': 'Vanilla Ice Cream',
          'image': 'assets/images/ice_cream.png',
          'price': '39.000',
          'deskripsi': 'Es krim vanilla dengan taburan cokelat.'
        },
        {
          'id': '2',
          'name': 'Fresh Cheesecake',
          'image': 'assets/images/cheesecake.png',
          'price': '59.000',
          'deskripsi': 'Cheesecake lembut dengan topping buah segar.'
        },
      ];
    default:
      return [];
  }
}
