import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = const Color(0xff464646);
Color kGradient2 = const Color(0xff171717);

String imagePath = "images/facepro.JPG";

//String data to modify
String name = "Safad T M";
String username = "safadtm";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1KwGBA8G8Ag3Tkmy7-28HivqPLNhFCznL/view?usp=sharing";

//Contact Email
String contactEmail = "safadtm2004@gmail.com";

String aboutWorkExperience = '''
Hello I am a freelancer

Currently flutter intern at avodha pvt ltd. 
''';

String aboutMeSummary = '''
I'm aspiring Mobile Developer who loves finding patterns and connecting dots: be it ideas from different industries.
I have strong technical skills , particularly in flutter technology with cross app development , and am academic background in Computer Science.
''';

String location = "Kerala, India";
String github = "https://github.com/safadtm";
String linkedin = "https://www.linkedin.com/in/safadtm/";
String email = "safadtm2004@gmail.com";

List<Project> projectList = [
  Project(
      name: "Food App",
      description:
          "A food delivery app that provides food delivery at your door in very less time and with the best packaging. Providing food from every famous food place near you. Order food with the best user experience.",
      link: "https://github.com/safadtm/food_delivery_app"),
  Project(
      name: "Space Attacker Game",
      description:
          "SPACE ATTACK is a retro shooter with a 1970s feel. You can upgrade your ship according to your preference. Enemy battles show physics-based behavior. The difficulty level is set low for those who are not familiar with the game.",
      link: "https://github.com/safadtm/space_attacker_game"),
  Project(
      name: "Crypto Currency App",
      description:
          "Cryptocurrency app is the app that allows its user to track and/or control local or global flows of cryptocurrency funds, exchange tokens for fiat funds, and vice versa.",
      link: "https://github.com/safadtm/crypto_currency_app"),
  Project(
      name: "Flutter Portfolio",
      description: "A template for Portfolio",
      link: "https://github.com/safadtm/flutter-portfolio"),
  Project(
    name: "Quiz App",
    description:
        "This application is developed for educational purposes, allowing the users to prepare the multiple choice questions for different examinations",
    link: "https://github.com/safadtm/Quiz-app-flutter",
  )
];
