SELECT content
FROM question
JOIN quiz
ON question.quiz_id = quiz.id
WHERE quiz.name = "pokemon";