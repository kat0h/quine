                        eval$s=%w'loop{a=Arr
                  ay;s=34;b=a.new(s){a.new(s,0)}                    
              ;(0...s).each{|x|(0...s).each{|y|xx=x-                
            s/2.1;yy=y-s/2.1;i=xx**2+yy**2;b[y][x]=(s/              
          2.8)**2<i&&i<(s/2)**2?1:((i<(s/20)**2)?1:0)}};l=          
        Math;t=Time.new;                  h,m,v=(t.hour%12          
      +t.min*0.00872                          664625)*0.5235        
    ,t.min*0.1047,                                t.sec*0.1047      
    ;c=->(p,z,u,  d,                                e){g=d-z;i=(    
  g>=0)?1:-1;o                                      =e-u;j=(o>=0    
  )?1:-1;g=g                                          .abs*2;o=o.a  
  bs*2;p[u][                                            z]=1;x=z;y  
=u;if(g>o)                                              ;f=o-g/2;u  
ntil(x==d)                                              ;k=f>=0;y+  
=(k)?j:0;f                                                -=(k)?g:0;
x+=i;f+=o;                                                p[y][x]=1;
end;else;f                      =g-o                      /2;until(y
==e);if(f>                      =0);                      x+=i;f-=o;
end;y+=j;f                +=g;p[y]                        [x]=1;end;
end;};b[(-            l.co      s(                        v)*(s/3)  
+s/2).to_i                    ][                        (l.sin(v)*  
(s/3)+s/2).t                o_                          i]=1;c.cal  
  l(b,s/2,s/              2,                          (l.sin(m)*(s  
  /2.6)+s/2).t            o_                          i,(-l.cos(    
    m)*(s/2.5)          +s                          /2).to_i);c.    
    call(b,s/2,s      /2                          ,(l.sin(h)*(      
      s/5)+s/2).to_i,(                          -l.cos(h)*(s/4      
        )+s/2).to_i);e                      =0;q="";b.each{|        
        y|y.each{|x|q+=(x==1            )?("eval$s=%w"<<39          
            <<$s*3)[e..e+1]:32.chr*2;e+=(x==1)?2:0;};q<<            
              10};q[-33,6]=""<<39<<".join#";e=27.chr;p              
                uts("##{e}[1;1H#{e}[H#{e}[2J"+10.c                  
                    hr+q);sleep(1)}#loop{a=Arr                      
                            ay;s=34;'.join#                          
