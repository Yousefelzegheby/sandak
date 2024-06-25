import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sandak/features/home_page/presentation/widgets/advertisement_listview_item.dart';

class AdvertiseMantListview extends StatefulWidget {
  const AdvertiseMantListview({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _AdvertiseMantListviewState createState() => _AdvertiseMantListviewState();
}

class _AdvertiseMantListviewState extends State<AdvertiseMantListview> {
  final PageController _controller = PageController();
  Timer? _timer;
  final List<String> _ads = [
    'Ad 1',
    'Ad 2',
    'Ad 3',
    'Ad 4',
    'Ad 5',
  ];
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(const Duration(seconds: 2), (Timer timer) {
      if (_currentPage < _ads.length - 1) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }
      _controller.animateToPage(
        _currentPage,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeIn,
      );
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: _controller,
      scrollDirection: Axis.horizontal,
      itemCount: _ads.length,
      itemBuilder: (BuildContext context, int index) {
        return const AdvertisementListviewItem();
      },
    );
  }
}
