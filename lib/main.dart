import 'package:bloc_study/intinite_list/post_page.dart';
import 'package:bloc_study/timer/timer_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import ' counter/bloc/counter_observer.dart';
import ' counter/counter_app.dart';
import 'intinite_list/bloc/simple_bloc_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  Bloc.observer = const SimpleBlocObserver();
  runApp(const PostApp());
}
