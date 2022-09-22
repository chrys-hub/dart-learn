// ignore_for_file: camel_case_types, non_constant_identifier_names, annotate_overrides

void main(List<String> args) {
  Namalengkap namalengkap = Namalengkap();
  print(namalengkap.first_name());
  print(namalengkap.last_name());
}

class namadepan {
  first_name() {}
}

class namabelakang {
  last_name() {}
}

class Namalengkap implements namadepan, namabelakang {
  String first_name() {
    return "chrysna";
  }

  String last_name() {
    return "pratama";
  }
}
