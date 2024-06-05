# Vital Patch Monitoring App

This project is a Flutter application designed to continuously monitor and display vital signs data from the 'Vital Patch' device. The Vital Patch is a wearable biosensor that collects a variety of health metrics from the body. This application specifically monitors the following vital signs of neonates:

- Skin Temperature
- Heart Rate
- SpO2 (Blood Oxygen Saturation)

## Project Structure

The project is organized into several directories, each serving a specific purpose:

- `lib/`: Contains the Dart source code for the application.
- `android/`, `ios/`: Platform-specific code for Android and iOS.
- `assets/`: Contains static files like images, fonts, etc.
- `test/`: Contains unit tests for the application.

## Key Components

- `lib/heart_rate/`: Contains the code related to the Heart Rate monitoring feature.
- `lib/skin_temperature/`: Contains the code related to the Skin Temperature monitoring feature.
- `lib/spo2/`: Contains the code related to the SpO2 monitoring feature.
- `lib/database/`: Contains the code related to the database operations, such as storing and retrieving the vital signs data.
- `lib/monitoring_page.dart`: The main page of the application that displays the monitored data.

## Getting Started

To get started with this project, you need to have Flutter and Dart installed on your machine. Once you have these prerequisites, you can clone this repository and run the application.

```sh
git clone https://github.com/amansikarwar/dp-project.git
cd dp-project/app
flutter run
```

## Code Generation

This project uses code generation for certain features. To generate the necessary code, you need to run the build runner. This can be done using the following command:

```sh
flutter pub run build_runner build
```

If you're actively developing and want the build to automatically run on file changes, you can use the watch command:

```sh
flutter pub run build_runner watch
```

## License

This project is licensed under the MIT License - see the [LICENSE](../LICENSE) file for details.
