main(List<String> args) {
  List paciente = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|20',
    'Joaquin Rahman|25',
    'Luan Rahman|23'
  ];

  for (var p in paciente) {
    print(p.split('|')[0] + ' tem ' + p.split('|')[1] + ' anos');
  }
}
