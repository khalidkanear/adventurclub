import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/client_requests_screen/models/client_requests_model.dart';class ClientRequestsController extends GetxController {Rx<ClientRequestsModel> clientRequestsModelObj = ClientRequestsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
