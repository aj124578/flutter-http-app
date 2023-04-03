
import 'package:flutter_http_app/post_repository.dart';


void main() async {
  await findById_test(); // 1. 얘가 await로 기다려주려면
}

Future<void> findAll_test() async{ // 2. 애가 Future<void> Futrue 타입이어야 함
  // given


  // when
  PostRepository postRepository = PostRepository();
  await postRepository.findAll();

  // then


}

Future<void> findById_test() async{ // 2. 애가 Future<void> Futrue 타입이어야 함
  // given
  int id = 1;

  // when
  PostRepository postRepository = PostRepository();
  await postRepository.findById(id);

  // then


}