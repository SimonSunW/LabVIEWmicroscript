# LabVIEWmicroscript 
is a toy programming language written purly in LabVIEW, mostly just to see how little code could be used. It has wonderful features such as:
- RPN
- Simple
- Supports functions

## Code Example Returns the Square root.
```
1       "Xp"   SET   #Set an X_0/previous x
2       "Xn"   SET   #Set X next
0       "Cnt"  SET   #InitializeCounter
0.00001 "Acc"  SET   #Sets Accuracy
50      "Val"  SET   #Value to find Sqrt of

#Increments Counter
'Cnt 1 + "Cnt" SET' 
"Update_Cnt_Fn" SET 

# Absolute Value Function Expects Number
'"t1" SET
"t1" "t1 0 1 - *" t1 0 < IF EXEC'
"ABS" SET

#Iterates Newtons Method
'Xp Xp * Val + 2 Xp * / "Xn" SET'
'Nm_Iterate_Fn' SET

#Main Loop Returns Sqrt of Value
'Xn "Xp" SET
Update_Cnt_Fn EXEC
Nm_Iterate_Fn EXEC
"Main EXEC" "Xp"
Xp Xn - ABS EXEC Acc < Cnt 50 > | IF EXEC
' "Main" SET

Main EXEC
```
## Example expression adds 12 and 4.
```
12 4 +
```
Variant attributes can be injected into the heap to use external variables.
