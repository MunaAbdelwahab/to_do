import 'package:five_app/shared/components/components.dart';
import 'package:five_app/shared/cubit/cubit.dart';
import 'package:five_app/shared/cubit/states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoneTasksScreen extends StatelessWidget {
  const DoneTasksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        var tasks = AppCubit.get(context).doneTasks;

        return tasksBuilder(
          tasks: tasks,
        );
      },
    );
  }
}
