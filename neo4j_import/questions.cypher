CREATE (c:Creation {
 		create_date: datetime(), 
 		source: "AI" 
 	})
 			CREATE (q0:Question {
 				id: 1,
 				question: "Did the French Revolution start in the 18th Century?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q0)

 			CREATE (q1:Question {
 				id: 2,
 				question: "Was the Eiffel Tower in Paris built in the 19th century?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q1)

 			CREATE (q2:Question {
 				id: 3,
 				question: "Was Queen Victoria the longest reigning British Monarch?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q2)

 			CREATE (q3:Question {
 				id: 4,
 				question: "Was Sir Winston Churchill the prime minister of UK during World War I?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q3)

 			CREATE (q4:Question {
 				id: 5,
 				question: "Is Russia a member of the European Union?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q4)

 			CREATE (q5:Question {
 				id: 6,
 				question: "Did the Soviet Union disintegrate in 1991?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q5)

 			CREATE (q6:Question {
 				id: 7,
 				question: "Did Spain remain neutral during both World Wars?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q6)

 			CREATE (q7:Question {
 				id: 8,
 				question: "Was the euro adopted as a common currency in Europe in 1999?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q7)

 			CREATE (q8:Question {
 				id: 9,
 				question: "Did the Balkan Wars take place in the 20th century?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q8)

 			CREATE (q9:Question {
 				id: 10,
 				question: "Was the Treaty of Versailles signed in 1919 to officially end World War I?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q9)

 			CREATE (q10:Question {
 				id: 11,
 				question: "Was Charlemagne the King of the Franks?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q10)

 			CREATE (q11:Question {
 				id: 12,
 				question: "Does Vatican City have the smallest population in Europe?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q11)

 			CREATE (q12:Question {
 				id: 13,
 				question: "Did the British Empire include India?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q12)

 			CREATE (q13:Question {
 				id: 14,
 				question: "Did Napoleon Bonaparte die in France?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q13)

 			CREATE (q14:Question {
 				id: 15,
 				question: "Did the Great Fire of London occur in 1666?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q14)

 			CREATE (q15:Question {
 				id: 16,
 				question: "Did England win the Fifa world cup in 1966?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q15)

 			CREATE (q16:Question {
 				id: 17,
 				question: "Is Istanbul the capital of Turkey?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q16)

 			CREATE (q17:Question {
 				id: 18,
 				question: "Was Adolf Hitler born in Germany?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q17)

 			CREATE (q18:Question {
 				id: 19,
 				question: "Was the Berlin Wall dismantled in 1989?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q18)

 			CREATE (q19:Question {
 				id: 20,
 				question: "Is the official language of Austria German?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q19)

 			CREATE (q20:Question {
 				id: 21,
 				question: "Was the Magna Carta signed in the 13th Century?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q20)

 			CREATE (q21:Question {
 				id: 22,
 				question: "Was Marie Antoinette the wife of King Louis XIV?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q21)

 			CREATE (q22:Question {
 				id: 23,
 				question: "Is the Rhine River the longest river in Europe?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q22)

 			CREATE (q23:Question {
 				id: 24,
 				question: "Did the Hundred Years' War between England and France last exactly 100 years?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q23)

 			CREATE (q24:Question {
 				id: 25,
 				question: "Did Michelangelo paint the ceiling of the Sistine Chapel?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q24)

 			CREATE (q25:Question {
 				id: 26,
 				question: "Is Mount Etna located in Greece?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q25)

 			CREATE (q26:Question {
 				id: 27,
 				question: "Did the Spanish Armada attempt to invade England in 1588?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q26)

 			CREATE (q27:Question {
 				id: 28,
 				question: "Did the Black Death plague occur in the 12th century?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q27)

 			CREATE (q28:Question {
 				id: 29,
 				question: "Is the Eurovision Song Contest an annual event in Europe?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q28)

 			CREATE (q29:Question {
 				id: 30,
 				question: "Did the Potsdam Conference take place before the end of World War II?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q29)

 			CREATE (q30:Question {
 				id: 31,
 				question: "Is William Shakespeare's plays considered part of Italian literature?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q30)

 			CREATE (q31:Question {
 				id: 32,
 				question: "Was Cleopatra Queen of France?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q31)

 			CREATE (q32:Question {
 				id: 33,
 				question: "Is the Swiss Guard responsible for the safety of the Pope?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q32)

 			CREATE (q33:Question {
 				id: 34,
 				question: "Did the Union of Soviet Socialist Republics (USSR) consist of 15 republics?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q33)

 			CREATE (q34:Question {
 				id: 35,
 				question: "Was the Louvre Palace in Paris originally built as a fortress?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q34)

 			CREATE (q35:Question {
 				id: 36,
 				question: "Was Amsterdam the capital of the Netherlands in the 16th century?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q35)

 			CREATE (q36:Question {
 				id: 37,
 				question: "Did the Renaissance period begin in Italy in the late 14th century?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q36)

 			CREATE (q37:Question {
 				id: 38,
 				question: "Was the United Kingdom formed in the 18th century?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q37)

 			CREATE (q38:Question {
 				id: 39,
 				question: "Was Finland part of the Soviet Union?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q38)

 			CREATE (q39:Question {
 				id: 40,
 				question: "Did the Battle of Waterloo end the Napoleonic Wars?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q39)

 			CREATE (q40:Question {
 				id: 41,
 				question: "Did Christopher Columbus discover America in 1492?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q40)

 			CREATE (q41:Question {
 				id: 42,
 				question: "Did the Roman Empire fall in the 5th Century?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q41)

 			CREATE (q42:Question {
 				id: 43,
 				question: "Did the First Crusade take place during the Middle Ages?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q42)

 			CREATE (q43:Question {
 				id: 44,
 				question: "Was Athens the capital of the Roman Empire?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q43)

 			CREATE (q44:Question {
 				id: 45,
 				question: "Did Leonardo da Vinci originate from France?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q44)

 			CREATE (q45:Question {
 				id: 46,
 				question: "Is the Euro the official currency of all EU member countries?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q45)

 			CREATE (q46:Question {
 				id: 47,
 				question: "Did the Viking age end in the 11th century?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q46)

 			CREATE (q47:Question {
 				id: 48,
 				question: "Did the Battle of Hastings take place in 1066?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q47)

 			CREATE (q48:Question {
 				id: 49,
 				question: "Is London the biggest city in Europe by population?", 
 				yes_answer: False
 			})
 			CREATE (c)-[:CREATED]->(q48)

 			CREATE (q49:Question {
 				id: 50,
 				question: "Did World War I begin in 1914?", 
 				yes_answer: True
 			})
 			CREATE (c)-[:CREATED]->(q49)

;