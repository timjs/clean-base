definition module Clean._Enum

from Data.Enum import class Enum(enumFrom, enumFromTo, enumFromThen, enumFromThenTo)

/*
	This module must be imported if dotdot expressions are used

		[from .. ]			-> _from from
		[from .. to]		-> _from_to from to
		[from, then .. ]	-> _from_then from then
		[from, then .. to]	-> _from_then_to from then to
*/

//FIXME doesn't print right...
_from x             :== enumFrom x
_from_to x y        :== enumFromTo x y
_from_then x y      :== enumFromThen x y
_from_then_to x y z :== enumFromThenTo x y z
