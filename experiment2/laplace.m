%%%%%%%%%Laplace������ȡ��Ե%%%%%%%%%%%
function laplace(height,width,img)
A4=img_mask(0,1,0,1,0,1,0,1,-4,width,height,img);
A8=img_mask(1,1,1,1,1,1,1,1,-8,width,height,img);
B1=uint8(A4);
B2=uint8(A8);
figure;
bianyuan1=yuzhi(B1,100,width,height);
subplot(1,3,1);
imshow(bianyuan1);
title('��ֵΪ100');
bianyuan2=yuzhi(B1,30,width,height);
subplot(1,3,2);
imshow(bianyuan2);
title('��ֵΪ30');
bianyuan3=yuzhi(B1,10,width,height);
subplot(1,3,3);
imshow(bianyuan3);
title('��ֵΪ10');

figure;
bianyuan10=yuzhi(B2,100,width,height);
subplot(1,3,1);
imshow(bianyuan10);
title('��ֵΪ100');
bianyuan20=yuzhi(B2,50,width,height);
subplot(1,3,2);
imshow(bianyuan20);
title('��ֵΪ50');
bianyuan30=yuzhi(B2,10,width,height);
subplot(1,3,3);
imshow(bianyuan30);
title('��ֵΪ10');
end