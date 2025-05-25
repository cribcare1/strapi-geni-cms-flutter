// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'members_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$MembersStore on _MembersStoreBase, Store {
  Computed<List<Member>>? _$familyMembersComputed;

  @override
  List<Member> get familyMembers => (_$familyMembersComputed ??=
          Computed<List<Member>>(() => super.familyMembers,
              name: '_MembersStoreBase.familyMembers'))
      .value;
  Computed<int?>? _$activeMemberIdComputed;

  @override
  int? get activeMemberId =>
      (_$activeMemberIdComputed ??= Computed<int?>(() => super.activeMemberId,
              name: '_MembersStoreBase.activeMemberId'))
          .value;
  Computed<Member?>? _$activeMemberComputed;

  @override
  Member? get activeMember =>
      (_$activeMemberComputed ??= Computed<Member?>(() => super.activeMember,
              name: '_MembersStoreBase.activeMember'))
          .value;

  late final _$membersAtom =
      Atom(name: '_MembersStoreBase.members', context: context);

  @override
  List<Member> get members {
    _$membersAtom.reportRead();
    return super.members;
  }

  @override
  set members(List<Member> value) {
    _$membersAtom.reportWrite(value, super.members, () {
      super.members = value;
    });
  }

  late final _$errorMessageAtom =
      Atom(name: '_MembersStoreBase.errorMessage', context: context);

  @override
  String? get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String? value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$selectedIndexAtom =
      Atom(name: '_MembersStoreBase.selectedIndex', context: context);

  @override
  int get selectedIndex {
    _$selectedIndexAtom.reportRead();
    return super.selectedIndex;
  }

  @override
  set selectedIndex(int value) {
    _$selectedIndexAtom.reportWrite(value, super.selectedIndex, () {
      super.selectedIndex = value;
    });
  }

  late final _$isActiveAtom =
      Atom(name: '_MembersStoreBase.isActive', context: context);

  @override
  bool get isActive {
    _$isActiveAtom.reportRead();
    return super.isActive;
  }

  @override
  set isActive(bool value) {
    _$isActiveAtom.reportWrite(value, super.isActive, () {
      super.isActive = value;
    });
  }

  late final _$selectedMemberIdAtom =
      Atom(name: '_MembersStoreBase.selectedMemberId', context: context);

  @override
  int? get selectedMemberId {
    _$selectedMemberIdAtom.reportRead();
    return super.selectedMemberId;
  }

  @override
  set selectedMemberId(int? value) {
    _$selectedMemberIdAtom.reportWrite(value, super.selectedMemberId, () {
      super.selectedMemberId = value;
    });
  }

  late final _$isLoadingAtom =
      Atom(name: '_MembersStoreBase.isLoading', context: context);

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

  late final _$isAddOrEditLoadingAtom =
      Atom(name: '_MembersStoreBase.isAddOrEditLoading', context: context);

  @override
  bool get isAddOrEditLoading {
    _$isAddOrEditLoadingAtom.reportRead();
    return super.isAddOrEditLoading;
  }

  @override
  set isAddOrEditLoading(bool value) {
    _$isAddOrEditLoadingAtom.reportWrite(value, super.isAddOrEditLoading, () {
      super.isAddOrEditLoading = value;
    });
  }

  late final _$isRefreshingAtom =
      Atom(name: '_MembersStoreBase.isRefreshing', context: context);

  @override
  bool get isRefreshing {
    _$isRefreshingAtom.reportRead();
    return super.isRefreshing;
  }

  @override
  set isRefreshing(bool value) {
    _$isRefreshingAtom.reportWrite(value, super.isRefreshing, () {
      super.isRefreshing = value;
    });
  }

  late final _$initialLoadedAtom =
      Atom(name: '_MembersStoreBase.initialLoaded', context: context);

  @override
  bool get initialLoaded {
    _$initialLoadedAtom.reportRead();
    return super.initialLoaded;
  }

  @override
  set initialLoaded(bool value) {
    _$initialLoadedAtom.reportWrite(value, super.initialLoaded, () {
      super.initialLoaded = value;
    });
  }

  late final _$addOrEditMemberFailureAtom =
      Atom(name: '_MembersStoreBase.addOrEditMemberFailure', context: context);

  @override
  String? get addOrEditMemberFailure {
    _$addOrEditMemberFailureAtom.reportRead();
    return super.addOrEditMemberFailure;
  }

  @override
  set addOrEditMemberFailure(String? value) {
    _$addOrEditMemberFailureAtom
        .reportWrite(value, super.addOrEditMemberFailure, () {
      super.addOrEditMemberFailure = value;
    });
  }

  late final _$addOrEditMemberSuccessfulAtom = Atom(
      name: '_MembersStoreBase.addOrEditMemberSuccessful', context: context);

  @override
  String? get addOrEditMemberSuccessful {
    _$addOrEditMemberSuccessfulAtom.reportRead();
    return super.addOrEditMemberSuccessful;
  }

  @override
  set addOrEditMemberSuccessful(String? value) {
    _$addOrEditMemberSuccessfulAtom
        .reportWrite(value, super.addOrEditMemberSuccessful, () {
      super.addOrEditMemberSuccessful = value;
    });
  }

  late final _$fetchMembersAsyncAction =
      AsyncAction('_MembersStoreBase.fetchMembers', context: context);

  @override
  Future<void> fetchMembers() {
    return _$fetchMembersAsyncAction.run(() => super.fetchMembers());
  }

  late final _$initAsyncAction =
      AsyncAction('_MembersStoreBase.init', context: context);

  @override
  Future<void> init() {
    return _$initAsyncAction.run(() => super.init());
  }

  late final _$_MembersStoreBaseActionController =
      ActionController(name: '_MembersStoreBase', context: context);

  @override
  Member? findMemberById(int id) {
    final _$actionInfo = _$_MembersStoreBaseActionController.startAction(
        name: '_MembersStoreBase.findMemberById');
    try {
      return super.findMemberById(id);
    } finally {
      _$_MembersStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void selectMember(int memberId) {
    final _$actionInfo = _$_MembersStoreBaseActionController.startAction(
        name: '_MembersStoreBase.selectMember');
    try {
      return super.selectMember(memberId);
    } finally {
      _$_MembersStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void refresh() {
    final _$actionInfo = _$_MembersStoreBaseActionController.startAction(
        name: '_MembersStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$_MembersStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void updateMember(
      {required int id, required Map<String, dynamic> updatedData}) {
    final _$actionInfo = _$_MembersStoreBaseActionController.startAction(
        name: '_MembersStoreBase.updateMember');
    try {
      return super.updateMember(id: id, updatedData: updatedData);
    } finally {
      _$_MembersStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void updateMemberDataWithProfileImg(
      {required String id,
      required File fileImage,
      required Map<String, dynamic> memberInstance}) {
    final _$actionInfo = _$_MembersStoreBaseActionController.startAction(
        name: '_MembersStoreBase.updateMemberDataWithProfileImg');
    try {
      return super.updateMemberDataWithProfileImg(
          id: id, fileImage: fileImage, memberInstance: memberInstance);
    } finally {
      _$_MembersStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addNewFamilyMember(
      {required Map<String, dynamic> memberData, File? fileImage}) {
    final _$actionInfo = _$_MembersStoreBaseActionController.startAction(
        name: '_MembersStoreBase.addNewFamilyMember');
    try {
      return super
          .addNewFamilyMember(memberData: memberData, fileImage: fileImage);
    } finally {
      _$_MembersStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
members: ${members},
errorMessage: ${errorMessage},
selectedIndex: ${selectedIndex},
isActive: ${isActive},
selectedMemberId: ${selectedMemberId},
isLoading: ${isLoading},
isAddOrEditLoading: ${isAddOrEditLoading},
isRefreshing: ${isRefreshing},
initialLoaded: ${initialLoaded},
addOrEditMemberFailure: ${addOrEditMemberFailure},
addOrEditMemberSuccessful: ${addOrEditMemberSuccessful},
familyMembers: ${familyMembers},
activeMemberId: ${activeMemberId},
activeMember: ${activeMember}
    ''';
  }
}
