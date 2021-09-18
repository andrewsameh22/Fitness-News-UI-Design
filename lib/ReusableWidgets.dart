import 'package:flutter/material.dart';

// class Tile extends StatelessWidget {
//   Tile({
//     // String? exercise,
//     required this.img,
//     required this.title,
//     required this.date,
//     required this.exercise,
//     required this.comments,
//   });
//
//   String img;
//   String title;
//   String date;
//   String exercise;
//   int comments;
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.only(bottom: 15.0, left: 20.0, right: 20.0),
//       child: Column(
//         children: [
//           Row(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 height: 110.0,
//                 width: 110.0,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10.0),
//                   image: DecorationImage(
//                     image: AssetImage(img),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 width: 15.0,
//               ),
//               Expanded(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   // mainAxisAlignment: MainAxisAlignment.start,
//
//                   children: [
//                     Row(
//                       children: [
//                         exercise != null
//                             ? Container(
//                                 height: 18.0,
//                                 width: 55.0,
//                                 child: Center(
//                                   child: Text(
//                                     exercise,
//                                     style: TextStyle(
//                                         color: Colors.white, fontSize: 10),
//                                   ),
//                                 ),
//                                 decoration: BoxDecoration(
//                                   color: Color(0xff26b946),
//                                   borderRadius: BorderRadius.circular(15.0),
//                                 ),
//                               )
//                             : Container(),
//                         SizedBox(
//                           width: 5.0,
//                         ),
//                         Container(
//                           height: 18.0,
//                           width: 55.0,
//                           child: Center(
//                             child: Text(
//                               'Training',
//                               style:
//                                   TextStyle(color: Colors.white, fontSize: 10),
//                             ),
//                           ),
//                           decoration: BoxDecoration(
//                             color: Color(0xff26b946),
//                             borderRadius: BorderRadius.circular(15.0),
//                           ),
//                         ),
//                       ],
//                     ),
//                     SizedBox(
//                       height: 15.0,
//                     ),
//                     Text(
//                       title,
//                       style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         fontSize: 14.0,
//                       ),
//                       overflow: TextOverflow.ellipsis,
//                       maxLines: 2,
//                     ),
//                     SizedBox(
//                       height: 10.0,
//                     ),
//                     Text(
//                       date,
//                       style: TextStyle(
//                         color: Colors.grey.shade700,
//                         fontSize: 12.0,
//                       ),
//                     ),
//                     SizedBox(
//                       height: 15.0,
//                     ),
//                     Row(
//                       children: [
//                         Icon(
//                           Icons.star_border,
//                           color: Colors.grey.shade700,
//                           size: 17.0,
//                         ),
//                         SizedBox(
//                           width: 8.0,
//                         ),
//                         Text(
//                           'Logan',
//                           style: TextStyle(
//                             color: Colors.grey.shade700,
//                             fontSize: 12.0,
//                           ),
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Icon(
//                           Icons.chat_bubble_outline,
//                           color: Colors.grey.shade700,
//                           size: 17.0,
//                         ),
//                         SizedBox(
//                           width: 10.0,
//                         ),
//                         Text(
//                           '$comments',
//                           style: TextStyle(
//                             color: Colors.grey.shade700,
//                             fontSize: 12.0,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 10.0,
//           ),
//           Divider(
//             color: Colors.grey.shade300,
//             indent: 5.0,
//             endIndent: 5.0,
//           ),
//         ],
//       ),
//     );
//   }
// }

Widget Tile({
  required String img,
  String? exercise,
  required String title,
  required String date,
  required int comments,
}) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 15.0, left: 20.0, right: 20.0),
    child: Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: AssetImage(img),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(
              width: 15.0,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      exercise != null
                          ? Container(
                              height: 18.0,
                              width: 55.0,
                              child: Center(
                                child: Text(
                                  exercise,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xff26b946),
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            )
                          : Container(),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        height: 18.0,
                        width: 55.0,
                        child: Center(
                          child: Text(
                            'Training',
                            style: TextStyle(color: Colors.white, fontSize: 10),
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xff26b946),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    title,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14.0,
                      fontFamily: 'Sans Serif',
                    ),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    date,
                    style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 12.0,
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.cloud,
                        color: Colors.grey.shade700,
                        size: 17.0,
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Text(
                        'Logan',
                        style: TextStyle(
                          color: Colors.grey.shade700,
                          fontSize: 12.0,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Icon(
                        Icons.chat_bubble_outline,
                        color: Colors.grey.shade700,
                        size: 17.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '$comments',
                        style: TextStyle(
                          color: Colors.grey.shade700,
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10.0,
        ),
        Divider(
          color: Colors.grey.shade300,
          indent: 5.0,
          endIndent: 5.0,
        ),
      ],
    ),
  );
}
