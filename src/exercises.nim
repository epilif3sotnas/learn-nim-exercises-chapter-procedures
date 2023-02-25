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

    echo("Lowest number: " & $numbers[1])
    echo("Highest number: " & $numbers[^1])

proc exercise_3*(point_1: tuple[x, y: float], point_2: tuple[x, y: float]): tuple[x, y: float] =
    return (point_1[0] + point_2[0], point_1[1] + point_2[1])

# proc exercise_4*(values_in: openArray[float64]) =
#     echo("in   |  cm   \n---------------")
    
#     for value_in in values_in:
#         let value_cm = value_in * 2.54

#         echo(fmt("{value_in}  |  {value_cm}"))