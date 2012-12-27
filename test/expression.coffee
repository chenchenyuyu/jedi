'use strict'

exports.Expression = {
	'[symbol]': [
		'test',
		'TEST_SYMBOL',
		'test-1-2-3',
		'm&n',
		'*',
	],
	path: [
		'test/attr',
		'test/1',
		'*/test',
		'*/1',
		'*/test/2012/11',
		'/test/3/2/1',
		'//test/../test/./ok',
	],
	'[literal]': [
		'null',
		'true',
		'false',
		'3',
		'+3',
		'-3',
		'3.14',
		'+3.14',
		'-3.14',
		'3.14e0',
		'+3.14e0',
		'-3.14e0',
		'0.314e+1',
		'31400e-4',
		'NaN',
		'INF',
		'+INF',
		'-INF',
		'+0',
		'-0',
		'\'\'',
		'""',
		'\'say "hello!"\'',
		'"say \\"hello!\\""',
		'\'I\'\'m ok\'',
		'"I\'m ok"',
		'\'Hello\\020world\\u0021\\n\'',
		'"Hello\\20 world\\u0021\\n"',
		'\'Hello {user}!\'',
		'"Hello {user}\\u0021"',
	],
	quasiLiteral: [
		'""',
		'r""',
		'"a: {a}"',
		'"{a} > {b} -> {a > b}"',
		'"{(a > b)}"',
		'"{a > b > c}"',
		'"{(a > b) > c}"',
		'"{a > (b > c)}"',
	],
	listLiteral: [
		'[1,2,3,]',
		'["a1","b2","c3"]',
		'[1]',
		'[]',
		'[ "test", [1,2,3] ]',
		'[ a, b, c ]',
		'[ v, name/attr, */test/0/1 ]',
	],
	tupleLiteral: [
		'(1,2,3,)',
		'("a1","b2","c3")',
		'(1)',
		'()',
		'( "test", [1,2,3] )',
		'( a, b, c )',
		'( v, name/attr, */test/0/1 )',
	],
	primary: [
		'1',
		'"test"',
		'[1, 2, 3]',
		'[a, b, c]',
		'(a, b, c)',
		'(a > b)',
	],
	'[expression]': [
		'a',
		'a > b',
		'(a > b)',
		'a > b > c',
		'(a > b) > c',
		'a > (b > c)',
		'x-y - z',
		'm&n && true',
	]
}