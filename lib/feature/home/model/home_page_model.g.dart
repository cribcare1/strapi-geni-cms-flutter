// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_page_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AboutUsOfferModelAdapter extends TypeAdapter<AboutUsOfferModel> {
  @override
  final int typeId = 2;

  @override
  AboutUsOfferModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AboutUsOfferModel(
      component: fields[4] as String,
      header: fields[0] as String,
      description: fields[1] as String,
      cta: fields[2] as Cta?,
      offering: fields[3] as Offering?,
    );
  }

  @override
  void write(BinaryWriter writer, AboutUsOfferModel obj) {
    writer
      ..writeByte(5)
      ..writeByte(4)
      ..write(obj.component)
      ..writeByte(0)
      ..write(obj.header)
      ..writeByte(1)
      ..write(obj.description)
      ..writeByte(2)
      ..write(obj.cta)
      ..writeByte(3)
      ..write(obj.offering);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AboutUsOfferModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class BannerImageModelAdapter extends TypeAdapter<BannerImageModel> {
  @override
  final int typeId = 3;

  @override
  BannerImageModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BannerImageModel(
      component: fields[4] as String,
      label: fields[5] as String,
      bannerImage: fields[7] as BannerImage,
      cta: fields[6] as Cta?,
    );
  }

  @override
  void write(BinaryWriter writer, BannerImageModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(4)
      ..write(obj.component)
      ..writeByte(5)
      ..write(obj.label)
      ..writeByte(7)
      ..write(obj.bannerImage)
      ..writeByte(6)
      ..write(obj.cta);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BannerImageModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TestimonialsModelAdapter extends TypeAdapter<TestimonialsModel> {
  @override
  final int typeId = 4;

  @override
  TestimonialsModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TestimonialsModel(
      component: fields[8] as String,
      title: fields[9] as String,
      testimonials: fields[10] as Testimonials,
    );
  }

  @override
  void write(BinaryWriter writer, TestimonialsModel obj) {
    writer
      ..writeByte(3)
      ..writeByte(8)
      ..write(obj.component)
      ..writeByte(9)
      ..write(obj.title)
      ..writeByte(10)
      ..write(obj.testimonials);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestimonialsModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TestimonialsAdapter extends TypeAdapter<Testimonials> {
  @override
  final int typeId = 5;

  @override
  Testimonials read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Testimonials(
      data: (fields[11] as List).cast<Datum>(),
    );
  }

  @override
  void write(BinaryWriter writer, Testimonials obj) {
    writer
      ..writeByte(1)
      ..writeByte(11)
      ..write(obj.data);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestimonialsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DatumAdapter extends TypeAdapter<Datum> {
  @override
  final int typeId = 6;

  @override
  Datum read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Datum(
      id: fields[12] as int,
      attributes: fields[13] as Attributes,
    );
  }

  @override
  void write(BinaryWriter writer, Datum obj) {
    writer
      ..writeByte(2)
      ..writeByte(12)
      ..write(obj.id)
      ..writeByte(13)
      ..write(obj.attributes);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DatumAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AttributesAdapter extends TypeAdapter<Attributes> {
  @override
  final int typeId = 7;

  @override
  Attributes read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Attributes(
      content: fields[14] as String,
      testifierName: fields[15] as String,
      createdAt: fields[16] as DateTime,
      updatedAt: fields[17] as DateTime,
      publishedAt: fields[18] as DateTime,
      testifierImage: fields[36] as BannerImage?,
    );
  }

  @override
  void write(BinaryWriter writer, Attributes obj) {
    writer
      ..writeByte(6)
      ..writeByte(14)
      ..write(obj.content)
      ..writeByte(15)
      ..write(obj.testifierName)
      ..writeByte(16)
      ..write(obj.createdAt)
      ..writeByte(17)
      ..write(obj.updatedAt)
      ..writeByte(18)
      ..write(obj.publishedAt)
      ..writeByte(36)
      ..write(obj.testifierImage);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AttributesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class BannerImageAdapter extends TypeAdapter<BannerImage> {
  @override
  final int typeId = 8;

  @override
  BannerImage read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BannerImage(
      data: fields[19] as Data?,
    );
  }

  @override
  void write(BinaryWriter writer, BannerImage obj) {
    writer
      ..writeByte(1)
      ..writeByte(19)
      ..write(obj.data);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BannerImageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DataAdapter extends TypeAdapter<Data> {
  @override
  final int typeId = 9;

  @override
  Data read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Data(
      attributes: fields[20] as ImageDataModel,
    );
  }

  @override
  void write(BinaryWriter writer, Data obj) {
    writer
      ..writeByte(1)
      ..writeByte(20)
      ..write(obj.attributes);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ImageDataModelAdapter extends TypeAdapter<ImageDataModel> {
  @override
  final int typeId = 10;

  @override
  ImageDataModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ImageDataModel(
      url: fields[23] as String,
      width: fields[21] as double,
      height: fields[22] as double,
    );
  }

  @override
  void write(BinaryWriter writer, ImageDataModel obj) {
    writer
      ..writeByte(3)
      ..writeByte(23)
      ..write(obj.url)
      ..writeByte(21)
      ..write(obj.width)
      ..writeByte(22)
      ..write(obj.height);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImageDataModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CtaAdapter extends TypeAdapter<Cta> {
  @override
  final int typeId = 11;

  @override
  Cta read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Cta(
      label: fields[24] as String?,
      href: fields[15] as String?,
      link: fields[26] as Link?,
    );
  }

  @override
  void write(BinaryWriter writer, Cta obj) {
    writer
      ..writeByte(3)
      ..writeByte(24)
      ..write(obj.label)
      ..writeByte(15)
      ..write(obj.href)
      ..writeByte(26)
      ..write(obj.link);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CtaAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class LinkAdapter extends TypeAdapter<Link> {
  @override
  final int typeId = 12;

  @override
  Link read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Link(
      href: fields[27] as String,
      label: fields[28] as String?,
      isExternal: fields[29] as bool?,
      target: fields[30] as String?,
      downloadLink: fields[31] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, Link obj) {
    writer
      ..writeByte(5)
      ..writeByte(27)
      ..write(obj.href)
      ..writeByte(28)
      ..write(obj.label)
      ..writeByte(29)
      ..write(obj.isExternal)
      ..writeByte(30)
      ..write(obj.target)
      ..writeByte(31)
      ..write(obj.downloadLink);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LinkAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class OfferingAdapter extends TypeAdapter<Offering> {
  @override
  final int typeId = 13;

  @override
  Offering read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Offering(
      header: fields[31] as String,
      offers: (fields[32] as List).cast<Offer>(),
    );
  }

  @override
  void write(BinaryWriter writer, Offering obj) {
    writer
      ..writeByte(2)
      ..writeByte(31)
      ..write(obj.header)
      ..writeByte(32)
      ..write(obj.offers);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfferingAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class OfferAdapter extends TypeAdapter<Offer> {
  @override
  final int typeId = 14;

  @override
  Offer read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Offer(
      title: fields[33] as String,
      values: (fields[34] as List).cast<Value>(),
    );
  }

  @override
  void write(BinaryWriter writer, Offer obj) {
    writer
      ..writeByte(2)
      ..writeByte(33)
      ..write(obj.title)
      ..writeByte(34)
      ..write(obj.values);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfferAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ValueAdapter extends TypeAdapter<Value> {
  @override
  final int typeId = 15;

  @override
  Value read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Value(
      value: fields[35] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Value obj) {
    writer
      ..writeByte(1)
      ..writeByte(35)
      ..write(obj.value);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ValueAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NewsletterModelAdapter extends TypeAdapter<NewsletterModel> {
  @override
  final int typeId = 16;

  @override
  NewsletterModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NewsletterModel(
      id: fields[36] as int,
      component: fields[37] as String,
      title: fields[38] as String,
      description: fields[39] as String,
      newsletters: (fields[40] as List).cast<Newsletter>(),
    );
  }

  @override
  void write(BinaryWriter writer, NewsletterModel obj) {
    writer
      ..writeByte(5)
      ..writeByte(36)
      ..write(obj.id)
      ..writeByte(37)
      ..write(obj.component)
      ..writeByte(38)
      ..write(obj.title)
      ..writeByte(39)
      ..write(obj.description)
      ..writeByte(40)
      ..write(obj.newsletters);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewsletterModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NewsletterAdapter extends TypeAdapter<Newsletter> {
  @override
  final int typeId = 17;

  @override
  Newsletter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Newsletter(
      id: fields[41] as int,
      label: fields[42] as String,
      theme: fields[43] as String,
      link: fields[44] as Link,
    );
  }

  @override
  void write(BinaryWriter writer, Newsletter obj) {
    writer
      ..writeByte(4)
      ..writeByte(41)
      ..write(obj.id)
      ..writeByte(42)
      ..write(obj.label)
      ..writeByte(43)
      ..write(obj.theme)
      ..writeByte(44)
      ..write(obj.link);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewsletterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AboutUsOfferModelImpl _$$AboutUsOfferModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AboutUsOfferModelImpl(
      component: json['__component'] as String,
      header: json['header'] as String,
      description: json['description'] as String,
      cta: json['cta'] == null
          ? null
          : Cta.fromJson(json['cta'] as Map<String, dynamic>),
      offering: json['offering'] == null
          ? null
          : Offering.fromJson(json['offering'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AboutUsOfferModelImplToJson(
        _$AboutUsOfferModelImpl instance) =>
    <String, dynamic>{
      '__component': instance.component,
      'header': instance.header,
      'description': instance.description,
      'cta': instance.cta?.toJson(),
      'offering': instance.offering?.toJson(),
    };

_$BannerImageModelImpl _$$BannerImageModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BannerImageModelImpl(
      component: json['__component'] as String,
      label: json['label'] as String,
      bannerImage:
          BannerImage.fromJson(json['bannerImage'] as Map<String, dynamic>),
      cta: json['cta'] == null
          ? null
          : Cta.fromJson(json['cta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BannerImageModelImplToJson(
        _$BannerImageModelImpl instance) =>
    <String, dynamic>{
      '__component': instance.component,
      'label': instance.label,
      'bannerImage': instance.bannerImage.toJson(),
      'cta': instance.cta?.toJson(),
    };

_$TestimonialsModelImpl _$$TestimonialsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TestimonialsModelImpl(
      component: json['__component'] as String,
      title: json['title'] as String,
      testimonials:
          Testimonials.fromJson(json['testimonials'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestimonialsModelImplToJson(
        _$TestimonialsModelImpl instance) =>
    <String, dynamic>{
      '__component': instance.component,
      'title': instance.title,
      'testimonials': instance.testimonials.toJson(),
    };

_$TestimonialsImpl _$$TestimonialsImplFromJson(Map<String, dynamic> json) =>
    _$TestimonialsImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestimonialsImplToJson(_$TestimonialsImpl instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      id: (json['id'] as num).toInt(),
      attributes:
          Attributes.fromJson(json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes.toJson(),
    };

_$AttributesImpl _$$AttributesImplFromJson(Map<String, dynamic> json) =>
    _$AttributesImpl(
      content: json['content'] as String,
      testifierName: json['testifierName'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      publishedAt: DateTime.parse(json['publishedAt'] as String),
      testifierImage: json['testifierImage'] == null
          ? null
          : BannerImage.fromJson(
              json['testifierImage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AttributesImplToJson(_$AttributesImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'testifierName': instance.testifierName,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'publishedAt': instance.publishedAt.toIso8601String(),
      'testifierImage': instance.testifierImage?.toJson(),
    };

_$BannerImageImpl _$$BannerImageImplFromJson(Map<String, dynamic> json) =>
    _$BannerImageImpl(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BannerImageImplToJson(_$BannerImageImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      attributes:
          ImageDataModel.fromJson(json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'attributes': instance.attributes.toJson(),
    };

_$ImageDataModelImpl _$$ImageDataModelImplFromJson(Map<String, dynamic> json) =>
    _$ImageDataModelImpl(
      url: json['url'] as String,
      width: (json['width'] as num?)?.toDouble() ?? double.infinity,
      height: (json['height'] as num?)?.toDouble() ?? 300,
    );

Map<String, dynamic> _$$ImageDataModelImplToJson(
        _$ImageDataModelImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };

_$CtaImpl _$$CtaImplFromJson(Map<String, dynamic> json) => _$CtaImpl(
      label: json['label'] as String?,
      href: json['href'] as String?,
      link: json['link'] == null
          ? null
          : Link.fromJson(json['link'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CtaImplToJson(_$CtaImpl instance) => <String, dynamic>{
      'label': instance.label,
      'href': instance.href,
      'link': instance.link?.toJson(),
    };

_$LinkImpl _$$LinkImplFromJson(Map<String, dynamic> json) => _$LinkImpl(
      href: json['href'] as String,
      label: json['label'] as String?,
      isExternal: json['isExternal'] as bool?,
      target: json['target'] as String?,
      downloadLink: json['downloadLink'] as bool?,
    );

Map<String, dynamic> _$$LinkImplToJson(_$LinkImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'label': instance.label,
      'isExternal': instance.isExternal,
      'target': instance.target,
      'downloadLink': instance.downloadLink,
    };

_$OfferingImpl _$$OfferingImplFromJson(Map<String, dynamic> json) =>
    _$OfferingImpl(
      header: json['header'] as String,
      offers: (json['offers'] as List<dynamic>?)
              ?.map((e) => Offer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OfferingImplToJson(_$OfferingImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
      'offers': instance.offers.map((e) => e.toJson()).toList(),
    };

_$OfferImpl _$$OfferImplFromJson(Map<String, dynamic> json) => _$OfferImpl(
      title: json['title'] as String,
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OfferImplToJson(_$OfferImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'values': instance.values.map((e) => e.toJson()).toList(),
    };

_$ValueImpl _$$ValueImplFromJson(Map<String, dynamic> json) => _$ValueImpl(
      value: json['value'] as String,
    );

Map<String, dynamic> _$$ValueImplToJson(_$ValueImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$NewsletterModelImpl _$$NewsletterModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NewsletterModelImpl(
      id: (json['id'] as num).toInt(),
      component: json['__component'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      newsletters: (json['newsletters'] as List<dynamic>)
          .map((e) => Newsletter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NewsletterModelImplToJson(
        _$NewsletterModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__component': instance.component,
      'title': instance.title,
      'description': instance.description,
      'newsletters': instance.newsletters.map((e) => e.toJson()).toList(),
    };

_$NewsletterImpl _$$NewsletterImplFromJson(Map<String, dynamic> json) =>
    _$NewsletterImpl(
      id: (json['id'] as num).toInt(),
      label: json['label'] as String,
      theme: json['theme'] as String,
      link: Link.fromJson(json['link'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NewsletterImplToJson(_$NewsletterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'theme': instance.theme,
      'link': instance.link.toJson(),
    };
