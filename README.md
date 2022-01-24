# Edge-Detection
This is a project that is used to experiment on the steps of edge detection as well as different edge detection algorithms and how they perform in different image types.
### Conclusions:
Sobel detection refers to computing the gradient magnitude of an image using 3x3 filters. Where
"gradient magnitude" is, for each a pixel, a number giving the absolute value of the rate of change in light
intensity in the direction that maximizes this number.

• Canny edge detection goes a bit further by removing speckle noise with a low pass filter first, then
applying a Sobel filter, and then doing non-maximum suppression to pick out the best pixel for edges
when there are multiple possibilities in a local neighborhood. That's a simplification, but basically it’s
smarter than just applying a threshold to a Sobel filter. But it is still fairly low level image processing, and
based on a small neighborhood around the pixel for which the “edge value” is computed.

• "Edge detection" could refer to either of the above, or to many modern edge detection algorithms that
are much more sophisticated than either of the above. For example there are edge detectors that have
some success at finding edges between two textured regions while ignoring the edges in the textures
themselves. There are edge detectors that are more global in scope in that they try to find edges
between regions of homogeneous color or texture. Likewise, another global algorithm looks for edges
that follow smooth contours even when parts of those contours are weak or obscured.

• The difference between Prewitt and Sobel operator is the spectoral response. The sobel operator
is very similar to Prewitt operator. It is a derivate mask and is used for edge detection. Like Prewitt
operator, Sobel operator is also used to detect two kinds of edges in an image:Vertical direction,
Horizontal direction.The Sobel operator is more sensitive to the diagonal edge is than to the horizontal
and vertical edges. On the contrary, Prewitt operator is more sensitive to horizontal and vertical edges.

• As compared to Sobel, the Prewitt masks are simpler to implement but are very sensitive to noise.

• Which is the best edge detection algorithm? There’s no answer possible here. This depends on your
images, how they’re encoded, and what you need from them. If you understand your images and what
truly comprise the edges, then you’ll find the appropriate algorithm or algorithms. Since essentially every
algorithm has been implemented in multiple languages/toolkits, if you don’t understand how to analyze
your images (or rather, your sample set and/or image source), just run some images through multiple
algorithms and see what you get.
