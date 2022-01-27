import 'package:flutter/material.dart';
import 'package:flutter_social_button/flutter_social_button.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Social Buttons"),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SocialButton.appleButton(onTap: (){}),
              const SizedBox(height: 2,),
              SocialButton.facebookButton(onTap: (){}),
              const SizedBox(height: 2,),
              SocialButton.googleButton(onTap: (){}),
              const SizedBox(height: 2,),
              SocialButton.linkedinButton(onTap: (){}),
              const SizedBox(height: 2,),
              SocialButton.twitterButton(onTap: (){}),
              const SizedBox(height: 2,),
              SocialButton.whatsappButton(onTap: (){}),
              const SizedBox(height: 2,),
              SocialButton.githubButton(onTap: (){}),
              const SizedBox(height: 2,),
              SocialButton.phoneButton(onTap: (){}),

              const Divider(color: Colors.black, thickness: 2.5,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SocialButton.appleButtonCircle(onTap: (){}),
                  SocialButton.facebookButtonCircle(onTap: (){}),
                  SocialButton.googleButtonCircle(onTap: (){}),
                  SocialButton.twitterButtonCircle(onTap: (){}),
                  SocialButton.linkedinButtonCircle(onTap: (){}),
                  SocialButton.whatsappButtonCircle(onTap: (){}),
                  SocialButton.githubButtonCircle(onTap: (){}),
                  SocialButton.phoneButtonCircle(onTap: (){}),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
