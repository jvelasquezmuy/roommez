import 'package:flutter/material.dart';
import 'package:roommmez/Widgets/NavigationBar.dart';

class HomeScreen extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: Container(
                child: _createMainContainer(),
                color: Colors.white,
            ),
        );
    }

    ///Create main container
    Widget _createMainContainer() {
        return SafeArea(
            child: Column(
                children: <Widget>[
                    NavigationBar()
                ],
            ),
        );
    }
}
