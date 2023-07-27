import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:riverpod_api_calls/home/widgets/home_button.dart';
import 'package:riverpod_api_calls/joke/view/jokes_page.dart';
import 'package:riverpod_api_calls/product/view/products_page.dart';
import 'package:riverpod_api_calls/routes/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('title'.tr()),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            HomeButton(
                text: 'jokes'.tr(),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => JokePage()));
                }),
            SizedBox(
              height: 50,
            ),
            HomeButton(
                text: 'products'.tr(),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => ProductsPage()));
                }),
          ],
        ),
      ),
    );
  }
}
