import 'package:clean_architecture_tdd_course/features/number_trivia/domain/repositiors/number_trivia_repositiory.dart';
import 'package:clean_architecture_tdd_course/features/number_trivia/domain/usecases/get_concrete_number_trivia.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';

class MockNumberTriviaRepository extends Mock implements NumberTriviaRepositiory{}
void main(){
  GetConcreteNumberTrivia usecase;
  MockNumberTriviaRepository  mockNumberTriviaRepository;
  setUp((){
    mockNumberTriviaRepository = MockNumberTriviaRepository();
    usecase = GetConcreteNumberTrivia(mockNumberTriviaRepository);
  });
}