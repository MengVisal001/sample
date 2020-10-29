
import 'package:flutter/material.dart';

// todo: header widget
class HeaderWidget extends StatelessWidget
{
  final String text;
  HeaderWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Text(text),
      color: Colors.grey[200],
    );
  }
}


// todo: screen login
// class LoginScreen extends StatelessWidget {
//
//   AllLogin login = new AllLogin();
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Screen Login',
//       home: Scaffold(
//         body: login.loginPage(),
//       ),
//     );
//   }
// }

// todo: orientation portrait
// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//
//   Response response = new Response();
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'Responsive App',
//           ),
//         ),
//         body: OrientationBuilder(
//           builder: (context, orientation) {
//             return response.portrait();
//           },
//         ),
//       ),
//     );
//   }
// }


// TODO: responsive app
// class Home extends StatefulWidget {
//
//   final navigatorKey = GlobalKey<NavigatorState>();
//   final scaffoldKey = GlobalKey<ScaffoldState>();
//
//   @override
//   _HomeState createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//
//   static const Map<LayoutSize, String> LayoutSizeEnumToString = {
//     LayoutSize.watch: 'Wristwatch',
//     LayoutSize.mobile: 'Mobile',
//     LayoutSize.tablet: 'Tablet',
//     LayoutSize.tv: 'TV'
//   };
//   static const Map<MobileLayoutSize, String> mobileLayoutSizeEnumToString = {
//     MobileLayoutSize.small: 'Small',
//     MobileLayoutSize.medium: 'Medium',
//     MobileLayoutSize.large: 'Large'
//   };
//   static const Map<TabletLayoutSize, String> tabletLayoutSizeEnumToString = {
//     TabletLayoutSize.small: 'Small',
//     TabletLayoutSize.large: 'Large'
//   };
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       navigatorKey: widget.navigatorKey,
//       home: Scaffold(
//         key: widget.scaffoldKey,
//         appBar: AppBar(
//           title: const Text('Responsive Layout Builder Example App'),
//         ),
//         body: ResponsiveLayoutBuilder(
//           builder: (context, size) => Center(
//             child: Column(
//               children: [
//                 Text('Layout Size: ${mobileLayoutSizeEnumToString[size.size]}'),
//                 if (size.mobile != null)
//                   Text('Mobile Size: ${mobileLayoutSizeEnumToString[size.mobile]}'),
//                 if (size.tablet != null)
//                   Text('Tablet Size: ${tabletLayoutSizeEnumToString[size.tablet]}'),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// TODO: tutorial 1
// class Home extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     Widget _titleSection = Container(
//       padding: const EdgeInsets.all(32),
//       child: Row(
//         children: [
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   padding: const EdgeInsets.only(bottom: 8),
//                   child: Text(
//                     'Tonle Sap River',
//                     style: TextStyle(
//                         fontWeight: FontWeight.bold
//                     ),
//                   ),
//                 ),
//                 Text(
//                   'Five Area, Cambodia',
//                   style: TextStyle(
//                       color: Colors.grey[500]
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Icon(
//             Icons.star,
//             color: Colors.red[500],
//           ),
//           Text('90'),
//         ],
//       ),
//     );
//     // button Section
//
//     Color color = Theme.of(context).primaryColor;
//
//     Widget _buttonSection = Container(
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           _buildButtonColumn(color, Icons.call, 'CALL'),
//           _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
//           _buildButtonColumn(color, Icons.share, 'SHARE'),
//         ],
//       ),
//     );
//
//     // text section
//     Widget _textSection = Container(
//       padding: const EdgeInsets.all(32),
//       child: Text(
//         'literally large river (tonle); fresh, '
//             'not salty (sap), commonly translated to great lake) '
//             'is a seasonally inundated freshwater lake, the Tonlé Sap Lake and'
//             ' an attached river, the 120 km (75 mi) long Tonlé Sap River, '
//             'that connects the lake to the Mekong River.',
//         softWrap: true,
//       ),
//     );
//
//     return MaterialApp(
//       title: 'Flutter Tutorial',
//       home: Scaffold(
//         body: ListView(
//           children: [
//             Image.asset(
//               'assets/images/tonle_sap.jpg',
//               width: 600,
//               height: 240,
//               fit: BoxFit.cover,
//             ),
//             _titleSection,
//             _buttonSection,
//             _textSection
//           ],
//         ),
//       ),
//     );
//   }
//   // Column Button
//
//   Column _buildButtonColumn(Color color, IconData icon, String label) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Icon(icon, color: color),
//         Container(
//           margin: const EdgeInsets.only(top: 8),
//           child: Text(
//             label,
//             style: TextStyle(
//               fontSize: 12,
//               fontWeight: FontWeight.w400,
//               color: color,
//             ),
//           ),
//         )
//       ],
//     );
//   }
// }

//TODO: to do my daily
// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.white,
//         body: Center(
//           child: Column(
//             children: [
//               Container(
//                 margin: const EdgeInsets.only(top: 190),
//                 child: Text(
//                   'Welcome',
//                   style: TextStyle(
//                     fontSize: 45
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 35),
//                 child: Text(
//                   'to my Store',
//                   style: TextStyle(
//                     fontSize: 21
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 35),
//                 child: Image(
//                   image: AssetImage('assets/images/pch_biz.jpg'),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// TODO: card and stack
// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//
//   static final showCard = false; // set to false to show Stack
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter layout demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'Card and Stack'
//           ),
//         ),
//         body: Center(
//           child: showCard ? _buildCard() : _buildStack(),
//         ),
//       ),
//     );
//   }
// }
// // Card
// Widget _buildCard() => SizedBox(
//   height: 210,
//   child: Card(
//     child: Column(
//       children: [
//         ListTile(
//           title: Text(
//             '105k Main Street',
//             style: TextStyle(
//               fontWeight: FontWeight.w500
//             ),
//           ),
//           leading: Icon(
//             Icons.contact_phone,
//             color: Colors.blue[500],
//           ),
//         ),
//         ListTile(
//           title: Text('visa@gmail.com'),
//           leading: Icon(
//             Icons.contact_mail,
//             color: Colors.blue[500],
//           ),
//         )
//       ],
//     ),
//   ),
// );
// // Stack
// Widget _buildStack() => Stack(
//   alignment: const Alignment(0.6, 0.6),
//   children: [
//     CircleAvatar(
//       backgroundImage: AssetImage('assets/images/car1.jpg'),
//       radius: 100,
//     ),
//     Container(
//       decoration: BoxDecoration(
//         color: Colors.black45
//       ),
//       child: Text(
//         'la song',
//         style: TextStyle(
//           fontSize: 20,
//           fontWeight: FontWeight.bold,
//           color: Colors.white
//         ),
//       ),
//     ),
//   ],
// );

// TODO: grid view
// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//
//   // static final showGird = true; // set to false to show ListView
//   List<String> imageList = [
//     'https://pixabay.com/get/53e3d0464d53ac14f1dc8460da2932771d3bd7e1565376_640.jpg',
//     'https://pixabay.com/get/53e3dc464b50ac14f1dc8460da2932771d3bd7e1515077_640.jpg',
//     'https://pixabay.com/get/52e9d2434a5aad14f1dc8460da2932771d3bd7e1515778_640.jpg',
//     'https://pixabay.com/get/53e4dd444854a414f1dc8460da2932771d3bd7e1505271_640.jpg',
//     'https://pixabay.com/get/53e4d2414355ab14f1dc8460da2932771d3bd7e1505777_640.jpg',
//     'https://pixabay.com/get/57e5d2474855a414f1dc8460da2932771d3bd7e1575172_640.jpg',
//     'https://pixabay.com/get/53e1dd4a4956aa14f1dc8460da2932771d3bd7e1575471_640.jpg',
//     'https://pixabay.com/get/52e1dc4b4955ab14f1dc8460da2932771d3bd7e1575877_640.jpg',
//     'https://pixabay.com/get/53e1d547495aae14f1dc8460da2932771d3bd7e1565476_640.jpg',
//     'https://pixabay.com/get/53e3d3434c56a414f1dc8460da2932771d3bd7e1565979_640.jpg'
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter layout demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Staggered Gird View'),
//         ),
//         body: StaggeredGridView.countBuilder(
//           crossAxisSpacing: 12,
//           mainAxisSpacing: 12,
//           crossAxisCount: 2,
//           itemCount: imageList.length,
//           itemBuilder: (context, index) {
//             return Container(
//               decoration: BoxDecoration(
//                   color: Colors.transparent,
//                   borderRadius: BorderRadius.all(Radius.circular(12))
//               ),
//               child: ClipRRect(
//                 borderRadius: BorderRadius.all(Radius.circular(12)),
//                 child: FadeInImage.memoryNetwork(
//                     placeholder: kTransparentImage, image: imageList[index]),
//               ),
//             );
//           },
//           staggeredTileBuilder: (int index) {
//             return StaggeredTile.count(2, index.isEven ? 1.2 : 1.0);
//           },
//         ),
//       ),
//     );
//   }
// }

// Widget _buildGird() => GridView.extent(
//   maxCrossAxisExtent: 150,
//   padding: const EdgeInsets.all(4),
//   mainAxisSpacing: 4,
//   crossAxisSpacing: 4,
//   children: _buildGirdTileList(30),
// );
// // Gird View
// List<Container> _buildGirdTileList(int count) => List.generate(
//   count, (i) => Container(
//     child: Image.asset('assets/images/training_new_employee.jpg'),
//   )
// );
// //List View
// Widget _buildList() => ListView(
//   children: [
//     _tile('CineArts at the Empire', '85 W Portal Ave', Icons.theaters),
//     _tile('The Castro Theater', '429 Castro St', Icons.theaters),
//     _tile('Alamo Drafthouse Cinema', '2550 Mission St', Icons.theaters),
//     _tile('Roxie Theater', '3117 16th St', Icons.theaters),
//     _tile('United Artists Stonestown Twin', '501 Buckingham Way',
//         Icons.theaters),
//     _tile('AMC Metreon 16', '135 4th St #3000', Icons.theaters),
//     Divider(),
//     _tile('K\'s Kitchen', '757 Monterey Blvd', Icons.restaurant),
//     _tile('Emmy\'s Restaurant', '1923 Ocean Ave', Icons.restaurant),
//     _tile(
//         'Chaiya Thai Restaurant', '272 Claremont Blvd', Icons.restaurant),
//     _tile('La Ciccia', '291 30th St', Icons.restaurant),
//   ],
// );
//
// ListTile _tile(String title, String subTitle, IconData icon) => ListTile(
//   title: Text(
//     title,
//     style: TextStyle(
//       fontWeight: FontWeight.w500,
//       fontSize: 20
//     ),
//   ),
//   subtitle: Text(
//     subTitle
//   ),
//   leading: Icon(
//     icon,
//     color: Colors.blue[500],
//   ),
// );

