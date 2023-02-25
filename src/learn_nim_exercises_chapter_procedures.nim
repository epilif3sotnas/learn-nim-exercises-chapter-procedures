import exercises

proc main() =
  # Exercise 1
  exercise_1("Nim")

  # Exercise 2
  var a = [1,2,3,4,5,10,2,3,5,100,30]
  exercise_2(a)

  # # Exercise 3
  # exercise_3(30)

  # # Exercise 4
  # exercise_4([1.0,2.0,3.0,4.0,5.0])

when is_main_module:
  main()