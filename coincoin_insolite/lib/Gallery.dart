import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('simple Gellery'),),
      body: PhotoView(
        imageProvider: NetworkImage(
          'https://interactive-examples.mdn.mozilla.net/media/examples/grapefruit-slice-332-332.jpg',
        ),
        minScale:  PhotoViewComputedScale.contained * 0.8,
      ),
    );

  }
}