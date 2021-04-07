import 'package:todo_reporter/todo_reporter.dart';

part "third_todo.g.dart";

@Todo('Third todo to be implemented')
class ThirdTodo {}

@Todo(
  'More and more todos1',
  todoUrl: 'https://stackoverflow1.com',
)
class MoreTodos2 {
  final String something;

  const MoreTodos2(this.something);
}
