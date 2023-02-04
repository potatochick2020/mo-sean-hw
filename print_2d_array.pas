program print_2d_array;
const
  rows = 3;
  cols = 4;
var
  arr: array[1..rows, 1..cols] of integer;
  i, j: integer;
begin
  for i := 1 to rows do
    for j := 1 to cols do
      arr[i, j] := (i - 1) * cols + j;
  //write your code here 
end.