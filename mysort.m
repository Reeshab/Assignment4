function [cn]=mysort(c)
zz=length(c);
for j=1:zz
    l(j)=length(c{1,j});
end
kk=min(l);
for i=1:zz
    for t=1:kk
        z(i,t)=double(c{1,i}(t));
    end
end
[pp,kk]=sortrows(z);
cn=c(1,kk);
end