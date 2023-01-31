import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';
import 'package:http/testing.dart';
import 'package:image_search/data/repository/photo_api_repository_impl.dart';
// import 'package:image_search/model/photo.dart';

// Future<void> main () async {
//     test('returns a Post if the http call completes successfully', () async {
//       final mockClient = MockClient((request) async {
//         if (request.url.toString() ==
//             'https://pixabay.com/api/?key=32914845-e8ba3b79c1df4a533f0111dae&q=apple&image_type=photo') {
//           return Response(fakeData, 200);
//         }
//         return Response('error', 404);
//       });
//
//       final api = PixabayApi();
//
//       List<Photo> photos = await api.fetch('apple');
//
//       expect(result., matcher)
//     });
// }