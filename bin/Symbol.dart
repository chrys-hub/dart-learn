// ignore_for_file: unused_import, file_names, unused_local_variable, unnecessary_new, non_constant_identifier_names, unnecessary_null_comparison

import 'Foo.dart';
import 'dart:core';
import 'dart:mirrors';

void main(List<String> args) {
  Symbol lib = Symbol("chrysna_lib");
  Symbol clsToSearch = Symbol("Tes");

  if (checkIf_classAvailableInlibrary(lib, clsToSearch)) {
    print("Class ditemukan");
  }
}

bool checkIf_classAvailableInlibrary(Symbol libraryName, Symbol className) {
  MirrorSystem mirrorSystem = currentMirrorSystem();
  LibraryMirror libMirror = mirrorSystem.findLibrary(libraryName);

  if (libMirror != null) {
    print("Library Digunakan");
    print("Mengecek...detail class..");
    print("Jumlah Class yang ditemukan : ${libMirror.declarations.length}");
    libMirror.declarations.forEach((s, d) => print(s));

    if (libMirror.declarations.containsKey(className)) return true;
    return false;
  }
  return false;
}
