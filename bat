@echo off
setlocal enabledelayedexpansion

:: Loop to execute the task 5 times
for /L %%j in (1,1,1000) do (
    :: Generate a random number
    set "randomnumber=!random!"

    :: Write to a file named after the random number
    echo YOU CANNOT ESCAPE @D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ@D!!(@@IRT@@F@DFHQ > "!randomnumber!.txt"
)

endlocal

