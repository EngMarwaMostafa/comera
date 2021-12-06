import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        toolbarHeight: 95,
        backgroundColor:  Color(0xff40A2A6),
          title: Text('COMERA'),
          leading: ImageIcon(
          //  onPressed: () {},
            AssetImage("assets/icons/menu.png"),
          ),
          actions: [
            ImageIcon(
            //  onPressed: () {},
              AssetImage("assets/icons/screen.png")
            ),
            SizedBox(width: 15,),
            ImageIcon(
           //   onPressed: () {},
             AssetImage('assets/icons/cart-home.png'),
            ),
            SizedBox(width: 12,),
          ],
        ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new
            ImageIcon(
              AssetImage('assets/icons/categories.png'),
            ),
            title: new Text('Categories',
              style: TextStyle(color: Color(0xffFFBE03)),
            ),
            ),
          BottomNavigationBarItem(
            icon: new
            ImageIcon(
              AssetImage('assets/icons/offers.png'),
             ),
            title: new Text('Offers',
              style: TextStyle(color:  Color(0xffFFBE03)),
            ),
          ),
          BottomNavigationBarItem(
              icon: new
              ImageIcon(
                AssetImage('assets/icons/home.png'),
              ),
              title: Text('Home',
                style: TextStyle(color: Color(0xffFFBE03)))
          ),
          BottomNavigationBarItem(
              icon:
              ImageIcon(
                AssetImage('assets/icons/offers.png'),
                color: Colors.amberAccent[400],),
              title: Text('My Orders',
                style: TextStyle(color: Colors.amberAccent[400]),)
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.menu,
                color: Colors.amberAccent[400],),
              title: Text('More',
                style: TextStyle(color: Colors.amberAccent[400]),)
          ),
        ],
      ),
     body:
    ListView(
      children: [
        Container(
          color: Color(0xffEFEFEF),
          height: 60,
          child: Container(
          margin: EdgeInsets.only(top: 7,left: 15,right: 14,bottom: 7),
        //  padding: const EdgeInsets.only(bottom: 5),
          decoration: BoxDecoration(
          color: Color(0xff727C8E).withOpacity(0.1),
          borderRadius: BorderRadius.all(
          Radius.circular(5),
          ),
          ),
          child:
          TextField(
          decoration: InputDecoration(
          hintText: "Search Something",
         prefixIcon: ImageIcon(
           AssetImage('assets/icons/search.png'),
         ),
          hintStyle: TextStyle(
          color: Color(0xff515C6F).withOpacity(0.4),
          fontSize: 15
          ),
          border: InputBorder.none,
          ),
          ),
          ),
        ),
       SizedBox(height: 10,),
       Padding(
         padding: const EdgeInsets.all(10.0),
         child: Row(
            children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 37,
                      child: Icon
                        (Icons.open_with_rounded,color: Colors.black,),
                    ),
                    Text('Accessories'),
                  ],
                ),
               SizedBox(width: 10,),
               Column(
                 children: [
                   CircleAvatar(
                      radius: 37,
                      backgroundColor: Colors.amberAccent[400],
                      child: Icon(Icons.open_with_rounded,color: Colors.black,),
                    ),
                   Text('women'),
                 ],
               ),
              SizedBox(width: 10,),
              Column(
                children: [
                  CircleAvatar(
                    radius: 37,
                    backgroundColor: Colors.amberAccent[400],
                    child: Icon(Icons.open_with_rounded,color: Colors.black,),
                  ),
                  Text('Man'),
                ],
              ),
              SizedBox(width: 10,),
              Column(
                children: [
                  CircleAvatar(
                    radius: 37,
                    backgroundColor: Colors.amberAccent[400],
                    child: Icon(Icons.open_with_rounded,color: Colors.black,),
                  ),
                  Text('children'),
                ],
                ),
               ],
              ),
           ),
        SizedBox(height: 10,),
       Padding(
          padding: EdgeInsets.only(left:15,right: 10,top:15 ),
          child: Row(
            children: [
              Container(
                width: 168,
                height: 168,
            child: ImageIcon(
               AssetImage('assets/icons/image 30.png'),
         ),
              ),
             SizedBox(width: 5,),
              Container(
                width: 168,
                height: 168,
               child: ImageIcon(
                  AssetImage('assets/icons/image31.png'),
                ),
              ),
            ],
          ),
        ),
      /*  Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                child:Text('Deals',
                style: TextStyle(color: Colors.blue[400],
                fontSize: 15,fontWeight: FontWeight.bold),
                ),
               ),
             SizedBox(width:220),
             CircleAvatar(
                radius: 20,
                backgroundColor: Color(0xff272727),
                child: Icon(Icons.arrow_back_ios,color: Color(0xffFFBE03)),
              ),
              SizedBox(width: 5,),
              CircleAvatar(
                radius: 20,
                backgroundColor: Color(0xff272727),
                child: Icon(Icons.arrow_forward_ios,color:  Color(0xffFFBE03)),
              ),
            ],
          ),
        ),*/
    /*    Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            height: 157,
            width: 345,
            child: ImageIcon(
              AssetImage('assets/icons/image33.png'),
            ),
          ),
        ),*/
     /*   Padding(
          padding: const EdgeInsets.only(top:10.0,left: 10),
          child: Container(
            height: 130,
            child: ImageIcon(
              AssetImage('assets/icons/image34.png'),
            ),
          ),
        ),*/

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                child:Text('National Day Products',
                  style: TextStyle(color: Colors.blue[400],
                      fontSize: 15,fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(width:100),
              CircleAvatar(
                radius: 20,
                backgroundColor: Color(0xff272727),
                child: Icon(Icons.arrow_back_ios,color: Color(0xffFFBE03)),
              ),
              SizedBox(width:10,),
              CircleAvatar(
                radius: 20,
                backgroundColor: Color(0xff272727),
                child: Icon(Icons.arrow_forward_ios,color:  Color(0xffFFBE03)),
              ),
            ],
          ),
        ),
        new  Row(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: ConstrainedBox(
                constraints: BoxConstraints(),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                Container(
                height:272,
                  width: 230,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                              Container(
                              margin: EdgeInsets.only(top: 18,left: 9),
                                width: 50,
                                  height: 20,
                                  color: Color(0xffFF9000),
                                  child: Text('NEW',
                                  style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Color(0xff272727)),
                                  textAlign: TextAlign.center,),
                                 ),
                                 Container(
                                   height: 142,
                                   width: 142,
                                   child: ImageIcon(
                                     AssetImage('assets/icons/image37.png'),
                                   ),
                                 ),
                               Text('Acer Spire E',style: TextStyle(color: Color(0xff515C6F),
                               fontWeight: FontWeight.bold,
                               fontSize: 17),
                               ),
                               Row(
                                 children: [
                                   Icon(
                                    Icons.star,color: Color(0xffFFBE03)),
                                   Text('(4.5)',style: TextStyle(color: Colors.grey),),
                                 ],
                               ),
                                  Row(
                                    children: [
                                      Text('SAR 270',style: TextStyle(color: Color(0xff4CB8BA)),),
                                      SizedBox(width: 7,),
                                      Text('|',style: TextStyle(color: Colors.grey),),
                                      SizedBox(width: 7,),
                                      Text('SAR 300', style: TextStyle(color: Color(0xffC9C9C9)),),
                                    ],
                                  ),
                               Text('5% VAT',style: TextStyle(color: Color(0xffC9C9C9),fontSize: 9),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(width: 5),
                                  Icon(Icons.favorite,color: Colors.amber,),
                                  SizedBox(width: 5),
                                  Container(
                                    alignment: Alignment.bottomRight,
                                    height: 50,
                                    width: 100,
                                     color: Colors.black,
                                     child:
                                    Row(

                                      mainAxisAlignment: MainAxisAlignment.center,
                                       children: [
                                         Icon(Icons.shopping_cart_rounded,color: Colors.white,),
                                         Text('Add to Cart',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold),),
                                         SizedBox(height: 5,)
                                       ],
                                     ),
                                    ),
                                ],
                              ),
                                   ],
                                  ),
                            ),
                      ),
                              ),
                    Container(
                      height:272,
                      width: 230,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 18,left: 9),
                                width: 50,
                                height: 20,
                                color: Color(0xffFF9000),
                                child: Text('NEW',
                                  style: TextStyle(fontWeight: FontWeight.bold,
                                      color: Color(0xff272727)),
                                  textAlign: TextAlign.center,),
                              ),
                              Container(
                                height: 142,
                                width: 142,
                                child: ImageIcon(
                                  AssetImage('assets/icons/image37.png'),
                                ),
                              ),
                              Text('Acer Spire E',style: TextStyle(color: Color(0xff515C6F),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                              ),
                              Row(
                                children: [
                                  Icon(
                                      Icons.star,color: Color(0xffFFBE03)),
                                  Text('(4.5)',style: TextStyle(color: Colors.grey),),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('SAR 270',style: TextStyle(color: Color(0xff4CB8BA)),),
                                  SizedBox(width: 7,),
                                  Text('|',style: TextStyle(color: Colors.grey),),
                                  SizedBox(width: 7,),
                                  Text('SAR 300', style: TextStyle(color: Color(0xffC9C9C9)),),
                                ],
                              ),
                              Text('5% VAT',style: TextStyle(color: Color(0xffC9C9C9),fontSize: 9),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(width: 5),
                                  Icon(Icons.favorite,color: Colors.amber,),
                                  SizedBox(width: 5),
                                  Container(
                                    alignment: Alignment.bottomRight,
                                    height: 50,
                                    width: 100,
                                    color: Colors.black,
                                    child:
                                    Row(

                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.shopping_cart_rounded,color: Colors.white,),
                                        Text('Add to Cart',
                                          style: TextStyle(color: Colors.white,
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold),),
                                        SizedBox(height: 5,)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                   ],
                ),
              ),
              ),
            ],
          ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                child:Text('National Day Products',
                  style: TextStyle(color: Colors.blue[400],
                      fontSize: 15,fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(width:100),
              CircleAvatar(
                radius: 20,
                backgroundColor: Colors.black,
                child: Icon(Icons.arrow_back_ios,color: Colors.amberAccent[400]),
              ),
              SizedBox(width: 5,),
              CircleAvatar(
                radius: 20,
                backgroundColor: Colors.black,
                child: Icon(Icons.arrow_forward_ios,color: Colors.amberAccent[400]),
              ),
            ],
          ),
        ),
        Row(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    height:272,
                    width: 230,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              width: 50,
                              height: 20,
                              color: Colors.amberAccent[400],
                              child: Text('NEW',
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,),
                            ),
                            SizedBox(height:100),
                            Text('Acer Spire E',style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                Icon(
                                    Icons.star,color: Colors.amber[700]),
                                Text('(4.5)',style: TextStyle(color: Colors.grey),),
                              ],
                            ),
                            Row(
                              children: [
                                Text('SAR 270',style: TextStyle(color: Colors.teal),),
                                SizedBox(width: 7,),
                                Text('|',style: TextStyle(color: Colors.grey),),
                                SizedBox(width: 7,),
                                Text('SAR 300', style: TextStyle(color: Colors.grey),),
                              ],
                            ),
                            Text('5% VAT',style: TextStyle(color: Colors.grey,fontSize: 9),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(width: 5),
                                Icon(Icons.favorite,color: Colors.amber,),
                                SizedBox(width: 5),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  height: 50,
                                  width: 100,
                                  color: Colors.black,
                                  child:
                                  Row(

                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.shopping_cart_rounded,color: Colors.white,),
                                      Text('Add to Cart',
                                        style: TextStyle(color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold),),
                                      SizedBox(height: 5,)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ], ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    height:272,
                    width: 230,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              width: 50,
                              height: 20,
                              color: Colors.amberAccent[400],
                              child: Text('NEW',
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,),
                            ),
                            SizedBox(height:100),
                            Text('Acer Spire E',style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                Icon(
                                    Icons.star,color: Colors.amber[700]),
                                Text('(4.5)',style: TextStyle(color: Colors.grey),),
                              ],
                            ),
                            Row(
                              children: [
                                Text('SAR 270',style: TextStyle(color: Colors.teal),),
                                SizedBox(width: 7,),
                                Text('|',style: TextStyle(color: Colors.grey),),
                                SizedBox(width: 7,),
                                Text('SAR 300', style: TextStyle(color: Colors.grey),),
                              ],
                            ),
                            Text('5% VAT',style: TextStyle(color: Colors.grey,fontSize: 9),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(width: 5),
                                Icon(Icons.favorite,color: Colors.amber,),
                                SizedBox(width: 5),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  height: 50,
                                  width: 100,
                                  color: Colors.black,
                                  child:
                                  Row(

                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.shopping_cart_rounded,color: Colors.white,),
                                      Text('Add to Cart',
                                        style: TextStyle(color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold),),
                                      SizedBox(height: 5,)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ], ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                // mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    height:272,
                    width: 230,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              width: 50,
                              height: 20,
                              color: Colors.amberAccent[400],
                              child: Text('NEW',
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,),
                            ),
                            SizedBox(height:100),
                            Text('Acer Spire E',style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                Icon(
                                    Icons.star,color: Colors.amber[700]),
                                Text('(4.5)',style: TextStyle(color: Colors.grey),),
                              ],
                            ),
                            Row(
                              children: [
                                Text('SAR 270',style: TextStyle(color: Colors.teal),),
                                SizedBox(width: 7,),
                                Text('|',style: TextStyle(color: Colors.grey),),
                                SizedBox(width: 7,),
                                Text('SAR 300', style: TextStyle(color: Colors.grey),),
                              ],
                            ),
                            Text('5% VAT',style: TextStyle(color: Colors.grey,fontSize: 9),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(width: 5),
                                Icon(Icons.favorite,color: Colors.amber,),
                                SizedBox(width: 5),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  height: 50,
                                  width: 100,
                                  color: Colors.black,
                                  child:
                                  Row(

                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.shopping_cart_rounded,color: Colors.white,),
                                      Text('Add to Cart',
                                        style: TextStyle(color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold),),
                                      SizedBox(height: 5,)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ], ),
            ),
          ],
        ),
          ],
          ),
        );

  }
}
