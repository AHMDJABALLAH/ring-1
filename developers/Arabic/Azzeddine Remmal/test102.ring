#####################################
# Application  : Ring Lessons
# Author        : Azzeddine Remmal            
# Date           : 20.01.2018                  
####################################




/*
	object {
			# ----attributes 
			# ----methods 
	        }

*/

oMyObjects = new myObjects 
p1 = new point {x=10 y=20}   p2 = new point {x=100 y=200}
oMyObjects {
	AddObject(p1) AddObject(p2)	
}

? oMyObjects.aList[1] 

class point x y

class myobjects 

	aList = []

	func AddObject oObject 
		aList + oobject

	