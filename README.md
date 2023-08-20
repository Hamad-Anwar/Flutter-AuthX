# Flutter AuthX Firebase Authentication

Simplify authentication and session management in your Flutter app with Firebase integration and Realtime Database support.Save time on authentication setup in your Flutter apps! Presenting an easy-to-integrate login creation system with Firebase and efficient session management using Shared Preferences.

## Features
- Firebase Authentication: Secure user sign-up, login, and management.
- Realtime Database: Store and retrieve user data in real-time.
- Session Management: Seamlessly manage user sessions using Shared Preferences.
- Easy Integration: Step-by-step guide for swift project integration.

## Screenshot 

<img src="demo.png">

## Getting Started

Follow these steps to set up Firebase authentication and Realtime Database in your Flutter app:

## Dependencies

This app utilizes the following dependencies:

- **google_fonts: ^5.1.0**: Provides easy access to a wide range of Google Fonts for consistent and appealing typography in the app.

- **get: ^4.6.5**: Offers a clean and reactive state management solution for your Flutter app, simplifying UI updates and interactions.

- **email_validator: ^2.1.17**: Allows you to validate email addresses, ensuring accurate input during user registration and login.

- **font_awesome_flutter: ^10.5.0**: Grants access to a comprehensive library of FontAwesome icons to enhance the visual elements of your app.

- **firebase_core: ^2.15.1**: Essential for initializing and connecting your Flutter app with Firebase services.

- **firebase_auth: ^4.7.3**: Enables robust user authentication using various methods, enhancing app security.

- **firebase_database: ^10.2.5**: Provides integration with the Firebase Realtime Database for real-time synchronization of tasks.

- **shared_preferences: ^2.2.0**: Allows you to store simple key-value pairs on the device, facilitating data persistence.

- **google_sign_in: ^6.1.4**: Streamlines the integration of Google Sign-In functionality for user authentication.

- **intl: ^0.18.1**: Provides internationalization and localization support, making your app accessible to users from different regions.

- **connectivity: ^3.0.6**: Monitors network connectivity, allowing you to adapt your app's behavior based on the user's internet status.

### Setup Firebase

1. **Create a Firebase Project:**
   - Go to the [Firebase Console](https://console.firebase.google.com/) and create a new project.
   - Follow the instructions to set up your project.

2. **Add an Android App:**
   - Click on the "Android" icon and follow the setup instructions.
   - Download the `google-services.json` file and add it to the `android/app` directory of your Flutter project.

3. **Add an iOS App (if required):**
   - Click on the "iOS" icon and follow the setup instructions.
   - Download the `GoogleService-Info.plist` file and add it to the `ios/Runner` directory of your Flutter project.


4. **Initialize Firebase in your Flutter App:**
4. **Add `google-services.json`:** For Firebase setup, each developer needs to add their own `google-services.json` file obtained from their Firebase project. Place this file in the `android/app` directory.
5. **Set Up Firebase Authentication:**
   - Go to the Firebase Console and create a project.
   - Enable the Email/Password sign-in method.
   - Add your Android app to the project and download the `google-services.json` file.
   - Add your iOS app if needed and download the `GoogleService-Info.plist` file.
6. **Set Up Firebase Realtime Database:**
   - In the Firebase Console, create a Realtime Database.
   - Set up security rules as per your requirements.
   - Update the Firebase configuration in your Flutter app code.

7. Run the app: `flutter run`



Feel free to explore the code, contribute, and make this authentication and Realtime Database integration your own!
For more detailed information, check the [Firebase documentation](https://firebase.flutter.dev/) and [Flutter documentation](https://flutter.dev/docs).

### Designed and developed with ❤️ by [Hamad Anwar](https://www.linkedin.com/in/hamad-anwar/).
