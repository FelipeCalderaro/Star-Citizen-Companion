import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;

extension TimestampToDate on int {
  DateTime get asDate {
    return DateTime.fromMillisecondsSinceEpoch(this);
  }

  String get asDateReadable {
    return DateFormat('dd/MM/yyyy').format(asDate);
  }

  String get asTimeReadable {
    return DateFormat('HH:mm').format(asDate);
  }

  String get asDateTimeReadable {
    return DateFormat('dd/MM/yyyy HH:mm').format(asDate);
  }

  String get asDateTimeReadableWithSeconds {
    return DateFormat('dd/MM/yyyy HH:mm:ss').format(asDate);
  }

  String get asDateTimeReadableWithMicroseconds {
    return DateFormat('dd/MM/yyyy HH:mm:ss.SSS').format(asDate);
  }

  String get asDateTimeReadableWithMicrosecondsAndTimezone {
    return DateFormat('dd/MM/yyyy HH:mm:ss.SSS z').format(asDate);
  }

  String get asDateTimeReadableWithMicrosecondsAndTimezoneAndDay {
    return DateFormat('EEEE, dd/MM/yyyy HH:mm:ss.SSS z').format(asDate);
  }

  String get asRelativeTime => timeago.format(
        DateTime.fromMillisecondsSinceEpoch(this * 1000),
      );

  Duration get asRelativeTimeDuration {
    DateTime time = DateTime.fromMillisecondsSinceEpoch(this * 1000);
    return DateTime.now().difference(time);
  }

  Color get relativeTimeDurationStatusColorCoded {
    Duration duration = asRelativeTimeDuration;
    if (duration.inHours >= 7) {
      return Colors.red;
    } else if (duration.inHours >= 3) {
      return Colors.yellow;
    } else if (duration.inDays >= 2) {
      return Colors.green;
    } else {
      return Colors.deepPurple;
    }
  }
}
