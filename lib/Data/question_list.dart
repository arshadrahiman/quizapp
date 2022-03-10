import 'package:quizapp/models/questionmodel.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Mohiniattam dance from developed originally in which state? ?",
    {
      "TamilNadu": false,
      "Maharashtra": false,
      "Kerala": true,
      "Karnataa": false,
    },
  ),
  QuestionModel("Which one of the following ports is the oldest port in India ?", {
    "Mumbai Port": false,
    "Vishakhapatnam Port": false,
    "Kolkata Port": false,
    "Chennai Port": true,
  }),
  QuestionModel("The hottest planet in the solar system  ?", {
    "Mercury": false,
    "Venus": true,
    "Mars": false,
    "Jupiter": false,
  }),
  QuestionModel("Where was the electricity supply first introduced in India ?", {
    "Darjeeling": true,
    "Mumbai": false,
    "Idukki": false,
    "Chennai": false,
  }),
  QuestionModel("This scientist is well known for his theory of relativity. Who is he ?", {
    "Thomas Alva Edison": false,
    "Albert Einstein": true,
    "James Watt": false,
    "Marconi": false,
  }),
];
