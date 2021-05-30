class Autogenerated {
  dynamic iD;
  dynamic humidity;
  dynamic temperature;
  dynamic distance;
  dynamic flowmeter;

  Autogenerated(
      {this.iD,
      this.humidity,
      this.temperature,
      this.distance,
      this.flowmeter});

  Autogenerated.fromJson(Map<String, dynamic> json) {
    iD = json['ID'];
    humidity = json['Humidity'];
    temperature = json['Temperature'];
    distance = json['Distance'];
    flowmeter = json['Flowmeter'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['ID'] = this.iD;
    data['Humidity'] = this.humidity;
    data['Temperature'] = this.temperature;
    data['Distance'] = this.distance;
    data['Flowmeter'] = this.flowmeter;
    return data;
  }
}
