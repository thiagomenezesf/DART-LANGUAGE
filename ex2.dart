double calculaAreaTriangulo({ required double base, required double altura}) {
  double area = base * altura / 2;
  
  return area;
}

void main() {
  print('Area: ${calculaAreaTriangulo(base: 10.5, altura: 5.5)}');
}