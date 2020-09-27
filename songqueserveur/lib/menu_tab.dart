import 'package:flutter/cupertino.dart';

class MenuTab extends StatefulWidget {
  @override
  _MenuTabState createState() => _MenuTabState();
}

class _MenuTabState extends State<MenuTab> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Center(
        child: Row(
          children: [
            Expanded(
              flex: 4,
              child: ListView(
                children: [
                  MenuListItem(),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Center(
                child: Text('List'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MenuListItem extends StatefulWidget {
  @override
  _MenuListItemState createState() => _MenuListItemState();
}

class _MenuListItemState extends State<MenuListItem> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Image(image: AssetImage('../assets/images/banh_cuon.jpg')),
        ],
      ),
    );
  }
}
