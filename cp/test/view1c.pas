{$methods-always-virtual}
program view1c(output);
type c1 = class
            constructor make_it;
            procedure p2(i : integer);
            function f1: integer;
            ai1, ai2, ai3 : integer;
          end;
     c2 = view of c1
            constructor make_it;
            procedure p2(i : integer);
            function f1: integer;
            ai1 : integer;
          end;

constructor c1.make_it;
begin
end;

procedure c1.p2(i : integer);
begin
end;
function c1.f1: integer;
begin
  f1 := ai1;
end;
function c2.f1: integer; { WRONG }
begin
  f1 := ai1;
end;

begin
end
.

