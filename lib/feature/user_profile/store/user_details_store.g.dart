// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_details_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$UserDetailStore on _UserDetailStoreBase, Store {
  Computed<String>? _$nameComputed;

  @override
  String get name => (_$nameComputed ??=
          Computed<String>(() => super.name, name: '_UserDetailStoreBase.name'))
      .value;

  late final _$isInitialisedAtom =
      Atom(name: '_UserDetailStoreBase.isInitialised', context: context);

  @override
  bool get isInitialised {
    _$isInitialisedAtom.reportRead();
    return super.isInitialised;
  }

  @override
  set isInitialised(bool value) {
    _$isInitialisedAtom.reportWrite(value, super.isInitialised, () {
      super.isInitialised = value;
    });
  }

  late final _$updateSuccessAtom =
      Atom(name: '_UserDetailStoreBase.updateSuccess', context: context);

  @override
  bool get updateSuccess {
    _$updateSuccessAtom.reportRead();
    return super.updateSuccess;
  }

  @override
  set updateSuccess(bool value) {
    _$updateSuccessAtom.reportWrite(value, super.updateSuccess, () {
      super.updateSuccess = value;
    });
  }

  late final _$userDetailsAtom =
      Atom(name: '_UserDetailStoreBase.userDetails', context: context);

  @override
  User? get userDetails {
    _$userDetailsAtom.reportRead();
    return super.userDetails;
  }

  @override
  set userDetails(User? value) {
    _$userDetailsAtom.reportWrite(value, super.userDetails, () {
      super.userDetails = value;
    });
  }

  late final _$isLoadingUserInfoAtom =
      Atom(name: '_UserDetailStoreBase.isLoadingUserInfo', context: context);

  @override
  bool get isLoadingUserInfo {
    _$isLoadingUserInfoAtom.reportRead();
    return super.isLoadingUserInfo;
  }

  @override
  set isLoadingUserInfo(bool value) {
    _$isLoadingUserInfoAtom.reportWrite(value, super.isLoadingUserInfo, () {
      super.isLoadingUserInfo = value;
    });
  }

  late final _$isUpdatingUserInfoAtom =
      Atom(name: '_UserDetailStoreBase.isUpdatingUserInfo', context: context);

  @override
  bool get isUpdatingUserInfo {
    _$isUpdatingUserInfoAtom.reportRead();
    return super.isUpdatingUserInfo;
  }

  @override
  set isUpdatingUserInfo(bool value) {
    _$isUpdatingUserInfoAtom.reportWrite(value, super.isUpdatingUserInfo, () {
      super.isUpdatingUserInfo = value;
    });
  }

  late final _$updateFailureMessageAtom =
      Atom(name: '_UserDetailStoreBase.updateFailureMessage', context: context);

  @override
  String? get updateFailureMessage {
    _$updateFailureMessageAtom.reportRead();
    return super.updateFailureMessage;
  }

  @override
  set updateFailureMessage(String? value) {
    _$updateFailureMessageAtom.reportWrite(value, super.updateFailureMessage,
        () {
      super.updateFailureMessage = value;
    });
  }

  late final _$subscriptionModelAtom =
      Atom(name: '_UserDetailStoreBase.subscriptionModel', context: context);

  @override
  SubscriptionModel? get subscriptionModel {
    _$subscriptionModelAtom.reportRead();
    return super.subscriptionModel;
  }

  @override
  set subscriptionModel(SubscriptionModel? value) {
    _$subscriptionModelAtom.reportWrite(value, super.subscriptionModel, () {
      super.subscriptionModel = value;
    });
  }

  late final _$isLoadingAtom =
      Atom(name: '_UserDetailStoreBase.isLoading', context: context);

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  late final _$fetchUserDetailsFromCacheAsyncAction = AsyncAction(
      '_UserDetailStoreBase.fetchUserDetailsFromCache',
      context: context);

  @override
  Future<void> fetchUserDetailsFromCache() {
    return _$fetchUserDetailsFromCacheAsyncAction
        .run(() => super.fetchUserDetailsFromCache());
  }

  late final _$getSubscriptionByIdAsyncAction =
      AsyncAction('_UserDetailStoreBase.getSubscriptionById', context: context);

  @override
  Future<Either<Failure, SubscriptionDetails>> getSubscriptionById(
      {required int id}) {
    return _$getSubscriptionByIdAsyncAction
        .run(() => super.getSubscriptionById(id: id));
  }

  late final _$_UserDetailStoreBaseActionController =
      ActionController(name: '_UserDetailStoreBase', context: context);

  @override
  void init() {
    final _$actionInfo = _$_UserDetailStoreBaseActionController.startAction(
        name: '_UserDetailStoreBase.init');
    try {
      return super.init();
    } finally {
      _$_UserDetailStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void getUserDetails() {
    final _$actionInfo = _$_UserDetailStoreBaseActionController.startAction(
        name: '_UserDetailStoreBase.getUserDetails');
    try {
      return super.getUserDetails();
    } finally {
      _$_UserDetailStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void updateUserDetails(User newInstance) {
    final _$actionInfo = _$_UserDetailStoreBaseActionController.startAction(
        name: '_UserDetailStoreBase.updateUserDetails');
    try {
      return super.updateUserDetails(newInstance);
    } finally {
      _$_UserDetailStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void updateUserDataWithProfileImg(
      {required File fileImage, required User userInstance}) {
    final _$actionInfo = _$_UserDetailStoreBaseActionController.startAction(
        name: '_UserDetailStoreBase.updateUserDataWithProfileImg');
    try {
      return super.updateUserDataWithProfileImg(
          fileImage: fileImage, userInstance: userInstance);
    } finally {
      _$_UserDetailStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void refresh() {
    final _$actionInfo = _$_UserDetailStoreBaseActionController.startAction(
        name: '_UserDetailStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$_UserDetailStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
isInitialised: ${isInitialised},
updateSuccess: ${updateSuccess},
userDetails: ${userDetails},
isLoadingUserInfo: ${isLoadingUserInfo},
isUpdatingUserInfo: ${isUpdatingUserInfo},
updateFailureMessage: ${updateFailureMessage},
subscriptionModel: ${subscriptionModel},
isLoading: ${isLoading},
name: ${name}
    ''';
  }
}
