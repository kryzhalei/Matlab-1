n=0:99;
f = n.^2-7;
for k=1:100
    if k>=10
        x=k;
            while x>10
                x=x-10;
            end
            f(k)=f(x);        
    end
        continue
end
stem(n,f)