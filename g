#MR UMER MASRESHA
#QUIZ 
print("Welcome to General Quiz 🎯")

name = input("Enter your  name: ")
father_name = input("l    Enter your father name: ")

school=input("enter your school:")

print(f"{name}!please follow the following instruction")
print(f" 1 cheating is illegal 🙅")

print(f" 2{name}!please read the question carefully and answer the question")

print(f" {name}! Get ready for 30 choose questions.\n")


questions = [
    "Q1. What is the formula for the area of a rectangle?\n A. Length × Width  B. Length + Width  C. 2 × Length × Width  D. 1/2 × Length × Width",
    "Q2. Solve for x: 3x + 9 = 24\n A. 3  B. 5  C. 7  D. 15",
    "Q3. x² = 64, value of x?\n A. 8  B. -8  C. Both 8 and -8  D. 16",
    "Q4. Perimeter of a square with side 6?\n A. 12  B. 18  C. 24  D. 36",
    "Q5. 15 ÷ 3 + 2 = ?\n A. 5  B. 7  C. 10  D. 12",
    
    "Q6. The basic unit of life is?\n A. Atom  B. Cell  C. Tissue  D. Organ",
    "Q7. Humans have how many chromosomes?\n A. 23  B. 46  C. 44  D. 48",
    "Q8. Photosynthesis produces?\n A. Oxygen  B. Carbon dioxide  C. Water  D. Nitrogen",
    "Q9. Heart pumps?\n A. Air  B. Blood  C. Water  D. Lymph",
    "Q10. Which organ stores bile?\n A. Liver  B. Stomach  C. Gallbladder  D. Kidney",
    
    "Q11. Speed formula is?\n A. Distance × Time  B. Distance ÷ Time  C. Time ÷ Distance  D. Mass × Acceleration",
    "Q12. SI unit of force?\n A. Joule  B. Watt  C. Newton  D. Pascal",
    "Q13. Acceleration due to gravity?\n A. 8.9 m/s²  B. 9.8 m/s²  C. 10.8 m/s²  D. 11.8 m/s²",
    "Q14. Light travels fastest in?\n A. Water  B. Glass  C. Air  D. Vacuum",
    "Q15. 5 workers = 10 days, 10 workers = ?\n A. 20  B. 15  C. 10  D. 5",
    
    "Q16. H2O is?\n A. Oxygen  B. Hydrogen  C. Water  D. Carbon dioxide",
    "Q17. Atomic number of Carbon?\n A. 6  B. 8  C. 12  D. 16",
    "Q18. Which is a noble gas?\n A. Oxygen  B. Helium  C. Nitrogen  D. Hydrogen",
    "Q19. Symbol 'Na' stands for?\n A. Nitrogen  B. Sodium  C. Neon  D. Nickel",
    "Q20. pH of neutral solution?\n A. 0  B. 7  C. 14  D. 1",
    
    "Q21. He ______ football yesterday.\n A. play  B. plays  C. played  D. playing",
    "Q22. He was born ______ 12 April 2012.\n A. on  B. in  C. at  D. by",
    "Q23. Synonym for angry?\n A. Happy  B. Sad  C. Furious  D. Calm",
    "Q24. Correct article: I saw ______ elephant.\n A. a  B. an  C. the  D. none",
    "Q25. Fill in: She is taller ______ her brother.\n A. then  B. than  C. as  D. like",
    
    "Q26. Next number: 2, 4, 8, 16, ?\n A. 24  B. 32  C. 64  D. 20",
    "Q27. Odd one: Apple, Orange, Banana, Carrot\n A. Apple  B. Orange  C. Banana  D. Carrot",
    "Q28. 90 ÷ (9+6) = ?\n A. 10  B. 5  C. 6  D. 9",
    "Q29. If 3 pencils cost 15 Rs, 7 pencils cost?\n A. 30  B. 35  C. 25  D. 40",
    "Q30. Clock 3:15 → angle?\n A. 0°  B. 7.5°  C. 45°  D. 90°"
]

answers = {
    1:"A", 2:"B", 3:"C", 4:"C", 5:"B",
    6:"B", 7:"B", 8:"A", 9:"B", 10:"C",
    11:"B", 12:"C", 13:"B", 14:"D", 15:"C",
    16:"C", 17:"A", 18:"B", 19:"B", 20:"B",
    21:"C", 22:"A", 23:"C", 24:"B", 25:"B",
    26:"B", 27:"D", 28:"C", 29:"B", 30:"B"
}

score = 0

for i in range(30):
    print(questions[i])
    user_ans = input("Your answer (A/B/C/D): ").strip().upper()
    
    while user_ans not in ['A','B','C','D']:
        user_ans = input("Please enter A, B, C, or D: ").strip().upper()
   
    if user_ans == answers[i+1]:
        print("Correct!\n")
        score += 1
    else:
        print(f"Wrong! Correct answer: {answers[i+1]}\n")

print(f"Quiz finished! Your score: {score}/30")
if score >= 25:
    print("Excellent! 🎉")
elif score >= 20:
    print("Good! 👍")
elif score >=10:
    print("not bad😊! 💪")
else:
    print("you fail please study🫤")

 
print ("developed by students🫡") 
