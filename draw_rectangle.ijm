// drawrectangle.ijm
//
// version 1.0.0
// by Eric Sawyer
//
// This script draws a rectangle of specified width and height (in pixels) at the
// origin 0,0

// User-specified parameters
width = 135;
height = 135;

function drawrectangle(width, height) {
	makeRectangle(0, 0, width, height);
}


drawrectangle(width, height)