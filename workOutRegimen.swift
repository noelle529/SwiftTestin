//struct project from CodeCademy

struct Excerise {
    var name: String
    var muscleGroups: [String]
    var reps: Int
    var sets: Int
    var totalReps: Int
    
    init(name: String, muscleGroups: [String], reps:Int, sets: Int){
        self.name = name
        self.muscleGroups = muscleGroups
        self.reps = reps
        self.sets = sets
        self.totalReps = reps * sets
    }
}

var pushUp = Excerise(name: "Push up", muscleGroups: ["Triceps", "Chest", "Shoulders"], reps: 10, sets: 3)

//print(pushUp) checks to struct

struct Regimen {
    var dayOfWeek: String
    var exercises: [Excerise]
    
    init(dayOfWeek: String, exercises: [Excerise]){
        self.dayOfWeek = dayOfWeek
        self.exercises = exercises
    }
    
    func printExercisePlan(){
        print("Today is \(self.dayOfWeek) and the plan is to:")
        for exercise in self.exercises{
            print("Do \(exercise.sets) sets of \(exercise.reps) \(exercise.name)")
            print("That's a total of \(exercise.totalReps) \(exercise.name)")
        }
    }
}

var mondayRegimen = Regimen(dayOfWeek: "Monday", exercises: [pushUp])
//print(mondayRegimen) checks struct

mondayRegimen.printExercisePlan()

