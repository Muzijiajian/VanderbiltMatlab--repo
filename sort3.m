function a = sort3(p1,p2,p3)
a = zeros(1,3);
if p1 <= p2
    a(1) = p1;
    a(2) = p2;
else
    a(1) = p2;
    a(2) = p1;
end
% �����λ�ã�Ĭ��ǰ����λ���Ѿ�ȷ��
p1 = a(1);
p2 = a(2);
if p2 <= p3
    a(3) = p3;
elseif p3 <= p1
    a(3) = p2;
    a(2) = p1;
    a(1) = p3;
else
    a(3) = p2;
    a(2) = p3;
    a(1) = p1;
end