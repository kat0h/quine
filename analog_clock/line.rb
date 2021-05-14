b=Array.new(30){Array.new(30){0}}

#f,p,z,u,d,e,g,o,i,j
#a,s,b,l,t,h,m
l=->(p,z,u,d,e){
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


l.call(b,rand(0..29),rand(0..29),rand(0..29),rand(0..29))
b.each{|y|y.each{|x|print(x==0??.*2:x.to_s*2)};puts};
