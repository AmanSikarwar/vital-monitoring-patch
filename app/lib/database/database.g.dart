// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// ignore_for_file: type=lint
class $SkinTempDataItemsTable extends SkinTempDataItems
    with TableInfo<$SkinTempDataItemsTable, SkinTempDataItem> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $SkinTempDataItemsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _timeMeta = const VerificationMeta('time');
  @override
  late final GeneratedColumn<DateTime> time = GeneratedColumn<DateTime>(
      'time', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _tempMeta = const VerificationMeta('temp');
  @override
  late final GeneratedColumn<double> temp = GeneratedColumn<double>(
      'temp', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _unitMeta = const VerificationMeta('unit');
  @override
  late final GeneratedColumnWithTypeConverter<TemperatureUnit, String> unit =
      GeneratedColumn<String>('unit', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<TemperatureUnit>(
              $SkinTempDataItemsTable.$converterunit);
  @override
  List<GeneratedColumn> get $columns => [id, time, temp, unit];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'skin_temp_data_items';
  @override
  VerificationContext validateIntegrity(Insertable<SkinTempDataItem> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('time')) {
      context.handle(
          _timeMeta, time.isAcceptableOrUnknown(data['time']!, _timeMeta));
    } else if (isInserting) {
      context.missing(_timeMeta);
    }
    if (data.containsKey('temp')) {
      context.handle(
          _tempMeta, temp.isAcceptableOrUnknown(data['temp']!, _tempMeta));
    } else if (isInserting) {
      context.missing(_tempMeta);
    }
    context.handle(_unitMeta, const VerificationResult.success());
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  SkinTempDataItem map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return SkinTempDataItem(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      time: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}time'])!,
      temp: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}temp'])!,
      unit: $SkinTempDataItemsTable.$converterunit.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}unit'])!),
    );
  }

  @override
  $SkinTempDataItemsTable createAlias(String alias) {
    return $SkinTempDataItemsTable(attachedDatabase, alias);
  }

  static JsonTypeConverter2<TemperatureUnit, String, String> $converterunit =
      const EnumNameConverter<TemperatureUnit>(TemperatureUnit.values);
}

class SkinTempDataItem extends DataClass
    implements Insertable<SkinTempDataItem> {
  final int id;
  final DateTime time;
  final double temp;
  final TemperatureUnit unit;
  const SkinTempDataItem(
      {required this.id,
      required this.time,
      required this.temp,
      required this.unit});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['time'] = Variable<DateTime>(time);
    map['temp'] = Variable<double>(temp);
    {
      map['unit'] =
          Variable<String>($SkinTempDataItemsTable.$converterunit.toSql(unit));
    }
    return map;
  }

  SkinTempDataItemsCompanion toCompanion(bool nullToAbsent) {
    return SkinTempDataItemsCompanion(
      id: Value(id),
      time: Value(time),
      temp: Value(temp),
      unit: Value(unit),
    );
  }

  factory SkinTempDataItem.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return SkinTempDataItem(
      id: serializer.fromJson<int>(json['id']),
      time: serializer.fromJson<DateTime>(json['time']),
      temp: serializer.fromJson<double>(json['temp']),
      unit: $SkinTempDataItemsTable.$converterunit
          .fromJson(serializer.fromJson<String>(json['unit'])),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'time': serializer.toJson<DateTime>(time),
      'temp': serializer.toJson<double>(temp),
      'unit': serializer
          .toJson<String>($SkinTempDataItemsTable.$converterunit.toJson(unit)),
    };
  }

  SkinTempDataItem copyWith(
          {int? id, DateTime? time, double? temp, TemperatureUnit? unit}) =>
      SkinTempDataItem(
        id: id ?? this.id,
        time: time ?? this.time,
        temp: temp ?? this.temp,
        unit: unit ?? this.unit,
      );
  @override
  String toString() {
    return (StringBuffer('SkinTempDataItem(')
          ..write('id: $id, ')
          ..write('time: $time, ')
          ..write('temp: $temp, ')
          ..write('unit: $unit')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, time, temp, unit);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is SkinTempDataItem &&
          other.id == this.id &&
          other.time == this.time &&
          other.temp == this.temp &&
          other.unit == this.unit);
}

class SkinTempDataItemsCompanion extends UpdateCompanion<SkinTempDataItem> {
  final Value<int> id;
  final Value<DateTime> time;
  final Value<double> temp;
  final Value<TemperatureUnit> unit;
  const SkinTempDataItemsCompanion({
    this.id = const Value.absent(),
    this.time = const Value.absent(),
    this.temp = const Value.absent(),
    this.unit = const Value.absent(),
  });
  SkinTempDataItemsCompanion.insert({
    this.id = const Value.absent(),
    required DateTime time,
    required double temp,
    required TemperatureUnit unit,
  })  : time = Value(time),
        temp = Value(temp),
        unit = Value(unit);
  static Insertable<SkinTempDataItem> custom({
    Expression<int>? id,
    Expression<DateTime>? time,
    Expression<double>? temp,
    Expression<String>? unit,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (time != null) 'time': time,
      if (temp != null) 'temp': temp,
      if (unit != null) 'unit': unit,
    });
  }

  SkinTempDataItemsCompanion copyWith(
      {Value<int>? id,
      Value<DateTime>? time,
      Value<double>? temp,
      Value<TemperatureUnit>? unit}) {
    return SkinTempDataItemsCompanion(
      id: id ?? this.id,
      time: time ?? this.time,
      temp: temp ?? this.temp,
      unit: unit ?? this.unit,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (time.present) {
      map['time'] = Variable<DateTime>(time.value);
    }
    if (temp.present) {
      map['temp'] = Variable<double>(temp.value);
    }
    if (unit.present) {
      map['unit'] = Variable<String>(
          $SkinTempDataItemsTable.$converterunit.toSql(unit.value));
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('SkinTempDataItemsCompanion(')
          ..write('id: $id, ')
          ..write('time: $time, ')
          ..write('temp: $temp, ')
          ..write('unit: $unit')
          ..write(')'))
        .toString();
  }
}

class $HeartRateDataItemsTable extends HeartRateDataItems
    with TableInfo<$HeartRateDataItemsTable, HeartRateDataItem> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $HeartRateDataItemsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _timeMeta = const VerificationMeta('time');
  @override
  late final GeneratedColumn<DateTime> time = GeneratedColumn<DateTime>(
      'time', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _rateMeta = const VerificationMeta('rate');
  @override
  late final GeneratedColumn<int> rate = GeneratedColumn<int>(
      'rate', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, time, rate];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'heart_rate_data_items';
  @override
  VerificationContext validateIntegrity(Insertable<HeartRateDataItem> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('time')) {
      context.handle(
          _timeMeta, time.isAcceptableOrUnknown(data['time']!, _timeMeta));
    } else if (isInserting) {
      context.missing(_timeMeta);
    }
    if (data.containsKey('rate')) {
      context.handle(
          _rateMeta, rate.isAcceptableOrUnknown(data['rate']!, _rateMeta));
    } else if (isInserting) {
      context.missing(_rateMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  HeartRateDataItem map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return HeartRateDataItem(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      time: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}time'])!,
      rate: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}rate'])!,
    );
  }

  @override
  $HeartRateDataItemsTable createAlias(String alias) {
    return $HeartRateDataItemsTable(attachedDatabase, alias);
  }
}

class HeartRateDataItem extends DataClass
    implements Insertable<HeartRateDataItem> {
  final int id;
  final DateTime time;
  final int rate;
  const HeartRateDataItem(
      {required this.id, required this.time, required this.rate});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['time'] = Variable<DateTime>(time);
    map['rate'] = Variable<int>(rate);
    return map;
  }

  HeartRateDataItemsCompanion toCompanion(bool nullToAbsent) {
    return HeartRateDataItemsCompanion(
      id: Value(id),
      time: Value(time),
      rate: Value(rate),
    );
  }

  factory HeartRateDataItem.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return HeartRateDataItem(
      id: serializer.fromJson<int>(json['id']),
      time: serializer.fromJson<DateTime>(json['time']),
      rate: serializer.fromJson<int>(json['rate']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'time': serializer.toJson<DateTime>(time),
      'rate': serializer.toJson<int>(rate),
    };
  }

  HeartRateDataItem copyWith({int? id, DateTime? time, int? rate}) =>
      HeartRateDataItem(
        id: id ?? this.id,
        time: time ?? this.time,
        rate: rate ?? this.rate,
      );
  @override
  String toString() {
    return (StringBuffer('HeartRateDataItem(')
          ..write('id: $id, ')
          ..write('time: $time, ')
          ..write('rate: $rate')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, time, rate);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is HeartRateDataItem &&
          other.id == this.id &&
          other.time == this.time &&
          other.rate == this.rate);
}

class HeartRateDataItemsCompanion extends UpdateCompanion<HeartRateDataItem> {
  final Value<int> id;
  final Value<DateTime> time;
  final Value<int> rate;
  const HeartRateDataItemsCompanion({
    this.id = const Value.absent(),
    this.time = const Value.absent(),
    this.rate = const Value.absent(),
  });
  HeartRateDataItemsCompanion.insert({
    this.id = const Value.absent(),
    required DateTime time,
    required int rate,
  })  : time = Value(time),
        rate = Value(rate);
  static Insertable<HeartRateDataItem> custom({
    Expression<int>? id,
    Expression<DateTime>? time,
    Expression<int>? rate,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (time != null) 'time': time,
      if (rate != null) 'rate': rate,
    });
  }

  HeartRateDataItemsCompanion copyWith(
      {Value<int>? id, Value<DateTime>? time, Value<int>? rate}) {
    return HeartRateDataItemsCompanion(
      id: id ?? this.id,
      time: time ?? this.time,
      rate: rate ?? this.rate,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (time.present) {
      map['time'] = Variable<DateTime>(time.value);
    }
    if (rate.present) {
      map['rate'] = Variable<int>(rate.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('HeartRateDataItemsCompanion(')
          ..write('id: $id, ')
          ..write('time: $time, ')
          ..write('rate: $rate')
          ..write(')'))
        .toString();
  }
}

class $Spo2DataItemsTable extends Spo2DataItems
    with TableInfo<$Spo2DataItemsTable, Spo2DataItem> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $Spo2DataItemsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _timeMeta = const VerificationMeta('time');
  @override
  late final GeneratedColumn<DateTime> time = GeneratedColumn<DateTime>(
      'time', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _spo2Meta = const VerificationMeta('spo2');
  @override
  late final GeneratedColumn<double> spo2 = GeneratedColumn<double>(
      'spo2', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, time, spo2];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'spo2_data_items';
  @override
  VerificationContext validateIntegrity(Insertable<Spo2DataItem> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('time')) {
      context.handle(
          _timeMeta, time.isAcceptableOrUnknown(data['time']!, _timeMeta));
    } else if (isInserting) {
      context.missing(_timeMeta);
    }
    if (data.containsKey('spo2')) {
      context.handle(
          _spo2Meta, spo2.isAcceptableOrUnknown(data['spo2']!, _spo2Meta));
    } else if (isInserting) {
      context.missing(_spo2Meta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Spo2DataItem map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Spo2DataItem(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      time: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}time'])!,
      spo2: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}spo2'])!,
    );
  }

  @override
  $Spo2DataItemsTable createAlias(String alias) {
    return $Spo2DataItemsTable(attachedDatabase, alias);
  }
}

class Spo2DataItem extends DataClass implements Insertable<Spo2DataItem> {
  final int id;
  final DateTime time;
  final double spo2;
  const Spo2DataItem(
      {required this.id, required this.time, required this.spo2});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['time'] = Variable<DateTime>(time);
    map['spo2'] = Variable<double>(spo2);
    return map;
  }

  Spo2DataItemsCompanion toCompanion(bool nullToAbsent) {
    return Spo2DataItemsCompanion(
      id: Value(id),
      time: Value(time),
      spo2: Value(spo2),
    );
  }

  factory Spo2DataItem.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Spo2DataItem(
      id: serializer.fromJson<int>(json['id']),
      time: serializer.fromJson<DateTime>(json['time']),
      spo2: serializer.fromJson<double>(json['spo2']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'time': serializer.toJson<DateTime>(time),
      'spo2': serializer.toJson<double>(spo2),
    };
  }

  Spo2DataItem copyWith({int? id, DateTime? time, double? spo2}) =>
      Spo2DataItem(
        id: id ?? this.id,
        time: time ?? this.time,
        spo2: spo2 ?? this.spo2,
      );
  @override
  String toString() {
    return (StringBuffer('Spo2DataItem(')
          ..write('id: $id, ')
          ..write('time: $time, ')
          ..write('spo2: $spo2')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, time, spo2);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Spo2DataItem &&
          other.id == this.id &&
          other.time == this.time &&
          other.spo2 == this.spo2);
}

class Spo2DataItemsCompanion extends UpdateCompanion<Spo2DataItem> {
  final Value<int> id;
  final Value<DateTime> time;
  final Value<double> spo2;
  const Spo2DataItemsCompanion({
    this.id = const Value.absent(),
    this.time = const Value.absent(),
    this.spo2 = const Value.absent(),
  });
  Spo2DataItemsCompanion.insert({
    this.id = const Value.absent(),
    required DateTime time,
    required double spo2,
  })  : time = Value(time),
        spo2 = Value(spo2);
  static Insertable<Spo2DataItem> custom({
    Expression<int>? id,
    Expression<DateTime>? time,
    Expression<double>? spo2,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (time != null) 'time': time,
      if (spo2 != null) 'spo2': spo2,
    });
  }

  Spo2DataItemsCompanion copyWith(
      {Value<int>? id, Value<DateTime>? time, Value<double>? spo2}) {
    return Spo2DataItemsCompanion(
      id: id ?? this.id,
      time: time ?? this.time,
      spo2: spo2 ?? this.spo2,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (time.present) {
      map['time'] = Variable<DateTime>(time.value);
    }
    if (spo2.present) {
      map['spo2'] = Variable<double>(spo2.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('Spo2DataItemsCompanion(')
          ..write('id: $id, ')
          ..write('time: $time, ')
          ..write('spo2: $spo2')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  _$AppDatabaseManager get managers => _$AppDatabaseManager(this);
  late final $SkinTempDataItemsTable skinTempDataItems =
      $SkinTempDataItemsTable(this);
  late final $HeartRateDataItemsTable heartRateDataItems =
      $HeartRateDataItemsTable(this);
  late final $Spo2DataItemsTable spo2DataItems = $Spo2DataItemsTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities =>
      [skinTempDataItems, heartRateDataItems, spo2DataItems];
}

typedef $$SkinTempDataItemsTableInsertCompanionBuilder
    = SkinTempDataItemsCompanion Function({
  Value<int> id,
  required DateTime time,
  required double temp,
  required TemperatureUnit unit,
});
typedef $$SkinTempDataItemsTableUpdateCompanionBuilder
    = SkinTempDataItemsCompanion Function({
  Value<int> id,
  Value<DateTime> time,
  Value<double> temp,
  Value<TemperatureUnit> unit,
});

class $$SkinTempDataItemsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $SkinTempDataItemsTable,
    SkinTempDataItem,
    $$SkinTempDataItemsTableFilterComposer,
    $$SkinTempDataItemsTableOrderingComposer,
    $$SkinTempDataItemsTableProcessedTableManager,
    $$SkinTempDataItemsTableInsertCompanionBuilder,
    $$SkinTempDataItemsTableUpdateCompanionBuilder> {
  $$SkinTempDataItemsTableTableManager(
      _$AppDatabase db, $SkinTempDataItemsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$SkinTempDataItemsTableFilterComposer(ComposerState(db, table)),
          orderingComposer: $$SkinTempDataItemsTableOrderingComposer(
              ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$SkinTempDataItemsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int> id = const Value.absent(),
            Value<DateTime> time = const Value.absent(),
            Value<double> temp = const Value.absent(),
            Value<TemperatureUnit> unit = const Value.absent(),
          }) =>
              SkinTempDataItemsCompanion(
            id: id,
            time: time,
            temp: temp,
            unit: unit,
          ),
          getInsertCompanionBuilder: ({
            Value<int> id = const Value.absent(),
            required DateTime time,
            required double temp,
            required TemperatureUnit unit,
          }) =>
              SkinTempDataItemsCompanion.insert(
            id: id,
            time: time,
            temp: temp,
            unit: unit,
          ),
        ));
}

class $$SkinTempDataItemsTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $SkinTempDataItemsTable,
        SkinTempDataItem,
        $$SkinTempDataItemsTableFilterComposer,
        $$SkinTempDataItemsTableOrderingComposer,
        $$SkinTempDataItemsTableProcessedTableManager,
        $$SkinTempDataItemsTableInsertCompanionBuilder,
        $$SkinTempDataItemsTableUpdateCompanionBuilder> {
  $$SkinTempDataItemsTableProcessedTableManager(super.$state);
}

class $$SkinTempDataItemsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $SkinTempDataItemsTable> {
  $$SkinTempDataItemsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get time => $state.composableBuilder(
      column: $state.table.time,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<double> get temp => $state.composableBuilder(
      column: $state.table.temp,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<TemperatureUnit, TemperatureUnit, String>
      get unit => $state.composableBuilder(
          column: $state.table.unit,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));
}

class $$SkinTempDataItemsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $SkinTempDataItemsTable> {
  $$SkinTempDataItemsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get time => $state.composableBuilder(
      column: $state.table.time,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<double> get temp => $state.composableBuilder(
      column: $state.table.temp,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get unit => $state.composableBuilder(
      column: $state.table.unit,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$HeartRateDataItemsTableInsertCompanionBuilder
    = HeartRateDataItemsCompanion Function({
  Value<int> id,
  required DateTime time,
  required int rate,
});
typedef $$HeartRateDataItemsTableUpdateCompanionBuilder
    = HeartRateDataItemsCompanion Function({
  Value<int> id,
  Value<DateTime> time,
  Value<int> rate,
});

class $$HeartRateDataItemsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $HeartRateDataItemsTable,
    HeartRateDataItem,
    $$HeartRateDataItemsTableFilterComposer,
    $$HeartRateDataItemsTableOrderingComposer,
    $$HeartRateDataItemsTableProcessedTableManager,
    $$HeartRateDataItemsTableInsertCompanionBuilder,
    $$HeartRateDataItemsTableUpdateCompanionBuilder> {
  $$HeartRateDataItemsTableTableManager(
      _$AppDatabase db, $HeartRateDataItemsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$HeartRateDataItemsTableFilterComposer(ComposerState(db, table)),
          orderingComposer: $$HeartRateDataItemsTableOrderingComposer(
              ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$HeartRateDataItemsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int> id = const Value.absent(),
            Value<DateTime> time = const Value.absent(),
            Value<int> rate = const Value.absent(),
          }) =>
              HeartRateDataItemsCompanion(
            id: id,
            time: time,
            rate: rate,
          ),
          getInsertCompanionBuilder: ({
            Value<int> id = const Value.absent(),
            required DateTime time,
            required int rate,
          }) =>
              HeartRateDataItemsCompanion.insert(
            id: id,
            time: time,
            rate: rate,
          ),
        ));
}

class $$HeartRateDataItemsTableProcessedTableManager
    extends ProcessedTableManager<
        _$AppDatabase,
        $HeartRateDataItemsTable,
        HeartRateDataItem,
        $$HeartRateDataItemsTableFilterComposer,
        $$HeartRateDataItemsTableOrderingComposer,
        $$HeartRateDataItemsTableProcessedTableManager,
        $$HeartRateDataItemsTableInsertCompanionBuilder,
        $$HeartRateDataItemsTableUpdateCompanionBuilder> {
  $$HeartRateDataItemsTableProcessedTableManager(super.$state);
}

class $$HeartRateDataItemsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $HeartRateDataItemsTable> {
  $$HeartRateDataItemsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get time => $state.composableBuilder(
      column: $state.table.time,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<int> get rate => $state.composableBuilder(
      column: $state.table.rate,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$HeartRateDataItemsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $HeartRateDataItemsTable> {
  $$HeartRateDataItemsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get time => $state.composableBuilder(
      column: $state.table.time,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<int> get rate => $state.composableBuilder(
      column: $state.table.rate,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

typedef $$Spo2DataItemsTableInsertCompanionBuilder = Spo2DataItemsCompanion
    Function({
  Value<int> id,
  required DateTime time,
  required double spo2,
});
typedef $$Spo2DataItemsTableUpdateCompanionBuilder = Spo2DataItemsCompanion
    Function({
  Value<int> id,
  Value<DateTime> time,
  Value<double> spo2,
});

class $$Spo2DataItemsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $Spo2DataItemsTable,
    Spo2DataItem,
    $$Spo2DataItemsTableFilterComposer,
    $$Spo2DataItemsTableOrderingComposer,
    $$Spo2DataItemsTableProcessedTableManager,
    $$Spo2DataItemsTableInsertCompanionBuilder,
    $$Spo2DataItemsTableUpdateCompanionBuilder> {
  $$Spo2DataItemsTableTableManager(_$AppDatabase db, $Spo2DataItemsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$Spo2DataItemsTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$Spo2DataItemsTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$Spo2DataItemsTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int> id = const Value.absent(),
            Value<DateTime> time = const Value.absent(),
            Value<double> spo2 = const Value.absent(),
          }) =>
              Spo2DataItemsCompanion(
            id: id,
            time: time,
            spo2: spo2,
          ),
          getInsertCompanionBuilder: ({
            Value<int> id = const Value.absent(),
            required DateTime time,
            required double spo2,
          }) =>
              Spo2DataItemsCompanion.insert(
            id: id,
            time: time,
            spo2: spo2,
          ),
        ));
}

class $$Spo2DataItemsTableProcessedTableManager extends ProcessedTableManager<
    _$AppDatabase,
    $Spo2DataItemsTable,
    Spo2DataItem,
    $$Spo2DataItemsTableFilterComposer,
    $$Spo2DataItemsTableOrderingComposer,
    $$Spo2DataItemsTableProcessedTableManager,
    $$Spo2DataItemsTableInsertCompanionBuilder,
    $$Spo2DataItemsTableUpdateCompanionBuilder> {
  $$Spo2DataItemsTableProcessedTableManager(super.$state);
}

class $$Spo2DataItemsTableFilterComposer
    extends FilterComposer<_$AppDatabase, $Spo2DataItemsTable> {
  $$Spo2DataItemsTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get time => $state.composableBuilder(
      column: $state.table.time,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<double> get spo2 => $state.composableBuilder(
      column: $state.table.spo2,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$Spo2DataItemsTableOrderingComposer
    extends OrderingComposer<_$AppDatabase, $Spo2DataItemsTable> {
  $$Spo2DataItemsTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get time => $state.composableBuilder(
      column: $state.table.time,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<double> get spo2 => $state.composableBuilder(
      column: $state.table.spo2,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

class _$AppDatabaseManager {
  final _$AppDatabase _db;
  _$AppDatabaseManager(this._db);
  $$SkinTempDataItemsTableTableManager get skinTempDataItems =>
      $$SkinTempDataItemsTableTableManager(_db, _db.skinTempDataItems);
  $$HeartRateDataItemsTableTableManager get heartRateDataItems =>
      $$HeartRateDataItemsTableTableManager(_db, _db.heartRateDataItems);
  $$Spo2DataItemsTableTableManager get spo2DataItems =>
      $$Spo2DataItemsTableTableManager(_db, _db.spo2DataItems);
}
