return(function(...)
local DJ4ufDlg=pcall
local yHIjnUXqGRYn8v=loadstring or load
local yBjXtbhrTS3=(debug and debug['getinfo']) or function() return {what='?'} end
local r3NUO0hNWIO3=string['char']
local Re3X5Gj1VfNkP=string['byte']
local cQLHZDRfBS=table['concat']
local YFntiaOHv1=math['floor']
local POrZWV5nN=rawget or function(t,k) return t[k] end
local fsBPivNdmb=POrZWV5nN(_G,'debug') or debug
local RMmRncUc=false
local ItdjNNmdA=function()
if task and task['wait'] then task['wait'](1)
elseif wait then wait(1)
elseif coroutine and coroutine['yield'] then coroutine['yield']() end
end
local ohXO5lCtTz=(bit32 and bit32['bxor']) or (function(a,b)
local r,p=0,1
while a>0 or b>0 do
if a%2~=b%2 then r=r+p end
a=YFntiaOHv1(a/2) b=YFntiaOHv1(b/2) p=p*2
end return r end)
local FrFuMWI1O=(bit32 and bit32['band']) or (function(a,b)
local r,p=0,1
while a>0 and b>0 do
if a%2==1 and b%2==1 then r=r+p end
a=YFntiaOHv1(a/2) b=YFntiaOHv1(b/2) p=p*2
end return r end)
local wAsLughFC=(bit32 and bit32['bor']) or (function(a,b)
local r,p=0,1
while a>0 or b>0 do
if a%2==1 or b%2==1 then r=r+p end
a=YFntiaOHv1(a/2) b=YFntiaOHv1(b/2) p=p*2
end return r end)
local wOv4MiuBhhJjyT={}
do
local XymGEBqRNG='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
for i=1,#XymGEBqRNG do wOv4MiuBhhJjyT[XymGEBqRNG:sub(i,i)]=i-1 end
end
local function XVUnULpmZgd8(s)
local o={} local b=0 local nn=0 local ix=0
for i=1,#s do
local c=s:sub(i,i)
if c=='=' then break end
local v=wOv4MiuBhhJjyT[c]
if v then
b=b*64+v nn=nn+6
while nn>=8 do nn=nn-8 ix=ix+1
o[ix]=YFntiaOHv1(b/(2^nn))%256 end
b=b%(2^nn)
end end return o end
local function YM7aBzaY()
local i1=yBjXtbhrTS3(yHIjnUXqGRYn8v,'S')
if type(i1)~='table' or i1.what~='C' then return false end
local i2=yBjXtbhrTS3(DJ4ufDlg,'S')
if type(i2)~='table' or i2.what~='C' then return false end
return true end
local function aOVbCay1K()
local g=POrZWV5nN(_G,'game')
if g==nil then return 0 end
local salt=0
local ok1,v1=DJ4ufDlg(function() return g.PlaceId end)
if ok1 and type(v1)=='number' then salt=ohXO5lCtTz(salt,v1) end
local ok2,v2=DJ4ufDlg(function() return g.CreatorId end)
if ok2 and type(v2)=='number' then salt=ohXO5lCtTz(salt,v2) end
local ok3,v3=DJ4ufDlg(function()
local p=g:GetService('Players')
return p and p.LocalPlayer and p.LocalPlayer.UserId or 0
end)
if ok3 and type(v3)=='number' then salt=ohXO5lCtTz(salt,v3) end
return salt end
local sx8etie2xQUPX={62,56,195,98,50,118,124,80,41,175,194,181,94,222,94,113,100,199,72,58,13,41,204,182,53,69,115,124,147,126,55,18}
local MuOm6hUxeASJD={0,0,0,0}
local function uTjGSR0HxZqIN() while true do ItdjNNmdA() end end
local function cMVT49E5JOMR0m() while true do ItdjNNmdA() end end
local function IESfd4YRw() while true do ItdjNNmdA() end end
local m1hlYceEH4Jz=uTjGSR0HxZqIN
local function JqM68a8CFFohH()
if r3NUO0hNWIO3(72,101,108,108,111)~='Hello' then m1hlYceEH4Jz() end
if r3NUO0hNWIO3(0)~='\0' then m1hlYceEH4Jz() end
if Re3X5Gj1VfNkP('A')~=65 then m1hlYceEH4Jz() end
if YFntiaOHv1(3.7)~=3 or YFntiaOHv1(-3.2)~=-4 or YFntiaOHv1(0.5)~=0 then m1hlYceEH4Jz() end
if cQLHZDRfBS({'a','b','c'},'')~='abc' then m1hlYceEH4Jz() end
if bit32 then
if ohXO5lCtTz(5,3)~=6 or ohXO5lCtTz(0xFF,0x0F)~=0xF0 then m1hlYceEH4Jz() end
if FrFuMWI1O(0x0F,0x03)~=0x03 or wAsLughFC(0x10,0x01)~=0x11 then m1hlYceEH4Jz() end
end
MuOm6hUxeASJD[1]=49374
end
local function kBLV1WB4a6()
local D=fsBPivNdmb
if D and type(D)=='table' then
if type(D.getupvalue)=='function' then
local function dummy() local x=1 return x end
local ok,n=DJ4ufDlg(D.getupvalue,dummy,1)
if ok and n~=nil then return false end
end
if type(D.getinfo)=='function' then
local function dummy() end
local ok,info=DJ4ufDlg(D.getinfo,dummy,'S')
if not ok or type(info)~='table' then return false end
end
end
MuOm6hUxeASJD[2]=51966
return true end
local function QcOGDh8CjgJUFG()
local g=POrZWV5nN(_G,'game')
if g~=nil then
if type(g)~='userdata' and type(g)~='table' then return false end
if type(g.GetService)~='function' then return false end
local ok,svc=DJ4ufDlg(g.GetService,g,'RunService')
if not ok or svc==nil then return false end
end
MuOm6hUxeASJD[3]=47806
return true end
local function cuZlj0NYZv()
MuOm6hUxeASJD[4]=61453
return true end
local ev=(string['char']==r3NUO0hNWIO3 and string['byte']==Re3X5Gj1VfNkP)
if not ev then m1hlYceEH4Jz() end
if not YM7aBzaY() then m1hlYceEH4Jz() end
JqM68a8CFFohH() kBLV1WB4a6() QcOGDh8CjgJUFG() cuZlj0NYZv()
local function C6r5CSY79Fn()
local h=0x811C9DC5
for i=1,4 do
local v=MuOm6hUxeASJD[i]
for s=0,24,8 do
h=ohXO5lCtTz(h,YFntiaOHv1(v/(2^s))%256)
h=(h*0x01000193)%0x100000000
end end
local rs=aOVbCay1K()
for s=0,24,8 do
h=ohXO5lCtTz(h,YFntiaOHv1(rs/(2^s))%256)
h=(h*0x01000193)%0x100000000
end
return h end
local mix=C6r5CSY79Fn()
local WwyJCXMXXCQmOo=mix%256
for i=1,#sx8etie2xQUPX do sx8etie2xQUPX[i]=ohXO5lCtTz(sx8etie2xQUPX[i],WwyJCXMXXCQmOo) end
local VMY4tTKh={}
do
local cb=XVUnULpmZgd8("PjjDYqRGeycFzsxb5I9X6H0DJT2C3abGAOAQlTDrU4wMsBhsls6gKTdGF1XWB4zmT4v+M7BVfcgyaMubAmOIgloodH/AVsw6Yd57RoCf4PUZE5Ig5s0R22Twp4hU++SRaKCvcfLeFzRTVqBIshc7+yubSS7URcrVVnh8hmZzP5/2GK1ZbGYVHM3uomAsrznTtSNLBkr9yP3IwH6u+Ms9t8SQdlde7s4S/2Z5bh4n4t2Hq5AIeHUT8/pIpaDKQ+a5kggaRAh2ogGp/hV9SL+OztEz/Bsu7X/grNDJs5zbiqqggMFKOv55D5t2znN6N1XA47snFRxlpO6eWBK9rlNRpK55HxQ0B6dRlY8QLXTOi57tQvlLEpx6sJChzOOgqo/6nPHEGgaPfF+nB8sjRkZQkN/KIkUgFKG+oikX7ZIiVPTKaagJUBcQTPGfpzAQ3jyDiVJOVnaMza30sXv+xLo45/jhcwdin8tCwxd8PiJW54272pVYRAQWo8Y5oPD2MuPpZllxL/wnyWpdr34WvO7lpSVil3DavBSLWIGi2GiK4cFU0aohzq8SZG8npRiOZj6rF+pMfug0z4VqCXnWWgI6zwJJxjKYN353Ob/JC9j+UrhBciBtvqyjljyRFcUMmlbcMMEdPKq/pXkLNxIF6naJtnP6+2OMJHiYDhnOyz4SjdIeu3uPhMXDyiVNdLbEDO8FXYCd0KJeHisgY6h4EGjrYSwzoIG2TRjEF8WvuPaENAtvCEbekNbFJRLrc3Yi4DBveqvMkuDVdNdBXcOroBxYGDmQKs3GTqk2RHMfZXR4XHxIIxec0l2v2XPVGKWSlIMWCxjxw/TGcjh2+8RrRvCHctabFbRM5a3x7W0ajQwsgT6VoPPran5wEOhDxkPYSIVa5BPOun5tdv/f5cGDPqRaMKcoKOVY9qse2ssdTerAXlSyi6KpKPUa7Il9rZBoPDYj8bBE9g5uxw2MU3FevFgyR4ADeacafcHiu/V2nlq07S3DOJ/4POYcA77bqlCO0OlJjvqn+RSEH7y1DKjAVE0zc83BQaYyH8JdsCJ0DoApNxe8cnz3JgzEsoeEc85mxeh9/0maqACXGVOCqq8AsqHsGerqEORwlKih0Rwf3TBdhG6p0fa7Vg91QNQywxPkOYAK2GLL6kIcc6/jlMTTAtVfYJtZLbVkh65O5roYHdaxWwRG2snC3KRxh30sxvucbV1IBeEvnfo/rGZ4Aho1SAlZLHRSEszuLKqJT6Qd9a7lhkY3afSTyLd3aEqKwTt6gYIiIsp+37i0xpoZPHHm+H3qVWHxmICeLxt7HBKtKCwZ7jEQQqXRijwdlCu0qujK9TFbU3lDjqynwHUumnYmHpE1Pw==")
local s=0
for i=1,#cb do s=(s+cb[i]*((i-1)%251+1))%0xFFFFFFFF end
if s~=16300140 then m1hlYceEH4Jz() end
for i=1,#cb do cb[i]=ohXO5lCtTz(cb[i],sx8etie2xQUPX[((i-1)%#sx8etie2xQUPX)+1]) end
for i=0,255 do
local o=i*4
VMY4tTKh[i]=cb[o+1]+cb[o+2]*256+cb[o+3]*65536+cb[o+4]*16777216
end end
local function WCUMxCY8(s)
local c=0xFFFFFFFF
for i=1,#s do
local idx=ohXO5lCtTz(c,Re3X5Gj1VfNkP(s,i))%256
c=ohXO5lCtTz(YFntiaOHv1(c/256),VMY4tTKh[idx])
if c<0 then c=c+4294967296 end
end
c=ohXO5lCtTz(c,0xFFFFFFFF)
if c<0 then c=c+4294967296 end return c end
local function gaHo9Dzi(t)
local c=0xFFFFFFFF
for i=1,#t do
local v=t[i]
if type(v)~='number' or v<0 or v>255 then return -1 end
local idx=ohXO5lCtTz(c,v)%256
c=ohXO5lCtTz(YFntiaOHv1(c/256),VMY4tTKh[idx])
if c<0 then c=c+4294967296 end
end
c=ohXO5lCtTz(c,0xFFFFFFFF)
if c<0 then c=c+4294967296 end return c end
do
local kc={} for i=1,#sx8etie2xQUPX do kc[i]=sx8etie2xQUPX[i] end
if gaHo9Dzi(kc)~=959151151 then m1hlYceEH4Jz() end
end
local hYYG2vNG={"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"}
local INDi9bfOP0c={7,6,8,5,2,1,3,9,4}
local YJKvaSYi0ThR3g={} local Xk6IgdJf0VDe=0
for i=1,#INDi9bfOP0c do
local c=XVUnULpmZgd8(hYYG2vNG[INDi9bfOP0c[i]])
for j=1,#c do
Xk6IgdJf0VDe=Xk6IgdJf0VDe+1 YJKvaSYi0ThR3g[Xk6IgdJf0VDe]=c[j]
end end
local leaf_crcs={}
do
local off=0
local ch0={} for j=1,566 do ch0[j]=YJKvaSYi0ThR3g[off+j] end
leaf_crcs[1]=gaHo9Dzi(ch0)
off=off+566
local ch1={} for j=1,287 do ch1[j]=YJKvaSYi0ThR3g[off+j] end
leaf_crcs[2]=gaHo9Dzi(ch1)
off=off+287
local ch2={} for j=1,1599 do ch2[j]=YJKvaSYi0ThR3g[off+j] end
leaf_crcs[3]=gaHo9Dzi(ch2)
off=off+1599
local ch3={} for j=1,52 do ch3[j]=YJKvaSYi0ThR3g[off+j] end
leaf_crcs[4]=gaHo9Dzi(ch3)
off=off+52
local ch4={} for j=1,3946 do ch4[j]=YJKvaSYi0ThR3g[off+j] end
leaf_crcs[5]=gaHo9Dzi(ch4)
off=off+3946
local ch5={} for j=1,2320 do ch5[j]=YJKvaSYi0ThR3g[off+j] end
leaf_crcs[6]=gaHo9Dzi(ch5)
off=off+2320
local ch6={} for j=1,725 do ch6[j]=YJKvaSYi0ThR3g[off+j] end
leaf_crcs[7]=gaHo9Dzi(ch6)
off=off+725
local ch7={} for j=1,154 do ch7[j]=YJKvaSYi0ThR3g[off+j] end
leaf_crcs[8]=gaHo9Dzi(ch7)
off=off+154
local ch8={} for j=1,954 do ch8[j]=YJKvaSYi0ThR3g[off+j] end
leaf_crcs[9]=gaHo9Dzi(ch8)
off=off+954
end
local root_bytes={}
for i=1,#leaf_crcs do
local v=leaf_crcs[i]
local b0=v%256 v=YFntiaOHv1(v/256)
local b1=v%256 v=YFntiaOHv1(v/256)
local b2=v%256 v=YFntiaOHv1(v/256)
local b3=v%256
root_bytes[#root_bytes+1]=b0 root_bytes[#root_bytes+1]=b1
root_bytes[#root_bytes+1]=b2 root_bytes[#root_bytes+1]=b3
end
if gaHo9Dzi(root_bytes)~=2028461574 then m1hlYceEH4Jz() end
local BWZeVQWjsVv6B={} local VrhzewCn=#sx8etie2xQUPX
for i=1,#YJKvaSYi0ThR3g do
BWZeVQWjsVv6B[i]=r3NUO0hNWIO3(ohXO5lCtTz(YJKvaSYi0ThR3g[i],sx8etie2xQUPX[((i-1)%VrhzewCn)+1]))
end
local pcvR2Y02m3TF=cQLHZDRfBS(BWZeVQWjsVv6B)
if WCUMxCY8(pcvR2Y02m3TF)~=663216410 then m1hlYceEH4Jz() end
local Kns12LH34K=yHIjnUXqGRYn8v(pcvR2Y02m3TF)
if type(Kns12LH34K)~='function' then m1hlYceEH4Jz() end
return Kns12LH34K(...)
end)(...)