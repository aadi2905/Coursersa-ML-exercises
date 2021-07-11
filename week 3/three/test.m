y=zeros(10,1);
y(2)=2;
y(4)=3;
y(8)=1;
y(5)=5;
y(6)=4;

Y=zeros(10,5);
I = eye(5);
for i = 1 : 10,
  Y(i, :) = I(y(i), :);
end
Y