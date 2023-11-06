import 'package:bloc_study/timer/timer_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import ' counter/bloc/counter_observer.dart';
import ' counter/counter_app.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const TimerApp());
}
