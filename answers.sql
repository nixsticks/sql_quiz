SELECT quiz.name, question.content, choice.content, choice.correct
FROM quiz
JOIN question
ON question.quiz_id = quiz.id
JOIN choice
ON choice.question_id = question.id
WHERE question.content = "Which of the following lived in the Triassic period?";