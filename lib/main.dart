import 'package:flutter/material.dart';

import 'basket/basket.dart';
import 'my_games/my_games.dart';
import 'reset_password.dart';
import 'signin.dart';
import 'signup.dart';
import 'product_details.dart';
import 'home/home.dart';
import 'update_user.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'G-Store ESPRIT',
      home: const Home(),
      //home: const Signin(),
      // home: MyGames(),
      // home: Basket(),
      // home: Signin(),
      //home: Signup(),
      // home: ResetPassword(),
      //home: UpdateUser(),
      // home: ProductDetails("assets/images/dmc5.jpg", "Devil May Cry 5",
      //     "Lorem ipsum dolor sit amet, consectetur adipiscing elit, "
      //         "sed do eiusmod tempor incididunt ut "
      //         "labore et dolore magna aliqua. Ut enim ad minim veniam, "
      //         "quis nostrud exercitation ullamco laboris nisi ut "
      //         "aliquip ex ea commodo consequat. Duis aute irure dolor "
      //         "in reprehenderit in voluptate velit esse cillum dolore "
      //         "eu fugiat nulla pariatur. Excepteur sint occaecat "
      //         "cupidatat non proident, sunt in culpa qui officia "
      //         "deserunt mollit anim id est laborum.", 200, 3000)
      //initialRoute: Signup.path,
      routes: {
        Home.path: (context) => const Home(),
        Signin.path: (context) => const Signin(),
        Signup.path: (context) => const Signup(),
        ResetPassword.path: (context) => const ResetPassword(),
        UpdateUser.path: (context) => const UpdateUser(),
        Basket.path: (context) => const Basket(),
        MyGames.path: (context) => const MyGames(),
        // ProductDetails.path: (context) => ProductDetails("", "", "", 0, 0),
      },
    );
  }
}
