{ BUG: fjf226 (tm;-) }

program fjf226n;

{$B-}

type tstring = string (10);

var bogus : ^tstring value nil;

begin
  if false and (trim (bogus^) <> '')
    then writeln ('failed')
    else writeln ('OK')
end.
