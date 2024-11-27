// import 'package:flutter/material.dart';
// import 'package:toktik_210505/main.dart';
// import 'package:toktik_210505/presentation/providers/discover_provider.dart';

// class DiscoverScreen extends StatelessWidget {
//   const DiscoverScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     final discoverProvider = context.watch<DiscoverProvider>();

//     return Scaffold(
//         body: discoverProvider.initialLoading
//             ? const Center(child: CircularProgressIndicator(strokeWidth: 2))
//             : VideoScrollableView(videos: discoverProvider.videos));
//   }
// }
