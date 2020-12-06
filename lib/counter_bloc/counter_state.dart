class CounterState {
  final int _counter;

  CounterState(this._counter);

  int get counter => _counter;

  @override
  String toString() {
    return "counter state:$_counter";
  }
}
