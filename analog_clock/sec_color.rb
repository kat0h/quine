e=27.chr;puts("#{e}[H#{e}[2J");loop{a=Array;s=23;b=a.new(s){a.new(s,0)};l=Math;t=Time.new;h,m,v=(t.hour%12+t.min*0.00872664)*0.5235,t.min*0.1047,t.sec*0.1047;c=->(p,z,u,d,e,w){;g=d-z;i=(g>=0)?1:-1;o=e-u;j=(o>=0)?1:-1;g=g.abs*2;o=o.abs*2;p[u][z]=w;x=z;y=u;if(g>o);f=o-g/2;until(x==d);k=f>=0;y+=(k)?j:0;f-=(k)?g:0;x+=i;f+=o;p[y][x]=w;end;else;f=g-o/2;until(y==e);if(f>=0);x+=i;f-=o;end;y+=j;f+=g;p[y][x]=w;end;end;};b[(-l.cos(v)*(s/3)+s/2).to_i][(l.sin(v)*(s/3)+s/2).to_i]=4;c.call(b,s/2,s/2,(l.sin(m)*(s/2.6)+s/2).to_i,(-l.cos(m)*(s/2.5)+s/2).to_i,2);c.call(b,s/2,s/2,(l.sin(h)*(s/5)+s/2).to_i,(-l.cos(h)*(s/4)+s/2).to_i,3);(0...s).each{|x|(0...s).each{|y|xx=x-s/2.1;yy=y-s/2.1;i=xx**2+yy**2;b[y][x]=((s/2.3)**2<i&&i<(s/2)**2?1:((i<(s/20)**2)?1:(b[y][x]==0?0:b[y][x])));};};q="#{e}[1;1H\n";b.each{|y|y.each{|x|if(x==0);q+=32.chr*2;elsif(x==1);q+="\e[33m\e[43m##\e[0m";elsif(x==2);q+="\e[41m\e[31m##\e[0m";elsif(x==3);q+="\e[34m\e[44m##\e[0m";elsif(x==4);q+="\e[32m\e[42m##\e[0m";else;q+=x.to_s*2;end;};q+=10.chr;};puts(q);sleep(1);};