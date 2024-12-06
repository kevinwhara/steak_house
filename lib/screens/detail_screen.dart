import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(Icons.arrow_back_ios_new_rounded)),
        actions: [
          IconButton(
            onPressed: () => print,
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Steak House",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              width: 200, // Atur lebar agar teks terbungkus
              child: const Text(
                "Our very own! Smashed beef burgers",
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xffA4A4A4),
                ),
                softWrap: true, // Mengizinkan teks terbungkus
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            const Image(
              image: AssetImage("assets/images/hamburgerBig.png"),
              fit: BoxFit.cover,
              width: 430,
            ),
            const SizedBox(
              height: 34,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Size:",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 6,),
                Row(
                  children: [
                    Container(
                      width: 60, // Circle width
                      height: 60, // Circle height (should match width for a perfect circle)
                      decoration: const BoxDecoration(
                        color: Color(0xFF11AC6A), // Background color of the circle
                        shape: BoxShape.circle, // Make it a circle
                      ),
                      child: const Center(
                        child: Text(
                          "S", // Your text
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white, // Text color
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      width: 60, // Circle width
                      height: 60, // Circle height (should match width for a perfect circle)
                      decoration: const BoxDecoration(
                        color: Color(0xFFF6F7FB), // Background color of the circle
                        shape: BoxShape.circle, // Make it a circle
                      ),
                      child: const Center(
                        child: Text(
                          "M", // Your text
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.black, // Text color
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      width: 60, // Circle width
                      height: 60, // Circle height (should match width for a perfect circle)
                      decoration: const BoxDecoration(
                        color: Color(0xFFF6F7FB), // Background color of the circle
                        shape: BoxShape.circle, // Make it a circle
                      ),
                      child: const Center(
                        child: Text(
                          "L", // Your text
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.black, // Text color
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(height: 24,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Quantity:",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 6,),
                Row(
                  children: [
                    Container(
                      width: 40, // Circle width
                      height: 40, // Circle height (should match width for a perfect circle)
                      decoration: const BoxDecoration(
                        color: Color(0xFF11AC6A), // Background color of the circle
                        shape: BoxShape.circle, // Make it a circle
                      ),
                      child: const Center(
                        child: Text(
                          "-", // Your text
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white, // Text color
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      width: 40, // Circle width
                      height: 40, // Circle height (should match width for a perfect circle)
                      decoration: const BoxDecoration(
                        color: Color(0xFFF6F7FB), // Background color of the circle
                        shape: BoxShape.circle, // Make it a circle
                      ),
                      child: const Center(
                        child: Text(
                          "2", // Your text
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black, // Text color
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      width: 40, // Circle width
                      height: 40, // Circle height (should match width for a perfect circle)
                      decoration: const BoxDecoration(
                        color: Color(0xFF11AC6A), // Background color of the circle
                        shape: BoxShape.circle, // Make it a circle
                      ),
                      child: const Center(
                        child: Text(
                          "+", // Your text
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white, // Text color
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          
            SizedBox(height: 40,),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Price",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xffA4A4A4)
                      ),
                    ),
                    Text(
                      "IDR 54.000",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),

                Row(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffF6F7FB)
                      ),
                       child: const Icon(Icons.favorite_border, color: Colors.black,),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xff11AC6A)
                      ),
                       child: const Icon(Icons.shopping_basket_outlined, color: Colors.white,),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
