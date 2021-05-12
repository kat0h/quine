#盤面
a=Array;
s=30;
b=a.new(s){a.new(s,0)};

#丸
(0...s).each{|x|
  (0...s).each{|y|
    xx=x-s/2;
    yy=y-s/2;
    i=xx**2+yy**2;
    b[y][x]=(s/3)**2<i&&i<(s/2)**2?1:0;
  }
}

#針
l=Math;
t=Time.new;
h,m=t.hour%12*0.5,t.min*0.1;
#長針・短針
b[(-l.cos(m)*(s/3.5)+s/2).to_i][(l.sin(m)*(s/3.5)+s/2).to_i]=?%;
b[(-l.cos(h)*(s/4.5)+s/2).to_i][(l.sin(h)*(s/4.5)+s/2).to_i]=?%;

b.each{|y|y.each{|x|print(x==0??\s*2:x.to_s*2)};puts};
