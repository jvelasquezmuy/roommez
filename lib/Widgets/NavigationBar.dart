import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return _createMainContainer();
    }

    ///Create main container
    Widget _createMainContainer() {
        return Container(
            child: _createInnerContainer(),
            color: Colors.white,
            height: 80,
            padding: EdgeInsets.symmetric(horizontal: 20),
        );
    }

    ///Create inner container
    Widget _createInnerContainer() {
        return Row(
            children: <Widget>[
                Text("Roommmez",
                    style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w700
                    ),
                ),
                Expanded(child: SizedBox()),
                Container(
                    color: Colors.orange,
                    height: 40,
                    width: 40,
                )
            ],
        );
    }
}