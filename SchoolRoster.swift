//Array & sets project from Codecademy

var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]
var sevenPlus = 0
// Write your code below 🍎


//List of all students on the roster and total # of students = 17
var allStudents = spanish101.union(german101).union(advancedCalculus).union(artHistory).union(englishLiterature).union(computerScience)

for list in allStudents{
    print(list)
}
print("Total Number of Students \(allStudents.count)")


// students not in a langauge class
var noLanguage = allStudents.subtracting(german101).subtracting(spanish101)

for listOne in noLanguage{
    print("Student not in a langauge class:", listOne)
}

var spanishOrGerman = spanish101.symmetricDifference(german101)

// students receiving a award for completeing english and two langauge classes
var languageAwardsWinners = englishLiterature.intersection(spanish101).intersection(german101)

// classes that 7 or more students 
var classSet: Set = [german101, spanish101, englishLiterature,artHistory,advancedCalculus,computerScience]
for List in classSet{
    if List.count >= 7{
        sevenPlus += 1
    }
}
print(sevenPlus)

//bonus from Codecademy
    //field trip
var fieldTrip = computerScience.union(advancedCalculus)
fieldTrip = fieldTrip.subtracting(german101)
print(fieldTrip)
