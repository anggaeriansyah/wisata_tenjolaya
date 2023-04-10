// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:wisata_tenjolaya/models/categories_model.dart';
// import '../../old/Screens/AirTerjunScreen.dart';

// class AirCarousel extends StatelessWidget {
//   int now = DateTime.now().weekday.toInt() - 1;
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.only(top: 10),
//       child: ListView.builder(
//         scrollDirection: Axis.vertical,
//         shrinkWrap: true,
//         physics: const NeverScrollableScrollPhysics(),
//         itemCount: categories.first.airTerjun.length,
//         itemBuilder: (BuildContext context, index) {
//           return GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (_) => AirTerjunScreen(
//                     airTerjun: categories.first.airTerjun[index],
//                   ),
//                 ),
//               );
//             },
//             child: Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
//               child: Container(
//                 height: 92,
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(20),
//                   boxShadow: const [
//                     BoxShadow(
//                       color: Colors.black26,
//                       offset: Offset(0, 2),
//                       blurRadius: 10,
//                     ),
//                   ],
//                 ),
//                 child: Stack(
//                   children: <Widget>[
//                     Container(
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                       ),
//                       child: Image(
//                         height: 92,
//                         width: 92,
//                         image:
//                             AssetImage(categories.first.airTerjun[index].image),
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                     ListTile(
//                         contentPadding: const EdgeInsets.symmetric(
//                             horizontal: 20.0, vertical: 10.0),
//                         leading: Container(
//                           padding: const EdgeInsets.only(right: 80),
//                           child: const Text(''),
//                         ),
//                         title: Text(
//                           categories.first.airTerjun[index].nama,
//                           style: const TextStyle(
//                               color: Colors.black, fontWeight: FontWeight.bold),
//                         ),
//                         // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

//                         subtitle: Row(
//                           children: <Widget>[
//                             Icon(FontAwesomeIcons.locationArrow,
//                                 size: 15,
//                                 color: Theme.of(context).primaryColor),
//                             Text(" ${categories.first.airTerjun[index].alamat}",
//                                 style: const TextStyle(color: Colors.black))
//                           ],
//                         ),
//                         trailing: const Icon(Icons.keyboard_arrow_right,
//                             color: Colors.black, size: 30.0)),
//                   ],
//                 ),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }