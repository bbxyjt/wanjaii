// import 'package:flutter/material.dart';

// class ChatPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Chat History'),
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Row(
//               children: [
//                 const Text(
//                   'Messages',
//                   style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//                 ),
//                 const SizedBox(width: 8),
//                 Image.asset(
//                     'assets/images/filter.jpg'), // Use the filter icon here
//               ],
//             ),
//           ),
//           const Padding(
//             padding: EdgeInsets.all(8.0),
//             child: TextField(
//               decoration: InputDecoration(
//                 hintText: 'Search...',
//                 prefixIcon: Icon(Icons.search),
//                 border: OutlineInputBorder(),
//               ),
//             ),
//           ),
//           const Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text(
//               'New Matches',
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//             ),
//           ),
//           Container(
//             height: 100,
//             child: ListView(
//               scrollDirection: Axis.horizontal,
//               children: [
//                 buildProfile('You', 'assets/images/you.jpg'),
//                 buildProfile('Emma', 'assets/images/emma.jpg'),
//                 buildProfile('Ava', 'assets/images/ava.jpg'),
//                 // Add more profiles as needed
//               ],
//             ),
//           ),
//           const Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text(
//               'Messages',
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//             ),
//           ),
//           const ListTile(
//             title: Text('Emelie'),
//             subtitle: Text('Show text that was talked recently'),
//             // Add more ListTile widgets for other chat history
//           ),
//           // Add more chat history as needed
//         ],
//       ),
//     );
//   }

//   Widget buildProfile(String name, String imagePath) {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Column(
//         children: [
//           CircleAvatar(
//             radius: 30,
//             backgroundImage: AssetImage(imagePath),
//           ),
//           const SizedBox(height: 8),
//           Text(name),
//         ],
//       ),
//     );
//   }
// }