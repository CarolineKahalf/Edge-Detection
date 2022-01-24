%Read a grayscale image into the workspace and display it.
I = imread('dog.jpg');
imshow(I)
%Find edges using the Canny method.
BW1 = edge(I,'Canny');
% Find edges using the Prewitt method.
BW2 = edge(I,'Prewitt');
%Display both results side-by-side.
imshowpair(BW1,BW2,'montage')