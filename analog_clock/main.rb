#盤面
#a,s,b,l,t,h,m
a=Array;
s=30;
b=a.new(s){a.new(s,0)};

#丸
(0...s).each{|x|
  (0...s).each{|y|
    xx=x-s/2.1;
    yy=y-s/2.1;
    i=xx**2+yy**2;
    b[y][x]=(s/2.5)**2<i&&i<(s/2)**2?1:0;
  }
}

#針
l=Math;
t=Time.new;
h,m=t.hour%12*0.5,t.min*0.1;

c=->(p,z,u,d,e){
g=d-z;i=(g>=0)?1:-1;o=e-u;j=(o>=0)?1:-1;
g=g.abs*2;o=o.abs*2;
p[u][z]=?#;x=z;y=u;

  if(g>o);f=o-g/2;until(x==d);k=f>=0;y+=(k)?j:0;f-=(k)?g:0;x+=i;f+=o;p[y][x]=?#;end;else
    f=g-o/2;
    until(y==e);
      if(f>=0);x+=i;f-=o;end
      y+=j
      f+=g
      p[y][x]=?#
    end
  end
}
#長針・短針
c.call(b,s/2,s/2,(l.sin(m)*(s/3)+s/2).to_i,(-l.cos(m)*(s/3)+s/2).to_i)
c.call(b,s/2,s/2,(l.sin(h)*(s/4)+s/2).to_i,(-l.cos(h)*(s/4)+s/2).to_i)


b.each{|y|y.each{|x|print(x==0??\s*2:x.to_s*2)};puts};
