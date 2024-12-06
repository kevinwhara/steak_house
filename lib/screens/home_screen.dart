import 'package:flutter/material.dart';
import 'package:steak_house/screens/detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Widget ProductCard() {
      return Container(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailScreen()));
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                color: const Color(0xFFF6F7FB),
                elevation: 0,
                child: const Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Image(
                              image: AssetImage(
                            "assets/images/pizza.png",
                          )),
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Pizza",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                "Delicious food 2020",
                                style: TextStyle(fontSize: 14, color: Colors.black45),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "IDR 108.000",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Icon(
                        Icons.add_circle,
                        color: Color(0xFF11AC6A),
                        size: 58,
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              color: const Color(0xFFF6F7FB),
              elevation: 0,
              child: const Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Image(
                            image: AssetImage(
                          "assets/images/hamburger.png",
                        )),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hamburger",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Delicious food 2020",
                              style: TextStyle(fontSize: 14, color: Colors.black45),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "IDR 54.000",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Icon(
                      Icons.add_circle,
                      color: Color(0xFF11AC6A),
                      size: 58,
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              color: const Color(0xFFF6F7FB),
              elevation: 0,
              child: const Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Image(
                            image: AssetImage(
                          "assets/images/Double Hot Dog.png",
                        )),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Double Hot Dog",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Delicious food 2020",
                              style: TextStyle(fontSize: 14, color: Colors.black45,),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "IDR 43.000",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Icon(
                      Icons.add_circle,
                      color: Color(0xFF11AC6A),
                      size: 58,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.menu_rounded,
                  size: 34,
                ),
                Icon(
                  Icons.shopping_basket_outlined,
                  size: 34,
                ),
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            TextField(
              // controller: _searchController,
              decoration: InputDecoration(
                  hintText: 'Search your favorite food',
                  prefixIcon: const Icon(Icons.search_rounded),
                  fillColor: const Color(0xFFF6F7FB),
                  prefixIconColor: Colors.black,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  contentPadding: const EdgeInsets.all(5)),
            ),
            const SizedBox(
              height: 24,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Fast Food",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF11AC6A),
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Desert",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFFA4A4A4),
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Drinks",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFFA4A4A4),
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Snacs",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFFA4A4A4),
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 34,
            ),
            const Text(
              "Popular Food",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ProductCard(),
          ],
        ),
      ),
    );
  }
}
