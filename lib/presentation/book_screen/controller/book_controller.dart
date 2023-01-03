import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/book_screen/models/book_model.dart';import 'package:flutter/material.dart';class BookController extends GetxController {TextEditingController groupThreeController = TextEditingController();

Rx<BookModel> bookModelObj = BookModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupThreeController.dispose(); } 
 }
