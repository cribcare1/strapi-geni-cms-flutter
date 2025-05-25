// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$OnboardingStore on _OnboardingStoreBase, Store {
  late final _$showOnboardingAtom =
      Atom(name: '_OnboardingStoreBase.showOnboarding', context: context);

  @override
  bool get showOnboarding {
    _$showOnboardingAtom.reportRead();
    return super.showOnboarding;
  }

  @override
  set showOnboarding(bool value) {
    _$showOnboardingAtom.reportWrite(value, super.showOnboarding, () {
      super.showOnboarding = value;
    });
  }

  late final _$_OnboardingStoreBaseActionController =
      ActionController(name: '_OnboardingStoreBase', context: context);

  @override
  void setOnboardingStatus(bool status) {
    final _$actionInfo = _$_OnboardingStoreBaseActionController.startAction(
        name: '_OnboardingStoreBase.setOnboardingStatus');
    try {
      return super.setOnboardingStatus(status);
    } finally {
      _$_OnboardingStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
showOnboarding: ${showOnboarding}
    ''';
  }
}
