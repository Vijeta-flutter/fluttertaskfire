# FlutterFirely

Firebase Auth and Storage

## Getting Started

### Dependencies
This project uses the following dependencies:

```yaml
dependencies:
  cupertino_icons: ^1.0.6
  get: latest_version
  icons_plus: ^5.0.0
  firebase_core: ^3.0.0
```

> **Note:** The following dependencies are currently listed but not used:
> - `http`
> - `shared_preferences`
> - `connectivity_plus`
> - `flutter_launcher_icons`

### Fonts
This project uses the `Lufga` font.

```yaml
fonts:
  - family: Lufga
    fonts:
      - asset: assets/fonts/Lufga-Regular.ttf # Ensure the font file exists
```

### Project Structure

The project follows an organized architecture with separate folders for CRUD operations, login functionality, services, and reusable widgets.

#### Main File
- `lib/main.dart` - The entry point of the Flutter application.

#### CRUD Module
- `lib/crud/`
  - `crud_controller.dart` - Handles CRUD operations.
  - `crud_view.dart` - UI implementation for CRUD features.

#### Login Module
- `lib/login/`
  - `login_controller.dart` - Manages authentication logic.
  - `login_view.dart` - UI for user login.

#### Services
- `lib/service/`
  - `firebase_service.dart` - Handles Firebase-related functionality.

#### Widgets
- `lib/widgets/` - Contains reusable UI components.

### Steps to Setup Firebase

### Step 1 : Go To Firebase Console
<img width="734" alt="Screenshot 2025-03-02 at 5 40 09 PM" src="https://github.com/user-attachments/assets/3e4b58da-a332-4b23-bd06-2a82f6a13b36" />

### Step 2 : Create Project
<img width="847" alt="Screenshot 2025-03-02 at 5 41 25 PM" src="https://github.com/user-attachments/assets/fda2cad3-920b-43ea-a9ff-7ab3af1b8b76" />

### Step3 : Go To Dashboard and Create Flutter App
<img width="921" alt="Screenshot 2025-03-02 at 5 45 06 PM" src="https://github.com/user-attachments/assets/02275501-ae38-47ca-bc4a-5cff9cdd7668" />


### Step 3.5 : Install CLI Firebase [Firebase CLI](https://firebase.google.com/docs/cli?hl=en&authuser=0&_gl=1*1ve3rvo*_ga*ODU2MzEyOTMzLjE3NDA4OTc1OTk.*_ga_CW55HF8NVT*MTc0MDkxNzM4OS4zLjEuMTc0MDkxNzc2Ny42MC4wLjA.#install_the_firebase_cli)

### Step 4 : Run Firebase Login in Android Studio Terminal
<img width="610" alt="Screenshot 2025-03-02 at 5 46 34 PM" src="https://github.com/user-attachments/assets/8f500ee5-8c0f-4506-b2bf-0a1fb6413d5b" />

### Step 5 : After Login Run This Command (dart pub global activate flutterfire_cli)
<img width="707" alt="Screenshot 2025-03-02 at 5 54 37 PM" src="https://github.com/user-attachments/assets/aac60bfb-12cf-4193-a29e-d87391c0cfb1" />

### Step 6 : Run This Command which you will get in Project Setup
<img width="845" alt="Screenshot 2025-03-02 at 5 59 10 PM" src="https://github.com/user-attachments/assets/8a0da455-5d1c-444b-b3f5-f8c6237c8918" />
<img width="846" alt="Screenshot 2025-03-02 at 5 59 28 PM" src="https://github.com/user-attachments/assets/ed5a2db0-8c4e-42d6-b641-c6efa4795f6e" />
<img width="968" alt="Screenshot 2025-03-02 at 6 01 54 PM" src="https://github.com/user-attachments/assets/3eaccac6-4100-464a-91e6-ec2899e88cdd" />

### Step 7: You will get firebase_options.dart auto generated file
<img width="573" alt="Screenshot 2025-03-02 at 6 07 53 PM" src="https://github.com/user-attachments/assets/428ae26f-c7af-4fcd-bfad-43ae144c4a31" />


### Step 8: Last Step
```dart
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}
```


### Steps to Setup Google Login

### Step 1:  Add in Pubspec Yaml
```pubspec.yaml
google_sign_in: ^6.2.2
```

### Step 2: Add a OAuth (Go to console.cloud.google.com) Select proper project

<img width="1135" alt="Screenshot 2025-03-02 at 6 30 58 PM" src="https://github.com/user-attachments/assets/e6bc7639-7ada-40a3-b033-1d7cf6a45ab2" />

### Step 3: Select OAuth Consent
<img width="480" alt="Screenshot 2025-03-02 at 6 34 14 PM" src="https://github.com/user-attachments/assets/8beb4264-4732-4554-a856-a83a686e778b" />




### Running the Project

To run the project, ensure you have Flutter installed and execute the following command:

```sh
flutter run
```

### Additional Notes
- Make sure to configure Firebase properly before running the app.
- If using custom fonts, ensure the font files are added to the `assets/fonts/` directory and defined in `pubspec.yaml`.

Happy Coding! 🚀

