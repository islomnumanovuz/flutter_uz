// ! 1
void main(List<String> args) {
  print(getNumber(5, 77, 8888));
}

dynamic getNumber(int a, int b, int c) {
  a = a.toString().length;
  b = b.toString().length;
  c = c.toString().length;
  return [
    "Birinchi son $a xonalik",
    "Ikkinchi son $b xonalik",
    "Uchinchi son $c xonalik"
  ];
}
