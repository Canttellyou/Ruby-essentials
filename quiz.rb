# Creating a question class
class Question
  attr_accessor :prompt, :answer
  #   init function
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

# Creating prompt messages
p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What color are pears?\n(a)red\n(b)purple\n(c)orange"

# Creating new Questions using the Question class
questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b"),
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts("You got " + score.to_s + "/" + questions.length.to_s)
end

run_test(questions)
