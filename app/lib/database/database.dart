import 'dart:io';

import 'package:drift/drift.dart';
import 'package:vital_app/skin_temperature/skin_temperature.dart';
import 'package:drift/native.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;
import 'package:sqlite3_flutter_libs/sqlite3_flutter_libs.dart';
import 'package:sqlite3/sqlite3.dart';

part 'database.g.dart';

class SkinTempDataItems extends Table {
  IntColumn get id => integer().autoIncrement()();
  DateTimeColumn get time => dateTime()();
  RealColumn get temp => real()();
  TextColumn get unit => textEnum<TemperatureUnit>()();
}

class HeartRateDataItems extends Table {
  IntColumn get id => integer().autoIncrement()();
  DateTimeColumn get time => dateTime()();
  IntColumn get rate => integer()();
}

class Spo2DataItems extends Table {
  IntColumn get id => integer().autoIncrement()();
  DateTimeColumn get time => dateTime()();
  RealColumn get spo2 => real()();
}

@DriftDatabase(tables: [SkinTempDataItems, HeartRateDataItems, Spo2DataItems])
class AppDatabase extends _$AppDatabase {
  AppDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;
}

LazyDatabase _openConnection() {
  // the LazyDatabase util lets us find the right location for the file async.
  return LazyDatabase(() async {
    // put the database file, called db.sqlite here, into the documents folder
    // for your app.
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'db.sqlite'));

    // Also work around limitations on old Android versions
    if (Platform.isAndroid) {
      await applyWorkaroundToOpenSqlite3OnOldAndroidVersions();
    }

    // Make sqlite3 pick a more suitable location for temporary files - the
    // one from the system may be inaccessible due to sandboxing.
    final cachebase = (await getTemporaryDirectory()).path;
    // We can't access /tmp on Android, which sqlite3 would try by default.
    // Explicitly tell it about the correct temporary directory.
    sqlite3.tempDirectory = cachebase;

    return NativeDatabase.createInBackground(file);
  });
}
