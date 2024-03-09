import 'package:flutter/material.dart';

class Countries {
  int id;
  String name;
  String flag;
  double square;
  double population;
  String info;
  List<String> listPhoto;
  Countries(this.id, this.name, this.flag, this.square, this.population,this.info,this.listPhoto);


  List<Widget> GetListOfPhoto(){

    List<Widget> pages = [];


    for(int i = 0; i < listPhoto.length; i++)
      {
        pages.add(Image.network(listPhoto[i]));
      }


    return pages;
  }

}


List<Countries> countryList = [
  Countries(
      1,
      "Алжир",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_Algeria.svg/2560px-Flag_of_Algeria.svg.png",
      2381740,
      45.4,"Алжир - самая большая страна Африки по площади, занимающая более 2,3 миллиона квадратных километров.Богат природными ресурсами, включая нефть, газ и минералы, что делает его одной из самых богатых стран Африки.Имеет богатую историю и культуру, являясь домом для древних руин, таких как Типаза, и берберских традиций.",
      ["https://avatars.dzeninfra.ru/get-zen_doc/1533996/pub_5fe2eeecdd254a6b86038523_5fe2f0e3a26fb132ca8d500d/scale_1200",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/23/Algeria_%28centered_orthographic_projection%29.svg/300px-Algeria_%28centered_orthographic_projection%29.svg.png"
]),
  Countries(
      2,
      "Ангола",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Flag_of_Angola.svg/2560px-Flag_of_Angola.svg.png",
      1246700,
      37.29,"Ангола — южноафриканская страна, богатая природными ресурсами, такими как нефть, алмазы и медь. Она пережила длительный период гражданской войны, но в настоящее время находится в процессе восстановления и развития. Ангола имеет разнообразное население, состоящее из множества этнических групп и языков.",
      ["https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Angola_%28orthographic_projection%29.svg/300px-Angola_%28orthographic_projection%29.svg.png",
      "https://media.istockphoto.com/id/506695533/ru/%D0%B2%D0%B5%D0%BA%D1%82%D0%BE%D1%80%D0%BD%D0%B0%D1%8F/%D0%B0%D0%BD%D0%B3%D0%BE%D0%BB%D0%B0-%D0%BF%D0%BE%D0%BB%D0%B8%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F-%D0%BA%D0%B0%D1%80%D1%82%D0%B0.jpg?s=1024x1024&w=is&k=20&c=1NfSmi0vcZdpg-Z-9fuYRIU8e0m_J9XDHi9qxjMBDK0=",
      "https://cdn2.tu-tu.ru/image/pagetree_node_data/1/4f8ae4d05f784934c0a34014939cdc86/"]),
  Countries(
      3,
      "Ботсвана",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Flag_of_Botswana.svg/2560px-Flag_of_Botswana.svg.png",
      112622,
      12.86,"Ботсвана — не имеющая выхода к морю страна в Южной Африке, известная своей обширной дельтой Окаванго, которая является одной из крупнейших внутренних дельт в мире. Она славится своими богатыми дикими животными, включая слонов, львов и зебр, которые обитают в многочисленных национальных парках и заповедниках страны. Ботсвана также является крупным производителем алмазов, что делает ее одной из самых богатых стран Африки.",
      ["https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/LocationBotswana.svg/274px-LocationBotswana.svg.png",
      "https://i.pinimg.com/originals/f9/29/7b/f9297bddf9c5f31a207b8204f45a9e62.png",
      "https://ru.maps-bostwana.com/img/1200/%D0%91%D0%BE%D1%82%D1%81%D0%B2%D0%B0%D0%BD%D0%B0-%D0%BD%D0%B0-%D0%BA%D0%B0%D1%80%D1%82%D0%B5-%D0%BC%D0%B8%D1%80%D0%B0.jpg"]),
  Countries(
      4,
      "Бенин",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Flag_of_Benin.svg/2560px-Flag_of_Benin.svg.png",
      581730,
      2.38,"западноафриканская страна, известная своим богатым культурным наследием и разнообразной дикой природой. Она является родиной королевства Дагомея, которое было одним из самых могущественных государств Западной Африки в 18 и 19 веках. В Бенине также находится национальный парк Пенджари, один из крупнейших и важнейших заповедников дикой природы в Западной Африке.",
      ["https://world-karta.ru/images/118-----.jpg",
      "https://visa-spb.ru/images/map-of-benin.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/8/8f/Areal_view_of_the_ancient_city_of_Benin.jpg"]),
  Countries(
      5,
      "Буркина-Фасо",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Flag_of_Burkina_Faso.svg/2560px-Flag_of_Burkina_Faso.svg.png",
      274200,
      20.83,"Буркина-Фасо — не имеющая выхода к морю страна в Западной Африке, известная своей богатой культурой и природной красотой. Она славится своими многочисленными этническими группами, каждая из которых имеет свои уникальные традиции и обычаи. Буркина-Фасо также является домом для множества национальных парков и заповедников, где обитает разнообразная дикая природа, включая слонов, львов и бегемотов. Несмотря на то, что страна сталкивается с проблемами бедности и нестабильности, Буркина-Фасо остается очаровательным и гостеприимным местом для путешественников.",
      ["https://upload.wikimedia.org/wikipedia/commons/thumb/8/86/Burkina_Faso_%28orthographic_projection%29.svg/300px-Burkina_Faso_%28orthographic_projection%29.svg.png",
      "https://i.pinimg.com/736x/0d/a2/83/0da283042d4757d1eec5a34e4fabe17c.jpg",
      "https://img.freepik.com/premium-vector/burkina-faso-map-in-africa-icons-showing-burkina-faso-location-and-flags_404487-462.jpg"]),
  Countries(
      6,
      "Бурунди",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Flag_of_Burundi.svg/2560px-Flag_of_Burundi.svg.png",
      27830,
      11.09,"2xex",[""]),
  Countries(
      7,
      "Кабо-Верде",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Flag_of_Cape_Verde.svg/2560px-Flag_of_Cape_Verde.svg.png",
      4445033,
      0.56,"2xex",[""]),
  Countries(
      8,
      "Камерун",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Flag_of_Cameroon.svg/2560px-Flag_of_Cameroon.svg.png",
      475442,
      27.22,"2xex",[""]),
  Countries(
      9,
      "Центральноафриканская Республика",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Flag_of_the_Central_African_Republic.svg/2560px-Flag_of_the_Central_African_Republic.svg.png",
      622436,
      4.83,"2xex",[""]),
  Countries(
      10,
      "Чад",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Flag_of_Chad.svg/2560px-Flag_of_Chad.svg.png",
      1284000,
      17.28,"2xex",[""]),
  Countries(
      11,
      "Демократическая республика Конго",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Flag_of_the_Democratic_Republic_of_the_Congo.svg/2560px-Flag_of_the_Democratic_Republic_of_the_Congo.svg.png",
      2344858,
      84.00,"2xex",[""]),
  Countries(
      12,
      "Коморо",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Flag_of_the_Comoros.svg/2560px-Flag_of_the_Comoros.svg.png",
      2235,
      0.873,"2xex",[""]),
  Countries(
      13,
      "Республика Конго",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Flag_of_the_Republic_of_the_Congo.svg/2560px-Flag_of_the_Republic_of_the_Congo.svg.png",
      342000,
      5.24,"2xex",[""]),
  Countries(
      14,
      "Джибути",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Flag_of_Djibouti.svg/2560px-Flag_of_Djibouti.svg.png",
      23200,
      0.988,"2xex",[""]),
  Countries(
      15,
      "Египет",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Egypt.svg/2560px-Flag_of_Egypt.svg.png",
      1001449,
      104.25,"2xex",[""]),
];
