// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_listing_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ProductListingStore on _ProductListingStoreBase, Store {
  Computed<Price?>? _$planDetailsComputed;

  @override
  Price? get planDetails =>
      (_$planDetailsComputed ??= Computed<Price?>(() => super.planDetails,
              name: '_ProductListingStoreBase.planDetails'))
          .value;
  Computed<List<ProductBasicDetailsModel>>?
      _$getSubscriptActiveProdListComputed;

  @override
  List<ProductBasicDetailsModel> get getSubscriptActiveProdList =>
      (_$getSubscriptActiveProdListComputed ??=
              Computed<List<ProductBasicDetailsModel>>(
                  () => super.getSubscriptActiveProdList,
                  name: '_ProductListingStoreBase.getSubscriptActiveProdList'))
          .value;
  Computed<List<ProductBasicDetailsModel>>? _$getSubscriptProdListComputed;

  @override
  List<ProductBasicDetailsModel> get getSubscriptProdList =>
      (_$getSubscriptProdListComputed ??=
              Computed<List<ProductBasicDetailsModel>>(
                  () => super.getSubscriptProdList,
                  name: '_ProductListingStoreBase.getSubscriptProdList'))
          .value;
  Computed<List<ProductBasicDetailsModel>>? _$getServicesListComputed;


  // @override
  // void initGetProductBasicDetails() {
  //   final _$actionInfo = _$_ProductListingStoreBaseActionController.startAction(
  //       name: '_ProductListingStoreBase.initGetAllProductList');
  //   try {
  //     return super.initGetAllProductList();
  //   } finally {
  //     _$_ProductListingStoreBaseActionController.endAction(_$actionInfo);
  //   }
  // }


  @override
  List<ProductBasicDetailsModel> get getServicesList =>
      (_$getServicesListComputed ??= Computed<List<ProductBasicDetailsModel>>(
              () => super.getServicesList,
              name: '_ProductListingStoreBase.getServicesList'))
          .value;
  Computed<List<ProductBasicDetailsModel>>?
      _$getConvenienceCareServicesListComputed;

  @override
  List<ProductBasicDetailsModel> get getConvenienceCareServicesList =>
      (_$getConvenienceCareServicesListComputed ??= Computed<
                  List<ProductBasicDetailsModel>>(
              () => super.getConvenienceCareServicesList,
              name: '_ProductListingStoreBase.getConvenienceCareServicesList'))
          .value;
  Computed<List<ProductBasicDetailsModel>>? _$getHomeCareServicesListComputed;

  @override
  List<ProductBasicDetailsModel> get getHomeCareServicesList =>
        (_$getHomeCareServicesListComputed ??=
        Computed<List<ProductBasicDetailsModel>>(
                () {
                  final data = super.getHomeCareServicesList;
                  print("getHomeCareServiceList data: $data");
                  return data;
                },
            name: '_ProductListingStoreBase.getHomeCareServicesList'))
        .value;

    Computed<
        List<ProductBasicDetailsModel>>? _$getHealthCareServicesListComputed;


  @override
  List<ProductBasicDetailsModel> get getHealthCareServicesList =>
      (_$getHealthCareServicesListComputed ??=
              Computed<List<ProductBasicDetailsModel>>(
                  () => super.getHealthCareServicesList,
                  name: '_ProductListingStoreBase.getHealthCareServicesList'))
          .value;

  late final _$fetchProductLoadingAtom = Atom(
      name: '_ProductListingStoreBase.fetchProductLoading', context: context);


  @override
  bool get fetchProductLoading {
    _$fetchProductLoadingAtom.reportRead();
    return super.fetchProductLoading;
  }

  @override
  set fetchProductLoading(bool value) {
    _$fetchProductLoadingAtom.reportWrite(value, super.fetchProductLoading, () {
      super.fetchProductLoading = value;
    });
  }

  late final _$pytmStatusLoadingAtom = Atom(
      name: '_ProductListingStoreBase.pytmStatusLoading', context: context);

  @override
  bool get pytmStatusLoading {
    _$pytmStatusLoadingAtom.reportRead();
    return super.pytmStatusLoading;
  }

  @override
  set pytmStatusLoading(bool value) {
    _$pytmStatusLoadingAtom.reportWrite(value, super.pytmStatusLoading, () {
      super.pytmStatusLoading = value;
    });
  }

  late final _$productBasicDetailsModelListAtom = Atom(
      name: '_ProductListingStoreBase.productBasicDetailsModelList',
      context: context);

  @override
  List<ProductBasicDetailsModel>? get productBasicDetailsModelList {
    _$productBasicDetailsModelListAtom.reportRead();
    return super.productBasicDetailsModelList;
  }

  @override
  set productBasicDetailsModelList(List<ProductBasicDetailsModel>? value) {
    _$productBasicDetailsModelListAtom
        .reportWrite(value, super.productBasicDetailsModelList, () {
      super.productBasicDetailsModelList = value;
    });
  }

  late final _$getProductFailureAtom = Atom(
      name: '_ProductListingStoreBase.getProductFailure', context: context);

  @override
  String? get getProductFailure {
    _$getProductFailureAtom.reportRead();
    return super.getProductFailure;
  }

  @override
  set getProductFailure(String? value) {
    _$getProductFailureAtom.reportWrite(value, super.getProductFailure, () {
      super.getProductFailure = value;
    });
  }

  late final _$getPaymentStatusFailureAtom = Atom(
      name: '_ProductListingStoreBase.getPaymentStatusFailure',
      context: context);

  @override
  String? get getPaymentStatusFailure {
    _$getPaymentStatusFailureAtom.reportRead();
    return super.getPaymentStatusFailure;
  }

  @override
  set getPaymentStatusFailure(String? value) {
    _$getPaymentStatusFailureAtom
        .reportWrite(value, super.getPaymentStatusFailure, () {
      super.getPaymentStatusFailure = value;
    });
  }

  late final _$getSubscrPaymentStatusFailureAtom = Atom(
      name: '_ProductListingStoreBase.getSubscrPaymentStatusFailure',
      context: context);

  @override
  String? get getSubscrPaymentStatusFailure {
    _$getSubscrPaymentStatusFailureAtom.reportRead();
    return super.getSubscrPaymentStatusFailure;
  }

  @override
  set getSubscrPaymentStatusFailure(String? value) {
    _$getSubscrPaymentStatusFailureAtom
        .reportWrite(value, super.getSubscrPaymentStatusFailure, () {
      super.getSubscrPaymentStatusFailure = value;
    });
  }

  late final _$servicePaymentStatusModelAtom = Atom(
      name: '_ProductListingStoreBase.servicePaymentStatusModel',
      context: context);

  @override
  ServicePaymentStatusModel? get servicePaymentStatusModel {
    _$servicePaymentStatusModelAtom.reportRead();
    return super.servicePaymentStatusModel;
  }

  @override
  set servicePaymentStatusModel(ServicePaymentStatusModel? value) {
    _$servicePaymentStatusModelAtom
        .reportWrite(value, super.servicePaymentStatusModel, () {
      super.servicePaymentStatusModel = value;
    });
  }

  late final _$subscrpaymentStatusModelAtom = Atom(
      name: '_ProductListingStoreBase.subscrpaymentStatusModel',
      context: context);

  @override
  SubscriptionDetails? get subscrpaymentStatusModel {
    _$subscrpaymentStatusModelAtom.reportRead();
    return super.subscrpaymentStatusModel;
  }

  @override
  set subscrpaymentStatusModel(SubscriptionDetails? value) {
    _$subscrpaymentStatusModelAtom
        .reportWrite(value, super.subscrpaymentStatusModel, () {
      super.subscrpaymentStatusModel = value;
    });
  }

  late final _$isProductLoadedAtom =
      Atom(name: '_ProductListingStoreBase.isProductLoaded', context: context);

  @override
  bool get isProductLoaded {
    _$isProductLoadedAtom.reportRead();
    return super.isProductLoaded;
  }

  @override
  set isProductLoaded(bool value) {
    _$isProductLoadedAtom.reportWrite(value, super.isProductLoaded, () {
      super.isProductLoaded = value;
    });
  }

  late final _$hasGotProductSuccesfullyAtom = Atom(
      name: '_ProductListingStoreBase.hasGotProductSuccesfully',
      context: context);

  @override
  bool? get hasGotProductSuccesfully {
    _$hasGotProductSuccesfullyAtom.reportRead();
    return super.hasGotProductSuccesfully;
  }

  @override
  set hasGotProductSuccesfully(bool? value) {
    _$hasGotProductSuccesfullyAtom
        .reportWrite(value, super.hasGotProductSuccesfully, () {
      super.hasGotProductSuccesfully = value;
    });
  }

  late final _$isBuyServiceLoadingAtom = Atom(
      name: '_ProductListingStoreBase.isBuyServiceLoading', context: context);

  @override
  bool get isBuyServiceLoading {
    _$isBuyServiceLoadingAtom.reportRead();
    return super.isBuyServiceLoading;
  }

  @override
  set isBuyServiceLoading(bool value) {
    _$isBuyServiceLoadingAtom.reportWrite(value, super.isBuyServiceLoading, () {
      super.isBuyServiceLoading = value;
    });
  }

  late final _$buyServiceFailedAtom =
      Atom(name: '_ProductListingStoreBase.buyServiceFailed', context: context);

  @override
  String? get buyServiceFailed {
    _$buyServiceFailedAtom.reportRead();
    return super.buyServiceFailed;
  }

  @override
  set buyServiceFailed(String? value) {
    _$buyServiceFailedAtom.reportWrite(value, super.buyServiceFailed, () {
      super.buyServiceFailed = value;
    });
  }

  late final _$servicePaymentInfoGotSuccessAtom = Atom(
      name: '_ProductListingStoreBase.servicePaymentInfoGotSuccess',
      context: context);

  @override
  ServiceTrackerResponse? get servicePaymentInfoGotSuccess {
    _$servicePaymentInfoGotSuccessAtom.reportRead();
    return super.servicePaymentInfoGotSuccess;
  }

  @override
  set servicePaymentInfoGotSuccess(ServiceTrackerResponse? value) {
    _$servicePaymentInfoGotSuccessAtom
        .reportWrite(value, super.servicePaymentInfoGotSuccess, () {
      super.servicePaymentInfoGotSuccess = value;
    });
  }

  late final _$paymentStatusAtom =
      Atom(name: '_ProductListingStoreBase.paymentStatus', context: context);

  @override
  PaymentStatus? get paymentStatus {
    _$paymentStatusAtom.reportRead();
    return super.paymentStatus;
  }

  @override
  set paymentStatus(PaymentStatus? value) {
    _$paymentStatusAtom.reportWrite(value, super.paymentStatus, () {
      super.paymentStatus = value;
    });
  }

  late final _$isLoadingAtom =
      Atom(name: '_ProductListingStoreBase.isLoading', context: context);

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

  late final _$_planDetailsAtom =
      Atom(name: '_ProductListingStoreBase._planDetails', context: context);

  @override
  Price? get _planDetails {
    _$_planDetailsAtom.reportRead();
    return super._planDetails;
  }

  @override
  set _planDetails(Price? value) {
    _$_planDetailsAtom.reportWrite(value, super._planDetails, () {
      super._planDetails = value;
    });
  }

  late final _$servicePaymentStatusAtom = Atom(
      name: '_ProductListingStoreBase.servicePaymentStatus', context: context);

  @override
  PaymentStatus? get servicePaymentStatus {
    _$servicePaymentStatusAtom.reportRead();
    return super.servicePaymentStatus;
  }

  @override
  set servicePaymentStatus(PaymentStatus? value) {
    _$servicePaymentStatusAtom.reportWrite(value, super.servicePaymentStatus,
        () {
      super.servicePaymentStatus = value;
    });
  }

  late final _$subscriptionModelAtom = Atom(
      name: '_ProductListingStoreBase.subscriptionModel', context: context);

  @override
  ProductListingModel? get subscriptionModel {
    _$subscriptionModelAtom.reportRead();
    return super.subscriptionModel;
  }

  @override
  set subscriptionModel(ProductListingModel? value) {
    _$subscriptionModelAtom.reportWrite(value, super.subscriptionModel, () {
      super.subscriptionModel = value;
    });
  }

  late final _$subscriptionLoadingAtom = Atom(
      name: '_ProductListingStoreBase.subscriptionLoading', context: context);

  @override
  bool get subscriptionLoading {
    _$subscriptionLoadingAtom.reportRead();
    return super.subscriptionLoading;
  }

  @override
  set subscriptionLoading(bool value) {
    _$subscriptionLoadingAtom.reportWrite(value, super.subscriptionLoading, () {
      super.subscriptionLoading = value;
    });
  }

  late final _$getProductByIdAsyncAction =
      AsyncAction('_ProductListingStoreBase.getProductById', context: context);

  @override
  Future<void> getProductById({required String id}) {
    return _$getProductByIdAsyncAction.run(() => super.getProductById(id: id));
  }

  late final _$_ProductListingStoreBaseActionController =
      ActionController(name: '_ProductListingStoreBase', context: context);

  @override
  void updatePlan(Price? plan) {
    final _$actionInfo = _$_ProductListingStoreBaseActionController.startAction(
        name: '_ProductListingStoreBase.updatePlan');
    try {
      return super.updatePlan(plan);
    } finally {
      _$_ProductListingStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setPlanNull() {
    final _$actionInfo = _$_ProductListingStoreBaseActionController.startAction(
        name: '_ProductListingStoreBase.setPlanNull');
    try {
      return super.setPlanNull();
    } finally {
      _$_ProductListingStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  List<ProductBasicDetailsModel> getUpgradeProdListById(String id) {
    final _$actionInfo = _$_ProductListingStoreBaseActionController.startAction(
        name: '_ProductListingStoreBase.getUpgradeProdListById');
    try {
      return super.getUpgradeProdListById(id);
    } finally {
      _$_ProductListingStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
fetchProductLoading: ${fetchProductLoading},
pytmStatusLoading: ${pytmStatusLoading},
productBasicDetailsModelList: ${productBasicDetailsModelList},
getProductFailure: ${getProductFailure},
getPaymentStatusFailure: ${getPaymentStatusFailure},
getSubscrPaymentStatusFailure: ${getSubscrPaymentStatusFailure},
servicePaymentStatusModel: ${servicePaymentStatusModel},
subscrpaymentStatusModel: ${subscrpaymentStatusModel},
isProductLoaded: ${isProductLoaded},
hasGotProductSuccesfully: ${hasGotProductSuccesfully},
isBuyServiceLoading: ${isBuyServiceLoading},
buyServiceFailed: ${buyServiceFailed},
servicePaymentInfoGotSuccess: ${servicePaymentInfoGotSuccess},
paymentStatus: ${paymentStatus},
isLoading: ${isLoading},
servicePaymentStatus: ${servicePaymentStatus},
subscriptionModel: ${subscriptionModel},
subscriptionLoading: ${subscriptionLoading},
planDetails: ${planDetails},
getSubscriptActiveProdList: ${getSubscriptActiveProdList},
getSubscriptProdList: ${getSubscriptProdList},
getServicesList: ${getServicesList},
getConvenienceCareServicesList: ${getConvenienceCareServicesList},
getHomeCareServicesList: ${getHomeCareServicesList},
getHealthCareServicesList: ${getHealthCareServicesList}
    ''';
  }
}
