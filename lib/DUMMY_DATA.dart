import 'models/product.dart';
import 'models/tag.dart';

const DUMMY_TAGS = const [
  const Tag(
    tagId: 1,
    tagLandScapePictureURL:
        "https://images.unsplash.com/photo-1581056572149-8138dd610803?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTg5fHx3aW50ZXIlMjBjbG90aGluZ3xlbnwwfDB8MHw%3D&auto=format&fit=crop&w=500&q=60",
    tagName: "Seasonal",
  ),
  const Tag(
    tagId: 2,
    tagLandScapePictureURL:
        "https://images.unsplash.com/photo-1470309864661-68328b2cd0a5?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fGNsb3RoaW5nfGVufDB8MHwwfA%3D%3D&auto=format&fit=crop&w=500&q=60",
    tagName: "New Arrivals",
  ),
  const Tag(
    tagId: 3,
    tagLandScapePictureURL: null,
    tagName: null,
  ),
  const Tag(
    tagId: 4,
    tagLandScapePictureURL: null,
    tagName: null,
  ),
  const Tag(
    tagId: 5,
    tagLandScapePictureURL: null,
    tagName: null,
  ),
];

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
    category: categoryType.TShirt,
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
    category: categoryType.Dress,
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
    category: categoryType.TShirt,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1550639525-c97d455acf70?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=734&q=8010',
    productDescription:
        "A black dress with a high collar to hide hickeys probably.",
    productId: 4,
    productName: "Black Dress",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1550639525-c97d455acf70?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=734&q=80',
    ],
    productPrice: 70.00,
    category: categoryType.Dress,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1534534665817-8493579d3fde?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8ZHJlc3N8ZW58MHx8MHw%3D&auto=format&fit=crop&w=800&q=60',
    productDescription:
        "This dress is great for wearing when you are looking for a dress to wear.",
    productId: 5,
    productName: "Dress with Flowers I Think",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1534534665817-8493579d3fde?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8ZHJlc3N8ZW58MHx8MHw%3D&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 35.00,
    category: categoryType.Dress,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1515372039744-b8f02a3ae446?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8ZHJlc3N8ZW58MHx8MHw%3D&auto=format&fit=crop&w=800&q=60',
    productDescription: "This dress would be perfect for Speghetti night.",
    productId: 6,
    productName: "White Dress",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1515372039744-b8f02a3ae446?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8ZHJlc3N8ZW58MHx8MHw%3D&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 20.00,
    category: categoryType.Dress,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1576350591619-5f0841c6cab5?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjN8fGRyZXNzfGVufDB8fDB8&auto=format&fit=crop&w=800&q=60',
    productDescription: "This dress looks like it could reflect the sun!",
    productId: 7,
    productName: "Pink Dress",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1576350591619-5f0841c6cab5?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjN8fGRyZXNzfGVufDB8fDB8&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 45.00,
    category: categoryType.Dress,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1583744946564-b52ac1c389c8?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8dCUyMHNoaXJ0fGVufDB8fDB8&auto=format&fit=crop&w=800&q=60',
    productDescription:
        "While wearing this shirt, you are guaranteed to look mega confused all the time!",
    productId: 8,
    productName: "Black Shirt with Writing",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1583744946564-b52ac1c389c8?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8dCUyMHNoaXJ0fGVufDB8fDB8&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 7.00,
    category: categoryType.TShirt,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1565907961206-11d705ede213?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjB8fHQlMjBzaGlydHxlbnwwfHwwfA%3D%3D&auto=format&fit=crop&w=800&q=60',
    productDescription: "Made by sound guys, for sound guys.",
    productId: 9,
    productName: "Sound Guy Shirt",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1565907961206-11d705ede213?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjB8fHQlMjBzaGlydHxlbnwwfHwwfA%3D%3D&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 4.00,
    category: categoryType.TShirt,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1578237421804-9674940e8b8e?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTZ8fHRzaGlydHxlbnwwfHwwfA%3D%3D&auto=format&fit=crop&w=800&q=60',
    productDescription: "You must have 3+ tatoos to order this.",
    productId: 10,
    productName: "Tatoo T-Shirt",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1578237421804-9674940e8b8e?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTZ8fHRzaGlydHxlbnwwfHwwfA%3D%3D&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 5.00,
    category: categoryType.TShirt,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1541099649105-f69ad21f3246?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8amVhbnN8ZW58MHx8MHw%3D&auto=format&fit=crop&w=800&q=60',
    productDescription:
        "These pants prove that it is still cool to add patches to your clothes..",
    productId: 11,
    productName: "Hipster Pants",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1541099649105-f69ad21f3246?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8amVhbnN8ZW58MHx8MHw%3D&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 30.00,
    category: categoryType.Jeans,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1556301590-319c5b2ac83d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80',
    productDescription: "These pants are tight!",
    productId: 12,
    productName: "Jimmy Fallon's Tight Pants",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1556301590-319c5b2ac83d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80',
    ],
    productPrice: 17.00,
    category: categoryType.Jeans,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1511770378289-4217b08a434e?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTd8fGplYW5zfGVufDB8fDB8&auto=format&fit=crop&w=800&q=60',
    productDescription:
        "Manufacturers basically only had enough fabric to make a pair of shorts but they made jeans anyway.",
    productId: 13,
    productName: "Holey Jeans",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1511770378289-4217b08a434e?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTd8fGplYW5zfGVufDB8fDB8&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 55.00,
    category: categoryType.Jeans,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1562847198-622638acc04b?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8OTN8fHBhbnRzfGVufDB8fDB8&auto=format&fit=crop&w=800&q=60',
    productDescription: "These pants are great for staring into the abyss.",
    productId: 0,
    productName: "Blue Pants",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1562847198-622638acc04b?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8OTN8fHBhbnRzfGVufDB8fDB8&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 14.00,
    category: categoryType.Jeans,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1535043934128-cf0b28d52f95?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTd8fHNob2VzfGVufDB8fDB8&auto=format&fit=crop&w=800&q=60',
    productDescription: "Fancy Smancy Shoes!",
    productId: 14,
    productName: "Heels",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1535043934128-cf0b28d52f95?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTd8fHNob2VzfGVufDB8fDB8&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 74.00,
    category: categoryType.Shoes,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1575537302964-96cd47c06b1b?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1950&q=80',
    productDescription: "Great shoes if you want to be seen from the sun.",
    productId: 15,
    productName: "Red Shoes",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1575537302964-96cd47c06b1b?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1950&q=80',
    ],
    productPrice: 35.00,
    category: categoryType.Shoes,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1531310197839-ccf54634509e?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8OHx8c2hvZXN8ZW58MHx8MHw%3D&auto=format&fit=crop&w=800&q=60',
    productDescription:
        "These shoes have heels so you can make all the dudes around you feel short.",
    productId: 16,
    productName: "Brown Shoes",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1531310197839-ccf54634509e?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8OHx8c2hvZXN8ZW58MHx8MHw%3D&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 23.00,
    category: categoryType.Shoes,
  ),
  const Product(
    favoritePictureURL:
        'https://images.unsplash.com/photo-1460353581641-37baddab0fa2?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8c2hvZXN8ZW58MHx8MHw%3D&auto=format&fit=crop&w=800&q=60',
    productDescription: "Just Nikes....nothing special really.",
    productId: 17,
    productName: "Nikes",
    productPictureURLs: [
      'https://images.unsplash.com/photo-1460353581641-37baddab0fa2?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8c2hvZXN8ZW58MHx8MHw%3D&auto=format&fit=crop&w=800&q=60',
    ],
    productPrice: 45.00,
    category: categoryType.Shoes,
  ),
];
