```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; -- Division by zero
      Put_Line("Y = " & Integer'Image(Y));
   exception
      when Constraint_Error =>
         Put_Line("Division by zero error");
   end;
   Put_Line("Program execution continues...");
end Example;
```