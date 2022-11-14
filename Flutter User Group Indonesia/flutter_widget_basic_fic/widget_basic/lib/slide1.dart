import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:widget_basic/color.dart';

class slide1 extends StatefulWidget {
  const slide1({Key? key}) : super(key: key);

  @override
  State<slide1> createState() => _slide1State();
}

class _slide1State extends State<slide1> with SingleTickerProviderStateMixin {
  final List<Container> myList = List.generate(90, (index) {
    return Container(
      height: 50,
      width: 150,
      color: Colors.blue,
    );
  });

  TabController? _tabController;
  int isCategories = 0;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
    _tabController!.addListener(() {
      setState(() {
        isCategories = _tabController!.index;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[25],
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(24, 233, 111, 0),
        title: Text(
          "Home",
          style: GoogleFonts.poppins(
            fontSize: 17,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        centerTitle: true, //untuk membuat teks ke tengah
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            size: 24.0,
          ),
        ),
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 200),
          child: Text(
            'Discover the most modern furniture',
            style: GoogleFonts.poppins(
                fontSize: 27.0,
                fontWeight: FontWeight.w400,
                color: Colors.black),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        TabBar(
          padding: const EdgeInsets.only(left: 29, right: 29),
          onTap: (value) {
            setState(() {});
            isCategories = value;
            debugPrint('isCategories $isCategories');
          },
          controller: _tabController,
          isScrollable: true,
          indicatorColor: Colors.transparent,
          tabs: [
            Tab(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  height: 32,
                  color: _tabController!.index == 0
                      ? kPrimaryColor
                      : kSecondaryColor,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(22, 7, 22, 7),
                    child: Text(
                      'All',
                      style: _tabController!.index == 0
                          ? const TextStyle(color: kBackground, fontSize: 12)
                          : const TextStyle(color: kFouthColor, fontSize: 12),
                    ),
                  ),
                ),
              ),
            ),
            Tab(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  height: 32,
                  color: _tabController!.index == 1
                      ? kPrimaryColor
                      : kSecondaryColor,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(22, 7, 22, 7),
                    child: Text(
                      'Living Room',
                      style: _tabController!.index == 1
                          ? const TextStyle(color: kBackground, fontSize: 12)
                          : const TextStyle(color: kFouthColor, fontSize: 12),
                    ),
                  ),
                ),
              ),
            ),
            Tab(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  height: 32,
                  color: _tabController!.index == 2
                      ? kPrimaryColor
                      : kSecondaryColor,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(22, 7, 22, 7),
                    child: Text(
                      'Bedroom',
                      style: _tabController!.index == 2
                          ? const TextStyle(color: kBackground, fontSize: 12)
                          : const TextStyle(color: kFouthColor, fontSize: 12),
                    ),
                  ),
                ),
              ),
            ),
            Tab(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  height: 32,
                  color: _tabController!.index == 3
                      ? kPrimaryColor
                      : kSecondaryColor,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(22, 7, 22, 7),
                    child: Text(
                      'Dining Room',
                      style: _tabController!.index == 3
                          ? const TextStyle(color: kBackground, fontSize: 12)
                          : const TextStyle(color: kFouthColor, fontSize: 12),
                    ),
                  ),
                ),
              ),
            ),
            Tab(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  height: 32,
                  color: _tabController!.index == 4
                      ? kPrimaryColor
                      : kSecondaryColor,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(22, 7, 22, 7),
                    child: Text(
                      'Kitchen',
                      style: _tabController!.index == 4
                          ? const TextStyle(color: kBackground, fontSize: 12)
                          : const TextStyle(color: kFouthColor, fontSize: 12),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10.0,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 50),
          child: Text(
            'Recommended Furnitures',
            style: GoogleFonts.poppins(
                fontSize: 20.0,
                fontWeight: FontWeight.w400,
                color: Colors.black),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 20, left: 20, top: 10),
          child: GridView.builder(            
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 1,
              crossAxisSpacing: 8,
              mainAxisSpacing: 10,
            ),
            itemCount: 8,
            shrinkWrap: true,
            itemBuilder: (context, index) => Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.zero)
              ),
              color: Colors.cyan,
              child: const Center(
                child: Text("Grid View"),
              ),
            ),
          ),
        )
      ]),
    );
  }
}
