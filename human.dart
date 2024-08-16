class human {
  int _numberOfArms = 2;
  int? hieght;
  int? weight;

  human(num1, num2) {
    this.hieght = num1;
    this.weight = num2;
  }

  void set numberOfArms(numOfArms) {
    if (numOfArms <= 2) {
      this._numberOfArms = numOfArms;
    } else {
      throw Exception('wrong number'); //anonyoumous object
    }
  }

  int get numberOArms {
    return this._numberOfArms;
  }
}
