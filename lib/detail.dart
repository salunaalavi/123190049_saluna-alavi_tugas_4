import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailPage extends StatelessWidget {
  // final Menu menu;
  final String name;
  final String imageLogo;
  final String developer;
  final String genre;
  final String rating;
  final String description;
  final String appLink;
  final List<String> imageUrls;

  const DetailPage({
    Key? key,
    required this.name,
    required this.imageLogo,
    required this.developer,
    required this.genre,
    required this.rating,
    required this.description,
    required this.appLink,
    required this.imageUrls,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name, style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(left: 2.0, right: 2.0),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 2.0),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.network(imageLogo),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(height: 4.0),
                      Text(
                        name,
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        developer,
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        rating,
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: imageUrls.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(url),
                    ),
                  );
                }).toList(),
              ),
            ),
            // SizedBox(height: 16),
            // Image.network(imageLogo),
            // SizedBox(height: 16),
            // Text(developer, style: TextStyle(fontWeight: FontWeight.bold),),
            // SizedBox(height: 10),
            // Text(genre),
            // SizedBox(height: 10),
            // Text(description, style: TextStyle(fontWeight: FontWeight.normal),),
            //
            // SizedBox(height: 5),
            // Text("Ratings = ${rating}"),
            // SizedBox(height: 5),
            SizedBox(height: 10),
            Text(description, style: TextStyle(fontWeight: FontWeight.normal),),
            _downloadButton(context),
          ],
        ),
      ),
    );
  }
  Widget _downloadButton(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20,
          vertical: 10),
      width: MediaQuery.of(context).size.width,
      child: ElevatedButton(
        onPressed: (){
          String text = "";
          SnackBar snackBar = SnackBar(
            content: Text(text),
          );

          ScaffoldMessenger.of(context).showSnackBar(snackBar);
          _downloadProcess(appLink);
        },
        child: const Text(' Download'),
      ),
    );
  }
  void _downloadProcess(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
