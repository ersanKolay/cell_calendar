import 'package:flutter/material.dart';

/// DataModel of event
///
/// [eventName] and [eventDate] is essential to show in [CellCalendar]
class KesimhaneIsPlani {
  KesimhaneIsPlani({
    required this.eventName,
    required this.eventDate,
    this.eventBackgroundColor = Colors.blue,
    this.eventID,
    required this.planNo,
    required this.kesimhaneAdi,
    required this.modelKodu,
    required this.modelFoto,
    required this.kullanilanKumasKodu,
    required this.kullanilanKumasIcerigi,
    required this.baslangicTarihi,
    this.bitisTarihi,
    required this.kesimAdet,
    required this.gramajBilgisi,
    required this.kesilenAdet,
    required this.kullanilanKumasKG,
  });

  final String eventName;
  final DateTime eventDate;
  final String? eventID;
  final Color eventBackgroundColor;
  final int planNo;
  final String kesimhaneAdi;
  final String modelKodu;
  final String modelFoto;
  final String kullanilanKumasKodu;
  final String kullanilanKumasIcerigi;
  final DateTime baslangicTarihi;
  final DateTime? bitisTarihi;
  final double kesimAdet;
  final double gramajBilgisi;
  final double kesilenAdet;
  final double kullanilanKumasKG;
}
