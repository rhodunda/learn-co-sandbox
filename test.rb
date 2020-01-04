class Questions =
  attr_accessor :promt :questions 
  def initialize(promt, questions)
    @promt = promt
    @questions = questions
  end
  
  end
  
  p1 = "what color are apples?\n(a)blue\n(b)red\n(c)orange"
  p2 = "what color are carrots?\n(a)blue\n(b)purple\n(c) orange"
  p3 = "what color are bananas?\n(a)yellow\n(b)blue\n(c)red"

questions = [
  Questions.new(p1, "b")
  Questions.new(p2, "c" )
  Questions.new(p3, "a")
  ]
  
  def run_test(questions)
   answers = ""
   score = 0
   
    for question in questions
    puts question.prompt
    answers = gets.chomp()
    if answer == question.answer
      score += 1
end     
  