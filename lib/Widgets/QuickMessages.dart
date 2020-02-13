import 'package:flutter/material.dart';
import 'package:roommmez/Constants/GeneralConstants.dart';
import 'package:roommmez/Widgets/QuickMessagesItem.dart';

class QuickMessages extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return _createMainContainer();
    }

    // MARK: - Private Methods
    ///Create Horizontal ListView
    Widget _createHorizontalListView() {
        return Container(
            child: ListView(
                children: <Widget>[
                    QuickMessagesItem()
                ],
                scrollDirection: Axis.horizontal,
            ),
            height: 150,
            padding: EdgeInsets.only(bottom: 10),
        );
    }

    ///Create inner column
    Widget _createInnerColumn() {
        return Column(
            children: <Widget>[
                _createTitle(),
                _createSeparation(),
                _createHorizontalListView()
            ],
            crossAxisAlignment: CrossAxisAlignment.start,
        );
    }

    ///Create main container
    Widget _createMainContainer() {
        return Container(
            child: _createInnerColumn(),
            color: Colors.green,
            padding: EdgeInsets.symmetric(horizontal: kMargins),
        );
    }

    ///Create Separation
    Widget _createSeparation() {
        return SizedBox(
            height: 10,
        );
    }

    ///Create Title
    Widget _createTitle() {
        return Text("Quick Messages",
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600
            ),
            textAlign: TextAlign.left,
        );
    }
}
