                        eval$s=%w'a=Array;s=
                  34;b=a.new(s){a.new(s,0)};(0..
              .s).each{|x|(0...s).each{|y|xx=x-s/2.1
            ;yy=y-s/2.1;i=xx**2+yy**2;b[y][x]=(s/2.8)*
          *2<i&&i<(s/2)**2?1:((i<(s/20)**2)?1:0)}};l=Math;
        t=Time.new;h,m=(                  t.hour%12+t.min*
      0.00872664625)                          *0.5235,t.min*
    0.1047;c=->(p,                                z,u,d,e){g=d
    -z;i=(g>=0)?                                    1:-1;o=e-u;j
  =(o>=0)?1:-1                                      ;g=g.abs*2;o
  =o.abs*2;p                                          [u][z]=1;x=z
  ;y=u;if(g>                                            o);f=o-g/2
;until(x==                                              d);k=f>=0;
y+=(k)?j:0                                              ;f-=(k)?g:
0;x+=i;f+=                                                o;p[y][x]=
1;end;else                                                ;f=g-o/2;u
ntil(y==e)                                                ;if(f>=0);
x+=i;f-=o;                                                end;y+=j;f
+=g;p[y][x                                                ]=1;end;en
d;};c.call                                                (b,s/2,s
/2,(l.sin(                                              m)*(s/2.6)
+s/2).to_i,(                                            -l.cos(m)*
  (s/2.5)+s/                                          2).to_i);c.c
  all(b,s/2,s/                                        2,(l.sin(h
    )*(s/5)+s/                                      2).to_i,(-l.
    cos(h)*(s/4)                                  +s/2).to_i);
      e=0;q="";b.eac                            h{|y|y.each{|x
        |q+=(x==1)?("e                      val$s=%w"<<39<<$
        s*3)[e..e+1]:32.chr*           2;e+=(x==1)?2:0;};q
            <<10};q[-33,6]=""<<39<<".join";puts(q)#'.join
              ########################################
                ########Analog Clock Quine########
                    ##########################
                            ##############
