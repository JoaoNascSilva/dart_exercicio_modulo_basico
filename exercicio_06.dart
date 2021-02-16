main(List<String> args) {
  List paciente = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|17',
    'Joaquin Rahman|28',
    'Luan Rahman|23',
  ];

  for (var p in paciente) {
    if (int.parse(p.split('|')[1]) > 18) {
      print(p.split('|')[0] + ' tem ' + p.split('|')[1] + ' anos');
    }
    ;
  }
}
