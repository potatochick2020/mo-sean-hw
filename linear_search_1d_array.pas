program linear_search_1d_array;
const
  fields = 100;
var
  arr: array[1..fields] of integer;
  i, target: integer; 
begin
  for i := 1 to fields do
    arr[i] := i * 10;

  for i := 1 to fields do
    write(arr[i], ' ');

  target := 40;
  //write you code here , the search need to handle a cannot find situation and print "cannot find"
end.