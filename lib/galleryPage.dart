import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

class GalleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: SingleChildScrollView(
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 50),
                width: 120.0,
                height: 120.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/didi.jpg'),
                  ),
                ),
                child: Stack(children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 80, top: 80),
                    child: new Icon(
                      Icons.camera,
                      size: 40.0,
                      color: Colors.red,
                    ),
                  ),
                ]),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 30,
              ),
              child: ResponsiveGridRow(
                children: [
                  ResponsiveGridCol(
                    xs: 6,
                    md: 3,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          margin:
                              EdgeInsets.only(left: 20, right: 20, bottom: 20),
                          height: 200,
                          alignment: Alignment(0, 0),
                          decoration: new BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16.0)),
                              image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/images/didi.jpg'),
                              )),
                          child: Stack(children: <Widget>[
                            Container(
                                padding: EdgeInsets.only(right: 66, top: 150),
                                child: new Text(
                                  'Profiles',
                                  style: TextStyle(
                                      color: Color(0xffFAFAFA),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )),
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 32.0, top: 160),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 6,
                    md: 3,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(
                                  left: 20, right: 20, bottom: 20),
                              height: 200,
                              alignment: Alignment(0, 0),
                              decoration: new BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(16.0)),
                                  image: new DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('assets/images/Capture.PNG'),
                                  )),
                              child: Stack(children: <Widget>[
                                Container(
                                    padding:
                                        EdgeInsets.only(right: 66, top: 150),
                                    child: new Text(
                                      'Qoutes',
                                      style: TextStyle(
                                          color: Color(0xffFAFAFA),
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    )),
                              ]),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 32.0, top: 160),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 6,
                    md: 3,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          margin:
                              EdgeInsets.only(left: 20, right: 20, bottom: 20),
                          height: 200,
                          alignment: Alignment(0, 0),
                          decoration: new BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16.0)),
                              image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/images/bish.PNG'),
                              )),
                          child: Stack(children: <Widget>[
                            Container(
                                padding: EdgeInsets.only(right: 66, top: 150),
                                child: new Text(
                                  'Mems',
                                  style: TextStyle(
                                      color: Color(0xffFAFAFA),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )),
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 32.0, top: 160),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 6,
                    md: 3,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          margin:
                              EdgeInsets.only(left: 20, right: 20, bottom: 20),
                          height: 200,
                          alignment: Alignment(0, 0),
                          decoration: new BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16.0)),
                              image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/images/ben.PNG'),
                              )),
                          child: Stack(children: <Widget>[
                            Container(
                                padding: EdgeInsets.only(right: 66, top: 150),
                                child: new Text(
                                  'Status',
                                  style: TextStyle(
                                      color: Color(0xffFAFAFA),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )),
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 32.0, top: 160),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 6,
                    md: 3,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          margin:
                              EdgeInsets.only(left: 20, right: 20, bottom: 20),
                          height: 200,
                          alignment: Alignment(0, 0),
                          decoration: new BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16.0)),
                              image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/images/2.JPG'),
                              )),
                          child: Stack(children: <Widget>[
                            Container(
                                padding: EdgeInsets.only(right: 66, top: 150),
                                child: new Text(
                                  'Videos',
                                  style: TextStyle(
                                      color: Color(0xffFAFAFA),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )),
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 32.0, top: 160),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 6,
                    md: 3,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          margin:
                              EdgeInsets.only(left: 20, right: 20, bottom: 20),
                          height: 200,
                          alignment: Alignment(0, 0),
                          decoration: new BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16.0)),
                              image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/images/1.PNG'),
                              )),
                          child: Stack(children: <Widget>[
                            Container(
                                padding: EdgeInsets.only(right: 66, top: 150),
                                child: new Text(
                                  'Download',
                                  style: TextStyle(
                                      color: Color(0xffFAFAFA),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )),
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 32.0, top: 160),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
