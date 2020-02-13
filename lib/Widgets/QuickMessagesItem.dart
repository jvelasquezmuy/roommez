import 'package:flutter/material.dart';

class QuickMessagesItem extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return _createMainContainer();
    }

    // MARK: - Private Methods
    ///Create main container
    Widget _createMainContainer() {
        return Container(
            color: Colors.orange,
            height: 50,
            width: 50,
        );
    }
}