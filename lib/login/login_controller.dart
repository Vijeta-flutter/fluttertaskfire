import 'package:flutterfirely/crud/crud_view.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';

class LoginController extends GetxController {
  var googleSignIn = GoogleSignIn(
    clientId: "1007988244157-342s5q9df6osb4rlgb6p2n9foqtqclgo.apps.googleusercontent.com",
  );

  var googleAccount = Rx<GoogleSignInAccount?>(null);

  @override
  void onInit() {
    super.onInit();
    print("LoginController initialized!");
  }

  /// Google Sign-In
   login() async {
    try {
      final account = await googleSignIn.signIn();
      if (account != null) {
        googleAccount.value = account;
        Get.to(() => const CrudView());
      }
    } catch (error,sta) {
      print("Google Sign-In Error: $error $sta");
    }
  }

  /// Google Sign-Out
  logout() async {
    await googleSignIn.signOut();
    googleAccount.value = null;
    Get.back();
  }
}
