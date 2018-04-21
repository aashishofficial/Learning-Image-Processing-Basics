close all;
a=rgb2gray(imread('silence.jpg'));
figure;imshow(a);
imwrite(a,'silence_gray.jpg');