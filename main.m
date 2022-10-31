I = imread('lena.jpg');
I = rgb2gray(I);

g1 = fspecial('gaussian',[3,3],1);
g2 = fspecial('gaussian',[3,3],3);
g3 = fspecial('gaussian',[3,3],5);
g4 = fspecial('gaussian',[3,3],7);
g5 = fspecial('gaussian',[3,3],9);

I1 = myfilter(I,g1);
I2 = myfilter(I,g2);
I3 = myfilter(I,g3);
I4 = myfilter(I,g4);
I5 = myfilter(I,g5);

figure(1);
subplot(1,5,1);
imshow(I1);
title("经过 f1");

subplot(1,5,2);
imshow(I2);
title("经过 f2");

subplot(1,5,3);
imshow(I3);
title("经过 f3");

subplot(1,5,4);
imshow(I4);
title("经过 f4");

subplot(1,5,5);
imshow(I5);
title("经过 f5");

I1 = myfilter(I1,g1);
I2 = myfilter(I2,g2);
I3 = myfilter(I3,g3);
I4 = myfilter(I4,g4);
I5 = myfilter(I5,g5);

figure(2);
subplot(1,5,1);
imshow(I1);
title("经过 f11");

subplot(1,5,2);
imshow(I2);
title("经过 f22");

subplot(1,5,3);
imshow(I3);
title("经过 f33");

subplot(1,5,4);
imshow(I4);
title("经过 f44");

subplot(1,5,5);
imshow(I5);
title("经过 f55");

g1 = fspecial('gaussian',[7,7],1);
g2 = fspecial('gaussian',[7,7],3);
g3 = fspecial('gaussian',[7,7],5);
g4 = fspecial('gaussian',[7,7],7);
g5 = fspecial('gaussian',[7,7],9);

I1 = myfilter(I,g1);
I2 = myfilter(I,g2);
I3 = myfilter(I,g3);
I4 = myfilter(I,g4);
I5 = myfilter(I,g5);

figure(3);
subplot(2,5,1);
imshow(I1);
title("经过 f1");

subplot(2,5,2);
imshow(I2);
title("经过 f2");

subplot(2,5,3);
imshow(I3);
title("经过 f3");

subplot(2,5,4);
imshow(I4);
title("经过 f4");

subplot(2,5,5);
imshow(I5);
title("经过 f5");

I1 = myfilter(I1,g1);
I2 = myfilter(I2,g2);
I3 = myfilter(I3,g3);
I4 = myfilter(I4,g4);
I5 = myfilter(I5,g5);

subplot(2,5,6);
imshow(I1);
title("经过 f11");

subplot(2,5,7);
imshow(I2);
title("经过 f22");

subplot(2,5,8);
imshow(I3);
title("经过 f33");

subplot(2,5,9);
imshow(I4);
title("经过 f44");

subplot(2,5,10);
imshow(I5);
title("经过 f55");