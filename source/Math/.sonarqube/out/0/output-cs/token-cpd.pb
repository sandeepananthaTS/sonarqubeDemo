�

T/Users/anansan/JHILL/github/TribalScale/sonarqubeDemo/source/Math/Math/SimpleMath.cs
	namespace 	
Math
 
. 
Api 
{ 
public 

class 

SimpleMath 
{ 
public 
int 
add 
( 
int 
a 
, 
int "
b# $
)$ %
{& '
return 
a 
+ 
b 
; 
} 	
public		 
int		 
	substract		 
(		 
int		 !
a		" #
,		# $
int		% (
b		) *
)		* +
{		, -
return

 
a

 
-

 
b

 
;

 
} 	
public
decimal
divide
(
int
a
,
int
b
)
{
if 
( 
b 
== 
$num 
) 
{ 
throw 
new !
DivideByZeroException /
(0 1
)1 2
;2 3
} 
else 
{ 
return 
a 
/ 
b 
; 
} 
} 	
} 
} 