%% Calculates area of rectangle and circle 
-module(area).
-export([rectangle/1, circle/1]).

rectangle({rect, Width, Ht}) -> 
	Width * Ht.

circle({circ, R}) ->
	3.14159 * R * R.

