
def levitation_quiz
	#your code here
  loop do
    puts "What is the spell that enacts levitation?"
    lala = gets.chomp
    break if lala = "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end
