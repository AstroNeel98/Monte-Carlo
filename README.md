# Monte-Carlo
Monte Carlo methods are famous physics simulation method that uses a probabilistic approach. Here, I describe a simple monte Carlo code that calculates the value of pi based on the area of a circle.

In this code, I have inscribed a circle in a square space. Random, points are selected in the space, and it is evaluated whether,
the given Random point lies insided the circle or not. This is achieved using the distance formula. The ratio of total points to
the number of points inside the circle is calculated, and this gives us inverse of pi.

The total points are proportional to the area of the sqaure L^2 and the area of the cricle is pi*(L^2)/4.

The ratio give us 4/pi
