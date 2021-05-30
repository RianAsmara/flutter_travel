import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travelapp/screen/atoms/tabs.dart';
import 'package:travelapp/widgets/custom_tab_indicator.dart';

class CategoriesTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) => new Container(
        height: 30,
        margin: EdgeInsets.only(left: 14.4, top: 28.8),
        child: DefaultTabController(
          length: 4,
          child: Tabs(
              labelPadding: EdgeInsets.only(left: 14.4, right: 14.4),
              indicatorPadding: EdgeInsets.only(left: 14.4, right: 14.4),
              isScrollable: true,
              labelColor: Color(0xff000000),
              unselectedLabelColor: Color(0xff8a8a8a),
              labelStyle: GoogleFonts.lato(
                fontSize: 14,
                fontWeight: FontWeight.w700,
              ),
              unselectedLabelStyle: GoogleFonts.lato(
                fontSize: 14,
                fontWeight: FontWeight.w700,
              ),
              indicator: RoundedRectangleTabIndicator(
                  color: Color(0xff000000), weight: 2.4, width: 14.4),
              tabs: [
                Tab(
                  child: Container(
                    child: Text("Recommended"),
                  ),
                ),
                Tab(
                  child: Container(
                    child: Text("Popular"),
                  ),
                ),
                Tab(
                  child: Container(
                    child: Text("New Destination"),
                  ),
                ),
                Tab(
                  child: Container(
                    child: Text("Hidden Paradise"),
                  ),
                )
              ]),
        ),
      );
}
