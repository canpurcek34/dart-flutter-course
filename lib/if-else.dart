

void ifElse(params) {
  bool inputActive = true;

  int inputMoney = 20;

  if (inputActive) {
    print("Kullanıcı aktif!");
  } else {
    print("Kullanıcı aktif değil!");
  }

  if (inputMoney > 15) {
    print("Pahalı");
  } else {
    print("Ucuz!");
  }
}
