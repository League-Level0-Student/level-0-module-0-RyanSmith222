package _03_print_and_popups._4_quiz_game;

import javax.swing.JOptionPane;

public class QuizGame {
	public static void main(String[] args) {
		
		// Create a variable to hold the user's score. Set it equal to zero. 
		int score = 0;
		// ASK A QUESTION AND CHECK THE ANSWER
		
				// 2.  Ask the user a question 
		String response1 = JOptionPane.ShowInputDialog(null, "What planet is closest to the sun?");
				// 3.  Use an if statement to check if their answer is correct
				if(response1.equalsIgnoreCase("Mercury")) {
				score += 1;
				}
				else { score -= 1;
				}
				// 4.  if the user's answer was correct, add one to their score 
		
		// MAKE MORE QUESTIONS. Ask more questions by repeating the above 
				// Option: Subtract a point from their score for a wrong answer
		
				String response2 = JOptionPane.ShowInputDialog(null, "What was the first Pixar film?");
			if(response2.equalsIgnoreCase("Toy Story")); {
			score += 1;}
			
			else { score -= 1;}
		
		String response3 = JOptionPane.showInputDialog(null, "")
			
		// After all the questions have been asked, tell the user their final score 
		
	
}
}