import 'package:explore/widgets/newFiles/sectionOne.dart';
import 'package:flutter/material.dart';

class SectionFour extends StatelessWidget {
  SectionFour({
    Key key,
    @required this.screenSize,
  }) : super(key: key);

  final Size screenSize;

  @override
  Widget build(BuildContext context) {
    return screenSize.width >800 ? Container(
            decoration: BoxDecoration(
                border: Border(
              bottom: BorderSide(
                //                    <--- top side
                color: Colors.grey,
                width: 0.5,
              ),
            )),child: Padding ( padding: EdgeInsets.only(top: 30,bottom: 30),child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Expanded(
              // margin: const EdgeInsets.only(top: 30.0),
              flex: 5,
              child: Padding(padding: EdgeInsets.only(left: screenSize.width>800?40: 20), child : SectionRight(screenSize: screenSize,titleString: 'Offers',description: 'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit'))
          ),
          Expanded(
            // decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(10), color: Colors.green),
            flex: 5,
            child: Container(
              // height: 00,
              // width: 1,
              child: AspectRatio(
                  aspectRatio: 4 / 2,
              child: Image.asset(
                'assets/images/offers.png',
                // fit: BoxFit.cover,
                // width: 308,
                // height: 290,
              )),
            ),
          )
        ])))
        :
        Container(
            decoration: BoxDecoration(
                border: Border(
              bottom: BorderSide(
                //                    <--- top side
                color: Colors.grey,
                width: 0.5,
              ),
            )),
        child:Padding ( padding: EdgeInsets.all(15.0),child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
              // height: 00,
              // width: 1,
              child: Image.asset(
                'assets/images/offers.png',
                // fit: BoxFit.cover,
                width: 300,
                height: 282,
              )),
          Padding(padding: EdgeInsets.only(top: screenSize.width>800?0:15), child : SectionRight(screenSize: screenSize,titleString: 'Offers',description: 'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit')),
        ])));
  }
}
