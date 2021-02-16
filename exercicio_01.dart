main(List<String> args) {
  String nome =
      'Pedro de Alcântara Francisco Antônio João Carlos Xavier de Paula Miguel Rafael Joaquim José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon';

  // Contando com os espaços em branco
  print('Total de ${nome.length} caracteres.');

  // Contando sem os espaços em branco
  print('Total de ${nome.replaceAll(' ', '').length} caracteres.');
}
