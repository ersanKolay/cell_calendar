class KesimhaneIsPlani {
  KesimhaneIsPlani({
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
    required this.atolyeNot,
    required this.fabrikaNot,
  });

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
  final String fabrikaNot;
  final String atolyeNot;
}
