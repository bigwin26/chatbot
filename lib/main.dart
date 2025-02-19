import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'package:chatbot/presentation/screens/chat.dart';

void main() {
  initializeDateFormatting().then((_) => runApp(const ChatBot()));
}