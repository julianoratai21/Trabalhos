// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Contacts`
  String get contatos {
    return Intl.message(
      'Contacts',
      name: 'contatos',
      desc: '',
      args: [],
    );
  }

  /// `To connect`
  String get Ligar {
    return Intl.message(
      'To connect',
      name: 'Ligar',
      desc: '',
      args: [],
    );
  }

  /// `To Edit`
  String get Editar {
    return Intl.message(
      'To Edit',
      name: 'Editar',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get Excluir {
    return Intl.message(
      'Delete',
      name: 'Excluir',
      desc: '',
      args: [],
    );
  }

  /// `New Contact`
  String get NovoContato {
    return Intl.message(
      'New Contact',
      name: 'NovoContato',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get Nome {
    return Intl.message(
      'Name',
      name: 'Nome',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get Telefone {
    return Intl.message(
      'Phone',
      name: 'Telefone',
      desc: '',
      args: [],
    );
  }

  /// `Discard Changes?`
  String get Descartar {
    return Intl.message(
      'Discard Changes?',
      name: 'Descartar',
      desc: '',
      args: [],
    );
  }

  /// `If you leave, the changes will be lost.`
  String get Sair {
    return Intl.message(
      'If you leave, the changes will be lost.',
      name: 'Sair',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get Cancelar {
    return Intl.message(
      'Cancel',
      name: 'Cancelar',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get Sim {
    return Intl.message(
      'Yes',
      name: 'Sim',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'pt'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}