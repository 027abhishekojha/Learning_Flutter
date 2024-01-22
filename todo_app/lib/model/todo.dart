class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Breakfast', isDone: true),
      ToDo(id: '02', todoText: 'Lunch', isDone: true),
      ToDo(id: '03', todoText: 'Dinner'),
      ToDo(id: '04', todoText: 'Drink'),
      ToDo(id: '05', todoText: 'Sleep'),
      ToDo(id: '01', todoText: 'Breakfast', isDone: true),
      ToDo(id: '02', todoText: 'Lunch', isDone: true),
      ToDo(id: '03', todoText: 'Dinner'),
      ToDo(id: '04', todoText: 'Drink'),
      ToDo(id: '05', todoText: 'Sleep'),
    ];
  }
}
