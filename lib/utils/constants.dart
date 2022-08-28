import 'package:dogmart/model/product_model.dart';
import 'package:dogmart/screens/account_screen.dart';
import 'package:dogmart/screens/cart_screen.dart';
import 'package:dogmart/screens/home_screen.dart';
import 'package:dogmart/screens/more_screen.dart';
import 'package:dogmart/widgets/simple_product_widget.dart';
import 'package:flutter/material.dart';

const double kAppBarHeight = 80;

const String amazonLogoUrl =
    "https://cdn.freebiesupply.com/logos/large/2x/washington-huskies-3-logo-png-transparent.png";

const List<String> categoriesList = [
  "Labrador Retriever",
  "German Shepherd",
  "Golden Retriever",
  "Bulldog",
];

const List<Widget> screens = [
  HomeScreen(),
  AccountScreen(),
  CartScreen(),
  MoreScreen(),
];

const List<String> categoryLogos = [
  "https://www.mydogsname.com/wp-content/uploads/2015/09/labrador-retriever-thumb.jpg",
  "https://www.mydogsname.com/wp-content/uploads/2016/02/german-shepherd-thumb.jpg",
  "https://www.mydogsname.com/wp-content/uploads/2016/02/golden-retriever-thumb.jpg",
  "https://www.mydogsname.com/wp-content/uploads/2016/02/bulldog-thumb.jpg",
];

const List<String> largeAds = [
  "https://images.pexels.com/photos/4681107/pexels-photo-4681107.jpeg?auto=compress&cs=tinysrgb&w=1600",
  "https://images.pexels.com/photos/2797318/pexels-photo-2797318.jpeg?auto=compress&cs=tinysrgb&w=1600",
  "https://images.pexels.com/photos/1741235/pexels-photo-1741235.jpeg?auto=compress&cs=tinysrgb&w=1600",
  "https://images.pexels.com/photos/4587998/pexels-photo-4587998.jpeg?auto=compress&cs=tinysrgb&w=1600",
  "https://images.pexels.com/photos/731022/pexels-photo-731022.jpeg?auto=compress&cs=tinysrgb&w=1600",
];

const List<String> smallAds = [
  "https://media.ttmind.com/Media/tech/article_3_6-28-20198-02-35AM.png",
  "https://english.onlinekhabar.com/wp-content/uploads/2020/09/eSewa.jpg",
  "https://english.onlinekhabar.com/wp-content/uploads/2020/09/eSewa.jpg",
  "https://techsathi.com/wp-content/uploads/2020/04/Nepal-Telecom-vs-Ncell.jpg"
];

const List<String> adItemNames = [
  "Khalti",
  "Esewa",
  "Ime Pay",
  "Recharge",
];

//Dont even attemp to scroll to the end of this manually lmao
const String dogLogo =
    "https://img.freepik.com/premium-vector/happy-dog-face-logo_8580-338.jpg?w=2000";

List<Widget> testChildren = [
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/11uufjN3lYL._SX90_SY90_.png",
        productName: "Rick Astley",
        cost: 9999999999999,
        discount: 0,
        uid: "eioejfbkn",
        sellerName: "Rick Seller",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/11uufjN3lYL._SX90_SY90_.png",
        productName: "Rick Astley",
        cost: 9999999999999,
        discount: 0,
        uid: "eioejfbkn",
        sellerName: "Rick Seller",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/11uufjN3lYL._SX90_SY90_.png",
        productName: "Rick Astley",
        cost: 9999999999999,
        discount: 0,
        uid: "eioejfbkn",
        sellerName: "Rick Seller",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/11uufjN3lYL._SX90_SY90_.png",
        productName: "Rick Astley",
        cost: 9999999999999,
        discount: 0,
        uid: "eioejfbkn",
        sellerName: "Rick Seller",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/11uufjN3lYL._SX90_SY90_.png",
        productName: "Rick Astley",
        cost: 9999999999999,
        discount: 0,
        uid: "eioejfbkn",
        sellerName: "Rick Seller",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  )
];

List<String> keysOfRating = [
  "Very bad",
  "Poor",
  "Average",
  "Good",
  "Excellent"
];
