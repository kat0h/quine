eval $s=%w'
b="BAhsK2Y/wM8/8P/DD/AP8AAw/ADDAwzA8MADwPADDA8MwAADDwDDPDA8MMADPDwADPPA8DAAD/DwADDMA8NjADwAwwPAMDwMzwAwADwPAMPwMPwD8ADwPAAMw8PwD8ADwPMAMAw8w/8ADwDPA8Aw8AzPAzwAPA8Aw8AzPA/wAPA8AAwD/PDwAAPA8wAwDPDDwwM8AAMDYDDADw8P8AAPPMDAADw8/MADPPAAAwPw8MADDDAADwMMwMMDP8DwAPwD/ADMP/wD/w==";
n=Marshal.load(b.unpack("m")[0]).to_s(2).reverse.scan(/.{1,#{82}}/).join(""<<10).split(""<<10);
e="eval$s=%w"<<39<<($s*3);
c=0;
o="";
n.each{|i|i.split("").each{|j|o+=j=="1"?e[c]:""<<32;
c+=j=="1"?1:0;
};
o=o<<10};
o[-7,6]=""<<39<<".join";
puts(o)
#'.join
