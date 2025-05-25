// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FormDetailModelImpl _$$FormDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FormDetailModelImpl(
      id: (json['id'] as num).toInt(),
      attributes: FormData.fromJson(json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FormDetailModelImplToJson(
        _$FormDetailModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$FormDataImpl _$$FormDataImplFromJson(Map<String, dynamic> json) =>
    _$FormDataImpl(
      name: json['name'] as String,
      type: json['type'] as String,
      code: json['code'] as String,
      isActive: json['isActive'] as bool,
      category: json['category'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      productForm:
          FormInfoModel.fromJson(json['product_form'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FormDataImplToJson(_$FormDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'code': instance.code,
      'isActive': instance.isActive,
      'category': instance.category,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'product_form': instance.productForm,
    };

_$FormInfoModelImpl _$$FormInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$FormInfoModelImpl(
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FormInfoModelImplToJson(_$FormInfoModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      id: (json['id'] as num).toInt(),
      attributes:
          Attributes.fromJson(json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$AttributesImpl _$$AttributesImplFromJson(Map<String, dynamic> json) =>
    _$AttributesImpl(
      name: json['name'] as String,
      isActive: json['isActive'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      publishedAt: DateTime.parse(json['publishedAt'] as String),
      form: (json['form'] as List<dynamic>)
          .map((e) => FormModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AttributesImplToJson(_$AttributesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'publishedAt': instance.publishedAt.toIso8601String(),
      'form': instance.form,
    };

_$FormImpl _$$FormImplFromJson(Map<String, dynamic> json) => _$FormImpl(
      id: (json['id'] as num).toInt(),
      component: json['__component'] as String,
      type: json['type'] as String,
      formDetails:
          FormDetails.fromJson(json['formDetails'] as Map<String, dynamic>),
      initialValue: json['initialValue'],
      startDate: json['startDate'],
      endDate: json['endDate'],
      controlType: json['controlType'] as String? ?? null,
      defaultValue: (json['defaultValue'] as num?)?.toInt() ?? 0,
      validations: (json['validations'] as List<dynamic>?)
              ?.map((e) => Validations.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      options: (json['options'] as List<dynamic>?)
              ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dateFormat: json['dateFormat'] as String? ?? 'dd/MM/yyyy',
    );

Map<String, dynamic> _$$FormImplToJson(_$FormImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__component': instance.component,
      'type': instance.type,
      'formDetails': instance.formDetails,
      'initialValue': instance.initialValue,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'controlType': instance.controlType,
      'defaultValue': instance.defaultValue,
      'validations': instance.validations,
      'options': instance.options,
      'dateFormat': instance.dateFormat,
    };

_$FormDetailsImpl _$$FormDetailsImplFromJson(Map<String, dynamic> json) =>
    _$FormDetailsImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      required: json['required'] as bool,
      requiredMsg: json['requiredMsg'] as String? ?? null,
      placeholder: json['placeholder'] as String?,
      hidden: json['hidden'] as bool,
      hint: json['hint'] as String?,
    );

Map<String, dynamic> _$$FormDetailsImplToJson(_$FormDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'required': instance.required,
      'requiredMsg': instance.requiredMsg,
      'placeholder': instance.placeholder,
      'hidden': instance.hidden,
      'hint': instance.hint,
    };

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      id: (json['id'] as num).toInt(),
      display: json['display'] as String,
      value: json['value'] as String,
      isDefault: json['isDefault'] as bool,
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'display': instance.display,
      'value': instance.value,
      'isDefault': instance.isDefault,
    };

_$ValidationsImpl _$$ValidationsImplFromJson(Map<String, dynamic> json) =>
    _$ValidationsImpl(
      id: (json['id'] as num).toInt(),
      type: json['type'] as String,
      valueMsg: ValueMsg.fromJson(json['valueMsg'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ValidationsImplToJson(_$ValidationsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'valueMsg': instance.valueMsg,
    };

_$ValueMsgImpl _$$ValueMsgImplFromJson(Map<String, dynamic> json) =>
    _$ValueMsgImpl(
      id: (json['id'] as num).toInt(),
      value: json['value'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$ValueMsgImplToJson(_$ValueMsgImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'message': instance.message,
    };

_$FormAnswerModelImpl _$$FormAnswerModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FormAnswerModelImpl(
      formAnswer: (json['formAnswer'] as List<dynamic>)
          .map((e) => FormAnswer.fromJson(e as Map<String, dynamic>))
          .toList(),
      productId: (json['productId'] as num).toInt(),
    );

Map<String, dynamic> _$$FormAnswerModelImplToJson(
        _$FormAnswerModelImpl instance) =>
    <String, dynamic>{
      'formAnswer': instance.formAnswer.map((e) => e.toJson()).toList(),
      'productId': instance.productId,
    };

_$FormAnswerImpl _$$FormAnswerImplFromJson(Map<String, dynamic> json) =>
    _$FormAnswerImpl(
      forDId: json['forDId'] as String,
      questionId: (json['questionId'] as num).toInt(),
      question: json['question'] as String,
      type: json['type'] as String,
      valueChoice: (json['valueChoice'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          null,
      hint: json['hint'] as String?,
      controlType: json['controlType'] as String?,
      valueReference: (json['valueReference'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          null,
      valueInteger: json['valueInteger'] as String?,
      valueDate: json['valueDate'] as String?,
      valueText: json['valueText'] as String?,
    );

Map<String, dynamic> _$$FormAnswerImplToJson(_$FormAnswerImpl instance) =>
    <String, dynamic>{
      'questionId': instance.questionId,
      'question': instance.question,
      'type': instance.type,
      if (instance.valueChoice case final value?) 'valueChoice': value,
      if (instance.hint case final value?) 'hint': value,
      if (instance.controlType case final value?) 'controlType': value,
      if (instance.valueReference case final value?) 'valueReference': value,
      if (instance.valueInteger case final value?) 'valueInteger': value,
      if (instance.valueDate case final value?) 'valueDate': value,
      if (instance.valueText case final value?) 'valueText': value,
    };
