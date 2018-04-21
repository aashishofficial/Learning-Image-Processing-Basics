close all; clear all;
a=imread('silence.jpg');
b=rgb2gray(a);
%c=(b>128);  this line can also convert gray into binary with level=0.5(i.e. intensity=128)
[m,n]=size(b);
for i=1:m
    for j=1:n
        if (b(i,j)>=128)
            c(i,j)=1;
        else
            c(i,j)=0;
        end
    end
end
subplot(1,3,1);
imshow(a);
subplot(1,3,2);
imshow(b);
subplot(1,3,3);
imshow(c);

