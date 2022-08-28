
import 'package:dogmart/layout/screen_layout.dart';
import 'package:dogmart/providers/user_details_provider.dart';

import 'package:dogmart/screens/sign_in_screen.dart';
import 'package:dogmart/utils/color_themes.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC3bBBOZBxR8zWNjpfWIrtuGc6OjhWls4k",
            authDomain: "dogbusiness-eaec8.firebaseapp.com",
            projectId: "dogbusiness-eaec8",
            storageBucket: "dogbusiness-eaec8.appspot.com",
            messagingSenderId: "912010379300",
            appId: "1:912010379300:web:4b2f1a65c999d21224d8b1",
            measurementId: "G-LEJMFM0R1Q"));
  } else {
    await Firebase.initializeApp();
  }
  runApp(const DogMart());
}

class DogMart extends StatelessWidget {
  const DogMart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => UserDetailsProvider())],
      child: MaterialApp(
        title: "Amazon Clone",
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
          scaffoldBackgroundColor: backgroundColor,
        ),
        home: SafeArea(
          child: StreamBuilder(
              stream: FirebaseAuth.instance.authStateChanges(),
              builder: (context, AsyncSnapshot<User?> user) {
                if (user.connectionState == ConnectionState.waiting) {
                  return const Center(
                    child: CircularProgressIndicator(
                      color: Colors.orange,
                    ),
                  );
                } else if (user.hasData) {
                  return const ScreenLayout();
                  //return const SellScreen();
                } else {
                  return const SignInScreen();
                }
              }),
        ),
      ),
    );
  }
}
