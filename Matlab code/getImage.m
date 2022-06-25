function [X] = getImage()
 
    A = imread("wolf.jpg");

    % X = double(rgb2gray(A));
    X = im2double(A);
    end