
// import 'package:scoped_model/scoped_model.dart';

// import 'dart:io';

// import 'package:path/path.dart';
// import 'package:path_provider/path_provider.dart';

// import 'package:localstorage/localstorage.dart';

// var data = [
//   {
//     "name": "Nike",
//     "price": 25.0,
//     "fav": true,
//     "rating": 4.5,
//     "image":
//         "https://rukminim1.flixcart.com/image/832/832/jao8uq80/shoe/3/r/q/sm323-9-sparx-white-original-imaezvxwmp6qz6tg.jpeg?q=70"
//   },
//   {
//     "name": "Brasher Traveller Brasher Traveller ",
//     "price": 200.0,
//     "fav": true,
//     "rating": 4.5,
//     "image":
//         "https://cdn-image.travelandleisure.com/sites/default/files/styles/1600x1000/public/merrell_0.jpg?itok=wFRPiIPw"
//   },
//   {
//     "name": "Puma Descendant Ind",
//     "price": 299.0,
//     "fav": false,
//     "rating": 4.5,
//     "image":
//         "https://n4.sdlcdn.com/imgs/d/h/i/Asian-Gray-Running-Shoes-SDL691594953-1-2127d.jpg"
//   },
//   {
//     "name": "Running Shoe Brooks Highly",
//     "price": 3001.0,
//     "fav": true,
//     "rating": 3.5,
//     "image":
//         "https://cdn.pixabay.com/photo/2014/06/18/18/42/running-shoe-371625_960_720.jpg"
//   },
//   {
//     "name": "Ugly Shoe Trends 2018",
//     "price": 25.0,
//     "fav": true,
//     "rating": 4.5,
//     "image":
//         "https://pixel.nymag.com/imgs/fashion/daily/2018/04/18/uglee-shoes/70-fila-disruptor.w710.h473.2x.jpg"
//   },
//   {
//     "name": "Nordstrom",
//     "price": 214.0,
//     "fav": false,
//     "rating": 4.0,
//     "image":
//         "https://n.nordstrommedia.com/ImageGallery/store/product/Zoom/9/_100313809.jpg?h=365&w=240&dpr=2&quality=45&fit=fill&fm=jpg"
//   },
//   {
//     "name": "ShoeGuru",
//     "price": 205.0,
//     "fav": true,
//     "rating": 4.0,
//     "image":
//         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc_R7jxbs8Mk2wjW9bG6H9JDbyEU_hRHmjhr3EYn-DYA99YU6zIw"
//   },
//   {
//     "name": "shoefly black",
//     "price": 200.0,
//     "fav": false,
//     "rating": 4.9,
//     "image":
//         "https://rukminim1.flixcart.com/image/612/612/j95y4cw0/shoe/d/p/8/sho-black-303-9-shoefly-black-original-imaechtbjzqbhygf.jpeg?q=70"
//   }
// ];




//   // Item List
//   List<Data> get itemListing => _data;


//   // Cart Listing
//   List<Data> get cartListing => _cart;




// class Item {
//   final String name;

//   Item(this.name);
// }

// class Data {
//   String name;
//   int id;
//   String image;
//   double rating;
//   double price;
//   bool fav;
//   int shop_id;
// }