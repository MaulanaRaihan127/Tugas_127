import 'package:Tugas_paml_5210411102/app/models/users_model.dart';

Map<String, dynamic> authConfig = {
  'guards': {
    'default': {
      'provider': UsersModel(),
    }
  }
};
