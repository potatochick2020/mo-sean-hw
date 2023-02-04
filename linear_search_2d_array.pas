program linear_search_2d_array;
const
  rows = 10;
  cols = 10;
var
  arr: array[1..rows, 1..cols] of integer;
  i, j, target: integer;
begin
  for i := 1 to rows do
    for j := 1 to cols do
      arr[i, j] := (i - 1) * cols + j * 10;

  for i := 1 to rows do
  begin
    for j := 1 to cols do
      write(arr[i, j], ' ');
    writeln;
  end;
  target := 40;
  //write you code here , the search need to handle a cannot find situation and print "cannot find"
end.