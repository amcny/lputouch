import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

int? digit() {
  // random 5 digits with prefix 17
  int prefix = 17;
  int randomNum = math.Random().nextInt(90000) + 10000;
  return int.parse('$prefix$randomNum');
}
