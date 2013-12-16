SELECT user.name as user, quiz.name as quiz, SUM(choice.correct) as correct_answers
FROM answer
JOIN user
ON user.id = answer.user_id
JOIN question
ON question.id = answer.question_id
JOIN choice
ON choice.id = answer.choice_id
JOIN quiz
ON quiz.id = question.quiz_id
GROUP BY user.id, quiz.id;