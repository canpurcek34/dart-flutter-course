

void absExt(params) {
  final userNormal = User('kardel', 15);
  userNormal.sayMoneyWithCompanyName();
}

abstract class IUser {
  final String name;
  final int money;

  IUser(this.name, this.money);
  void sayMoneyWithCompanyName() {
    print('Kardel - $money paranız var');
  }
}

class User extends IUser {
  final String name;
  final int money;

  User(this.name, this.money) : super(name, money);
}

class BankUser extends IUser {
  final String bankingCode;

  BankUser(String name, int money, this.bankingCode) : super(name, money);
}

class SpecialUser extends IUser {
  final String bankingCode;
  final String discount;

  SpecialUser(String name, int money, this.bankingCode, this.discount)
      : super(name, money);
}