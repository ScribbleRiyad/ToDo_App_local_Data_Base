
import 'dart:developer';

import 'package:floating_bottom_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  bool circleButtonToggle = false;
  List<Color> listOfColor = [
    const Color(0xFFF2B5BA),
    Colors.orange,
    Colors.amber,
    Colors.deepOrangeAccent
  ];
  int index = 2;
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      backgroundColor: const Color(0xff1b2727),
      body: SingleChildScrollView(
        child: Center(

          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                const SizedBox(height: 50,),
                const Align(
                    alignment: Alignment.topRight,
                    child: Icon(Icons.arrow_back_ios, color: Colors.white,)),
                const SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                      ),
                      child:  Stack(
                        children: [
                          Image.asset("assets/images/Meta.png"),
                          Positioned(
                            bottom: 5,
                            right: 0,
                            child:Image.asset("assets/images/Verified.png",
                              height: 20,
                              width: 20,), )
                        ],
                      ),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                        height: 100,
                        width: 2,
                        color: const Color(0xff3b5657)


                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Meta", style: TextStyle(
                                color: Color(0xffddb31a),
                                fontSize: 16
                            ),),
                            SizedBox(width: 5,),
                            Text("Collaborated", style: TextStyle(
                                color: Colors.white
                            ),)
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("with", style: TextStyle(
                                color: Colors.white
                            ),),
                            SizedBox(width: 5,),
                            Text("Pranayama", style: TextStyle(
                                color: Color(0xffddb31a),
                                fontSize: 16
                            ),)
                          ],
                        )
                      ],
                    ),


                  ],
                ),
                const SizedBox(height: 60,),
                Container(
                  height: MediaQuery.of(context).size.height * 0.4,

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xff293738)
                  ),

                  child:  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              const  SizedBox(
                                width: 140,),
                              const Text("Free", style: TextStyle(color: Colors.white),),
                              Container(
                                  height: 50,
                                  width: 50,
                                  decoration: const BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      )
                                  ),
                                  child: const Center(child: Text("Plus+", style: TextStyle(color: Color(0xffddb31a),),))
                              )


                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              const Text("Exercise Animations", style: TextStyle(color: Colors.white),),
                              const Icon(Icons.check, size: 18, color:Colors.white),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    color: Colors.black
                                ),
                                child: const Icon(Icons.check,size: 18, color: Color(0xffddb31a),),
                              )


                            ],
                          ),
                        ),
                        Container(
                          height: 1,
                          color: Colors.white54.withOpacity(0.3),
                        ),
                        SizedBox(
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              const Text("No Ads", style: TextStyle(color: Colors.white),),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    color: Colors.black
                                ),
                                child: const Icon(Icons.check,size: 18, color: Color(0xffddb31a),),
                              )


                            ],
                          ),
                        ),
                        Container(
                          height: 1,
                          color: Colors.white54.withOpacity(0.3),
                        ),
                        SizedBox(
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              const Text("Theme", style: TextStyle(color: Colors.white),),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    color: Colors.black
                                ),
                                child: const Icon(Icons.check, size: 18, color: Color(0xffddb31a),),
                              )


                            ],
                          ),
                        ),
                        Container(
                          height: 1,
                          color: Colors.white54.withOpacity(0.3),
                        ),
                        SizedBox(
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              const Text("Custom Breathing", style: TextStyle(color: Colors.white),),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    color: Colors.black
                                ),
                                child: const Icon(Icons.check, size: 18, color: Color(0xffddb31a),),
                              )


                            ],
                          ),
                        ),
                        Container(
                          height: 1,
                          color: Colors.white54.withOpacity(0.3),
                        ),
                        SizedBox(
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              const Text("Background Music",  style: TextStyle(color: Colors.white),),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    color: Colors.black
                                ),
                                child: const Icon(Icons.check,size: 18, color: Color(0xffddb31a),),
                              )


                            ],
                          ),
                        ),


                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20,),
                const Align(
                  alignment: Alignment.center,
                  child: Text( "You are now using", style: TextStyle(
                      color: Colors.white
                  ),),
                ),
                const SizedBox(height: 20,),
                const Align(
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text( "Pranayama", style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                      ),),
                      SizedBox(width: 5,),
                      Text( "Plus+", style: TextStyle(
                          color: Color(0xffddb31a)
                          ,
                          fontFamily: 'AlexBrush',
                          fontSize: 20
                      ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20,),
                const Align(
                  alignment: Alignment.center,
                  child: Text( "End: 18 Jul 2023", style: TextStyle(
                      color: Colors.white
                  ),),
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButtonLocation:
      FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        barColor: Colors.white,
        controller: FloatingBottomBarController(initialIndex: 1),
        bottomBar: [
          BottomBarItem(
            icon: const Icon(Icons.home, size: Dimens.iconNormal),
            iconSelected: const Icon(Icons.home,
                color: Colors.blue,
                size: Dimens.iconNormal),
            title: Strings.home,
            dotColor: Colors.blue,
            onTap: (value) {
              setState(() {
                index = value;
              });
              log('Home $value');
            },
          ),
          BottomBarItem(
            icon:
            const Icon(Icons.photo, size: Dimens.iconNormal),
            iconSelected: const Icon(Icons.photo,
                color: Colors.blue,
                size: Dimens.iconNormal),
            title: Strings.search,
            dotColor:  Colors.blue,
            onTap: (value) {
              setState(() {
                index = value;
              });
              log('Search $value');
            },
          ),
          BottomBarItem(
            icon:
            const Icon(Icons.person, size: Dimens.iconNormal),
            iconSelected:  const Icon(Icons.person,
                color: Colors.blue,
                size: Dimens.iconNormal),
            title: Strings.person,
            dotColor: Colors.blue,
            onTap: (value) {
              setState(() {
                index = value;
              });
              log('Profile $value');
            },
          ),
          BottomBarItem(
            icon: const Icon(Icons.settings,
                size: Dimens.iconNormal),
            iconSelected: const Icon(Icons.settings,
                color: Colors.blue,
                size: Dimens.iconNormal),
            title: Strings.settings,
            dotColor: Colors.blue,
            onTap: (value) {
              setState(() {
                index = value;
              });
              log('Settings $value');
            },
          ),
        ],
        bottomBarCenterModel: BottomBarCenterModel(
          centerBackgroundColor: Colors.blue,
          centerIcon: const FloatingCenterButton(
            child: Icon(
              Icons.add,
              color: AppColors.white,
            ),
          ),
          centerIconChild: [
            FloatingCenterButtonChild(
              child: const Icon(
                Icons.home,
                color: AppColors.white,
              ),
              onTap: () => log('Item1'),
            ),
            FloatingCenterButtonChild(
              child: const Icon(
                Icons.access_alarm,
                color: AppColors.white,
              ),
              onTap: () => log('Item2'),
            ),
            FloatingCenterButtonChild(
              child: const Icon(
                Icons.ac_unit_outlined,
                color: AppColors.white,
              ),
              onTap: () => log('Item3'),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Dimens {
  // Text Sizes
  static const double textNormal = 14;

  // Icon Sizes
  static const double iconNormal = 24;

  // Height Sizes
  static const double heightNormal = 50;

  // Width Sizes
  static const double widthNormal = 50;
}
class Strings {
  static const appName = 'Bottom Navigator Animation';
  static const home = 'Home';
  static const search = 'Search';
  static const person = 'Person';
  static const settings = 'Settings';
}