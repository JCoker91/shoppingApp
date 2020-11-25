import 'models/product.dart';

const DUMMY_PRODUCTS = const [
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1554568218-0f1715e72254?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTV8fGNsb3RoZXN8ZW58MHx8MHw%3D&auto=format&fit=crop&w=500&q=60',
    productDescription: "A cool shirt to wear on your body.",
    productId: 1,
    productName: "Cool Shirt",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1554568218-0f1715e72254?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTV8fGNsb3RoZXN8ZW58MHx8MHw%3D&auto=format&fit=crop&w=500&q=60',
    ],
    productPrice: 25.00,
    category: "T-Shirt",
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1572804013427-4d7ca7268217?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fGNsb3RoZXN8ZW58MHwxfDB8&auto=format&fit=crop&w=500&q=60',
    productDescription: "A red dress with some other colors in it.",
    productId: 2,
    productName: "Red Dress",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1572804013427-4d7ca7268217?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fGNsb3RoZXN8ZW58MHwxfDB8&auto=format&fit=crop&w=500&q=60',
    ],
    productPrice: 55.00,
    category: "Dress",
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1503341504253-dff4815485f1?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTh8fGNsb3RoZXN8ZW58MHwxfDB8&auto=format&fit=crop&w=500&q=60',
    productDescription: "A shirt with a boney hand doing the peace sign.",
    productId: 3,
    productName: "Peace Sign Shirt",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1503341504253-dff4815485f1?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTh8fGNsb3RoZXN8ZW58MHwxfDB8&auto=format&fit=crop&w=500&q=60',
    ],
    productPrice: 5.00,
    category: "T-Shirt",
  ),
];
