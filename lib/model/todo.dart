class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    this.isDone = false,
    required this.todoText,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'morning ex', isDone: true),
      ToDo(id: '02', todoText: 'morn ', isDone: true),
      ToDo(
        id: '03',
        todoText: 'mor ng ex',
      ),
      ToDo(
        id: '04',
        todoText: 'm ning ex',
      ),
      ToDo(
        id: '05',
        todoText: 'mo ning ex',
      ),
      ToDo(
        id: '06',
        todoText: 'mo ng ex',
      ),
      ToDo(
        id: '07',
        todoText: 'm ng ex',
      ),
    ];
  }
}
