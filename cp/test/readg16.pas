{$define DoTestNum 16}
program readg16;

{ FLAG -O0 -Wno-unused }

{$i read1.inc}

{$i read2.inc}

begin
  dialect:='GPC';
  test
end.
