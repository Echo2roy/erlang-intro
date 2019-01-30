-module (shapes).
-export([perimeter/1, area/1]).
-import(pi).

%Macro file import(takes all definitions)
-include(macro.hrl).

% Definition of record 

perimeter(#circle{radius=Rad}) ->
    2 * pi:math() * Rad.
perimeter(#rectangle{length=Len, width=Wid}) ->
    2 * (Len + Wid).

area(#circle{radius=Rad}) ->
    Rad * Rad * math:pi().

area(#rectangle{length=Len,width=Wid}) ->
    Len * Wid.




