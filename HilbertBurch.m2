-- How to play with the Hilbert burch theorem

R = QQ[x,y,z]
I = minors (3, random (R^{2,2,2,2}, R^4))
grade (R^1/I) -- this may take a while
-- compare to:
res I

