class Laptop {
  String nama;
  String ram;
  String memori;
  String processor;
  String graphicCard;
  String gambarBackground;
  List<String> gambarList;
  bool favorite = false;
  Laptop({
    required this.nama,
    required this.ram,
    required this.memori,
    required this.processor,
    required this.graphicCard,
    required this.gambarBackground,
    required this.gambarList,
  });
  set isfavorite(bool isClick) {
    if (isClick == true) {
      favorite = true;
    }
  }
}

var laptopList = [
  Laptop(
      nama: "MSI GF63 Thin 10UC - 687ID",
      ram: "8 GB",
      memori: "512 GB",
      processor: "Intel Core i5 Gen 10",
      graphicCard: "Nvidia GTX 1650",
      gambarBackground: "assets/images/msigf63thin/msi_bg.png",
      gambarList: [
        "assets/images/msigf63thin/msi_list_1.png",
        "assets/images/msigf63thin/msi_list_2.png",
        "assets/images/msigf63thin/msi_list_3.png",
        "assets/images/msigf63thin/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI GS66 Stealth 11UG - 270ID",
      ram: "16 GB",
      memori: "1024 GB",
      processor: "AMD Ryzen 7",
      graphicCard: "Nvidia RTX 3050",
      gambarBackground: "assets/images/msigs66stealth/msi_bg.png",
      gambarList: [
        "assets/images/msigs66stealth/msi_list_1.png",
        "assets/images/msigs66stealth/msi_list_2.png",
        "assets/images/msigs66stealth/msi_list_3.png",
        "assets/images/msigs66stealth/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI Katana GF66 12UE - 264ID",
      ram: "8 GB",
      memori: "512 GB",
      processor: "Intel i7-12700H",
      graphicCard: "Nvidia RTX 3060",
      gambarBackground: "assets/images/msikatanagf66/msi_bg.png",
      gambarList: [
        "assets/images/msikatanagf66/msi_list_1.png",
        "assets/images/msikatanagf66/msi_list_2.png",
        "assets/images/msikatanagf66/msi_list_3.png",
        "assets/images/msikatanagf66/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI MODERN 14 B11MOU-1026",
      ram: "8 GB",
      memori: "256 GB",
      processor: "Intel® Core™ i3-1115G4 ",
      graphicCard: "Intel UHD Graphic",
      gambarBackground: "assets/images/msimodern14/msi_bg.png",
      gambarList: [
        "assets/images/msimodern14/msi_list_1.png",
        "assets/images/msimodern14/msi_list_2.png",
        "assets/images/msimodern14/msi_list_3.png",
        "assets/images/msimodern14/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI Raider GE66 12UHS - 290ID",
      ram: "16 GB",
      memori: "2 TB",
      processor: "Intel® Core™ i9-12900HK",
      graphicCard: "Intel UHD Graphic",
      gambarBackground: "assets/images/msiraiderge66/msi_bg.png",
      gambarList: [
        "assets/images/msiraiderge66/msi_list_1.png",
        "assets/images/msiraiderge66/msi_list_2.png",
        "assets/images/msiraiderge66/msi_list_3.png",
        "assets/images/msiraiderge66/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI GF63 Thin 10UC - 687ID",
      ram: "8 GB",
      memori: "512 GB",
      processor: "Intel Core i5 Gen 10",
      graphicCard: "Nvidia GTX 1650",
      gambarBackground: "assets/images/msigf63thin/msi_bg.png",
      gambarList: [
        "assets/images/msigf63thin/msi_list_1.png",
        "assets/images/msigf63thin/msi_list_2.png",
        "assets/images/msigf63thin/msi_list_3.png",
        "assets/images/msigf63thin/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI GS66 Stealth 11UG - 270ID",
      ram: "16 GB",
      memori: "1024 GB",
      processor: "AMD Ryzen 7",
      graphicCard: "Nvidia RTX 3050",
      gambarBackground: "assets/images/msigs66stealth/msi_bg.png",
      gambarList: [
        "assets/images/msigs66stealth/msi_list_1.png",
        "assets/images/msigs66stealth/msi_list_2.png",
        "assets/images/msigs66stealth/msi_list_3.png",
        "assets/images/msigs66stealth/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI Katana GF66 12UE - 264ID",
      ram: "8 GB",
      memori: "512 GB",
      processor: "Intel i7-12700H",
      graphicCard: "Nvidia RTX 3060",
      gambarBackground: "assets/images/msikatanagf66/msi_bg.png",
      gambarList: [
        "assets/images/msikatanagf66/msi_list_1.png",
        "assets/images/msikatanagf66/msi_list_2.png",
        "assets/images/msikatanagf66/msi_list_3.png",
        "assets/images/msikatanagf66/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI MODERN 14 B11MOU-1026",
      ram: "8 GB",
      memori: "256 GB",
      processor: "Intel® Core™ i3-1115G4 ",
      graphicCard: "Intel UHD Graphic",
      gambarBackground: "assets/images/msimodern14/msi_bg.png",
      gambarList: [
        "assets/images/msimodern14/msi_list_1.png",
        "assets/images/msimodern14/msi_list_2.png",
        "assets/images/msimodern14/msi_list_3.png",
        "assets/images/msimodern14/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI Raider GE66 12UHS - 290ID",
      ram: "16 GB",
      memori: "2 TB",
      processor: "Intel® Core™ i9-12900HK",
      graphicCard: "Intel UHD Graphic",
      gambarBackground: "assets/images/msiraiderge66/msi_bg.png",
      gambarList: [
        "assets/images/msiraiderge66/msi_list_1.png",
        "assets/images/msiraiderge66/msi_list_2.png",
        "assets/images/msiraiderge66/msi_list_3.png",
        "assets/images/msiraiderge66/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI GF63 Thin 10UC - 687ID",
      ram: "8 GB",
      memori: "512 GB",
      processor: "Intel Core i5 Gen 10",
      graphicCard: "Nvidia GTX 1650",
      gambarBackground: "assets/images/msigf63thin/msi_bg.png",
      gambarList: [
        "assets/images/msigf63thin/msi_list_1.png",
        "assets/images/msigf63thin/msi_list_2.png",
        "assets/images/msigf63thin/msi_list_3.png",
        "assets/images/msigf63thin/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI GS66 Stealth 11UG - 270ID",
      ram: "16 GB",
      memori: "1024 GB",
      processor: "AMD Ryzen 7",
      graphicCard: "Nvidia RTX 3050",
      gambarBackground: "assets/images/msigs66stealth/msi_bg.png",
      gambarList: [
        "assets/images/msigs66stealth/msi_list_1.png",
        "assets/images/msigs66stealth/msi_list_2.png",
        "assets/images/msigs66stealth/msi_list_3.png",
        "assets/images/msigs66stealth/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI Katana GF66 12UE - 264ID",
      ram: "8 GB",
      memori: "512 GB",
      processor: "Intel i7-12700H",
      graphicCard: "Nvidia RTX 3060",
      gambarBackground: "assets/images/msikatanagf66/msi_bg.png",
      gambarList: [
        "assets/images/msikatanagf66/msi_list_1.png",
        "assets/images/msikatanagf66/msi_list_2.png",
        "assets/images/msikatanagf66/msi_list_3.png",
        "assets/images/msikatanagf66/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI MODERN 14 B11MOU-1026",
      ram: "8 GB",
      memori: "256 GB",
      processor: "Intel® Core™ i3-1115G4 ",
      graphicCard: "Intel UHD Graphic",
      gambarBackground: "assets/images/msimodern14/msi_bg.png",
      gambarList: [
        "assets/images/msimodern14/msi_list_1.png",
        "assets/images/msimodern14/msi_list_2.png",
        "assets/images/msimodern14/msi_list_3.png",
        "assets/images/msimodern14/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI Raider GE66 12UHS - 290ID",
      ram: "16 GB",
      memori: "2 TB",
      processor: "Intel® Core™ i9-12900HK",
      graphicCard: "Intel UHD Graphic",
      gambarBackground: "assets/images/msiraiderge66/msi_bg.png",
      gambarList: [
        "assets/images/msiraiderge66/msi_list_1.png",
        "assets/images/msiraiderge66/msi_list_2.png",
        "assets/images/msiraiderge66/msi_list_3.png",
        "assets/images/msiraiderge66/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI GF63 Thin 10UC - 687ID",
      ram: "8 GB",
      memori: "512 GB",
      processor: "Intel Core i5 Gen 10",
      graphicCard: "Nvidia GTX 1650",
      gambarBackground: "assets/images/msigf63thin/msi_bg.png",
      gambarList: [
        "assets/images/msigf63thin/msi_list_1.png",
        "assets/images/msigf63thin/msi_list_2.png",
        "assets/images/msigf63thin/msi_list_3.png",
        "assets/images/msigf63thin/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI GS66 Stealth 11UG - 270ID",
      ram: "16 GB",
      memori: "1024 GB",
      processor: "AMD Ryzen 7",
      graphicCard: "Nvidia RTX 3050",
      gambarBackground: "assets/images/msigs66stealth/msi_bg.png",
      gambarList: [
        "assets/images/msigs66stealth/msi_list_1.png",
        "assets/images/msigs66stealth/msi_list_2.png",
        "assets/images/msigs66stealth/msi_list_3.png",
        "assets/images/msigs66stealth/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI Katana GF66 12UE - 264ID",
      ram: "8 GB",
      memori: "512 GB",
      processor: "Intel i7-12700H",
      graphicCard: "Nvidia RTX 3060",
      gambarBackground: "assets/images/msikatanagf66/msi_bg.png",
      gambarList: [
        "assets/images/msikatanagf66/msi_list_1.png",
        "assets/images/msikatanagf66/msi_list_2.png",
        "assets/images/msikatanagf66/msi_list_3.png",
        "assets/images/msikatanagf66/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI MODERN 14 B11MOU-1026",
      ram: "8 GB",
      memori: "256 GB",
      processor: "Intel® Core™ i3-1115G4 ",
      graphicCard: "Intel UHD Graphic",
      gambarBackground: "assets/images/msimodern14/msi_bg.png",
      gambarList: [
        "assets/images/msimodern14/msi_list_1.png",
        "assets/images/msimodern14/msi_list_2.png",
        "assets/images/msimodern14/msi_list_3.png",
        "assets/images/msimodern14/msi_list_4.png",
      ]),
  Laptop(
      nama: "MSI Raider GE66 12UHS - 290ID",
      ram: "16 GB",
      memori: "2 TB",
      processor: "Intel® Core™ i9-12900HK",
      graphicCard: "Intel UHD Graphic",
      gambarBackground: "assets/images/msiraiderge66/msi_bg.png",
      gambarList: [
        "assets/images/msiraiderge66/msi_list_1.png",
        "assets/images/msiraiderge66/msi_list_2.png",
        "assets/images/msiraiderge66/msi_list_3.png",
        "assets/images/msiraiderge66/msi_list_4.png",
      ]),
];
