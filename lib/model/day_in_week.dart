class DayInWeek {
  String dayName;
  bool isSelected = false;
  DayInWeek(this.dayName, this.isSelected);

  void toggleIsSelected() {
    this.isSelected = !this.isSelected;
  }
}
