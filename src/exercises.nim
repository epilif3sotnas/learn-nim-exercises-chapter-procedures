# nim
import std/algorithm


proc exercise_1*(name: string) =
    if len(name) <= 0:
        return

    echo "Hello " & $name & "!"

proc exercise_2*(numbers: var openArray[int]) =
    if len(numbers) <= 0:
        return

    sort(numbers)

    echo("Lowest number : " & $numbers[1])
    echo("Highest number : " & $numbers[^1])

# proc exercise_3*(rounds: int32) =
#     if rounds <= 0:
#         return

#     for idx in countup(1, rounds):
#         if idx mod 3 == 0 and idx mod 5 == 0:
#             echo("fizzbuzz")
#             continue

#         if idx mod 3 == 0:
#             echo("fizz")
#             continue

#         if idx mod 5 == 0:
#             echo("buzz")
#             continue

#         echo(idx)

# proc exercise_4*(values_in: openArray[float64]) =
#     echo("in   |  cm   \n---------------")
    
#     for value_in in values_in:
#         let value_cm = value_in * 2.54

#         echo(fmt("{value_in}  |  {value_cm}"))