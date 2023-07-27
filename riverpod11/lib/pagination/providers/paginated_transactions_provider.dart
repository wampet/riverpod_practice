// import 'package:flutter_riverpod/flutter_riverpod.dart';

// final paginatedPopularPeopleProvider =
//     FutureProvider.family<PaginatedResponse<Person>, int>(
//   (ref, int pageIndex) async {
//     final peopleRepository = ref.watch(peopleRepositoryProvider);
 

//     return peopleRepository.getPopularPeople(
//       page: pageIndex + 1,
  
//     );
//   },
// );