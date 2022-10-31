function I1 = myfilter(I,H)
I1=I;
Idouble=double(I);
n=size(H,1);
for i=1:length(Idouble)-n
    for j=1:length(Idouble(2,:))-n
        area=Idouble(i:i+n-1,j:j+n-1);
        x=area.*H;
        grad=sum(x(:));
        I1(i,j)=grad;
    end
end