class Store {
  Store({
    required this.code,
    required this.name,
    required this.addr,
    required this.type,
    required this.lat,
    required this.lng,
    required this.stockAt,
    required this.remainStat,
    required this.createdAt,
  });
  late final String code;
  late final String name;
  late final String addr;
  late final String type;
  late final num lat;
  late final num lng;
  late final String stockAt;
  late final String remainStat;
  late final String createdAt;

  Store.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    name = json['name'];
    addr = json['addr'];
    type = json['type'];
    lat = json['lat'];
    lng = json['lng'];
    stockAt = json['stock_at'];
    remainStat = json['remain_stat'];
    createdAt = json['created_at'];
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['code'] = code;
    _data['name'] = name;
    _data['addr'] = addr;
    _data['type'] = type;
    _data['lat'] = lat;
    _data['lng'] = lng;
    _data['stock_at'] = stockAt;
    _data['remain_stat'] = remainStat;
    _data['created_at'] = createdAt;
    return _data;
  }
}
