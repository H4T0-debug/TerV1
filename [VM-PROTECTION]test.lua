return(function(...)
local ippJjQLISvL=pcall
local ontkHLCIkaci=loadstring or load
local K08gqO9mZtmIUw=(debug and debug['getinfo']) or function() return {what='?'} end
local er6oeSjsZj=string['char']
local Cz43dIamIijQ=string['byte']
local SbPgOjZU=table['concat']
local bN4GMXLqIkUoWa=math['floor']
local gIesWY59z=rawget or function(t,k) return t[k] end
local J6vGKDTE=gIesWY59z(_G,'debug') or debug
local ROwr1q7fw6vRC9=false
local og21UHt9=function()
if task and task['wait'] then task['wait'](1)
elseif wait then wait(1)
elseif coroutine and coroutine['yield'] then coroutine['yield']() end
end
local BMDCfSMLJRdcX=(bit32 and bit32['bxor']) or (function(a,b)
local r,p=0,1
while a>0 or b>0 do
if a%2~=b%2 then r=r+p end
a=bN4GMXLqIkUoWa(a/2) b=bN4GMXLqIkUoWa(b/2) p=p*2
end return r end)
local eGDgA9OlaZz0c=(bit32 and bit32['band']) or (function(a,b)
local r,p=0,1
while a>0 and b>0 do
if a%2==1 and b%2==1 then r=r+p end
a=bN4GMXLqIkUoWa(a/2) b=bN4GMXLqIkUoWa(b/2) p=p*2
end return r end)
local dTzkGqHxsYmlK5=(bit32 and bit32['bor']) or (function(a,b)
local r,p=0,1
while a>0 or b>0 do
if a%2==1 or b%2==1 then r=r+p end
a=bN4GMXLqIkUoWa(a/2) b=bN4GMXLqIkUoWa(b/2) p=p*2
end return r end)
local nRNTRbX8IvwXF4={}
do
local clbZLhbLllfGW8='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
for i=1,#clbZLhbLllfGW8 do nRNTRbX8IvwXF4[clbZLhbLllfGW8:sub(i,i)]=i-1 end
end
local function CPorID7ReT(s)
local o={} local b=0 local nn=0 local ix=0
for i=1,#s do
local c=s:sub(i,i)
if c=='=' then break end
local v=nRNTRbX8IvwXF4[c]
if v then
b=b*64+v nn=nn+6
while nn>=8 do nn=nn-8 ix=ix+1
o[ix]=bN4GMXLqIkUoWa(b/(2^nn))%256 end
b=b%(2^nn)
end end return o end
local function VBEosdmO1Pme()
local i1=K08gqO9mZtmIUw(ontkHLCIkaci,'S')
if type(i1)~='table' or i1.what~='C' then return false end
local i2=K08gqO9mZtmIUw(ippJjQLISvL,'S')
if type(i2)~='table' or i2.what~='C' then return false end
return true end
local function ZOp9yozC()
return 0
end
local Jlyv4QuS9HPDC={48,122,240,2,111,213,208,142,126,12,136,205,45,230,67,137,95,166,79,220,15,217,240,155,210,151,185,252,58,3,165,67,61,211,46}
local AUtrb9ay={0,0,0,0}
local function AxQEjXzrK2neZ3() while true do og21UHt9() end end
local function H9mjPbUUm() while true do og21UHt9() end end
local function Hk37o2Nn() while true do og21UHt9() end end
local Covk3Zgla9X4D=AxQEjXzrK2neZ3
local function wnXyXoGtj()
if er6oeSjsZj(72,101,108,108,111)~='Hello' then Covk3Zgla9X4D() end
if er6oeSjsZj(0)~='\0' then Covk3Zgla9X4D() end
if Cz43dIamIijQ('A')~=65 then Covk3Zgla9X4D() end
if bN4GMXLqIkUoWa(3.7)~=3 or bN4GMXLqIkUoWa(-3.2)~=-4 or bN4GMXLqIkUoWa(0.5)~=0 then Covk3Zgla9X4D() end
if SbPgOjZU({'a','b','c'},'')~='abc' then Covk3Zgla9X4D() end
if bit32 then
if BMDCfSMLJRdcX(5,3)~=6 or BMDCfSMLJRdcX(0xFF,0x0F)~=0xF0 then Covk3Zgla9X4D() end
if eGDgA9OlaZz0c(0x0F,0x03)~=0x03 or dTzkGqHxsYmlK5(0x10,0x01)~=0x11 then Covk3Zgla9X4D() end
end
AUtrb9ay[1]=49374
end
local function QtFYCMHBdUF()
local D=J6vGKDTE
if D and type(D)=='table' then
if type(D.getupvalue)=='function' then
local function dummy() local x=1 return x end
local ok,n=ippJjQLISvL(D.getupvalue,dummy,1)
if ok and n~=nil then return false end
end
if type(D.getinfo)=='function' then
local function dummy() end
local ok,info=ippJjQLISvL(D.getinfo,dummy,'S')
if not ok or type(info)~='table' then return false end
end
end
AUtrb9ay[2]=51966
return true end
local function fsQmI4LilYrex6()
local g=gIesWY59z(_G,'game')
if g~=nil then
if type(g)~='userdata' and type(g)~='table' then return false end
if type(g.GetService)~='function' then return false end
local ok,svc=ippJjQLISvL(g.GetService,g,'RunService')
if not ok or svc==nil then return false end
end
AUtrb9ay[3]=47806
return true end
local function TZR5UDoHCHUT()
AUtrb9ay[4]=61453
return true end
local ev=(string['char']==er6oeSjsZj and string['byte']==Cz43dIamIijQ)
if not ev then Covk3Zgla9X4D() end
if not VBEosdmO1Pme() then Covk3Zgla9X4D() end
wnXyXoGtj() QtFYCMHBdUF() fsQmI4LilYrex6() TZR5UDoHCHUT()
local function EsPWp77tl()
local h=0x811C9DC5
for i=1,4 do
local v=AUtrb9ay[i]
for s=0,24,8 do
h=BMDCfSMLJRdcX(h,bN4GMXLqIkUoWa(v/(2^s))%256)
h=(h*0x01000193)%0x100000000
end end
local rs=ZOp9yozC()
for s=0,24,8 do
h=BMDCfSMLJRdcX(h,bN4GMXLqIkUoWa(rs/(2^s))%256)
h=(h*0x01000193)%0x100000000
end
return h end
local mix=EsPWp77tl()
local UHip5Uvgyp=mix%256
for i=1,#Jlyv4QuS9HPDC do Jlyv4QuS9HPDC[i]=BMDCfSMLJRdcX(Jlyv4QuS9HPDC[i],UHip5Uvgyp) end
local KG1fTfMC4Tq={}
do
local cb=CPorID7ReT("MHrwAvnl1/lSbYYjl7dKEEZiItuALZrr5zLaFZmWwd0PW/U+3kjeFss5W56EUR+6zQ8/VhszbXHe3SM1BqRDqme19CAhDoAQuHPWJg7PwIj1Gff8qG2Cyx5p2y03HgEU72RWEGXrVrdUyRgN7qawWsEiDZwUQeAg6mKptSkC0X1T8vmCoipq6ad8s/tCC5egvjHTsjnYjIbQY05bNBNFefVxRa6+Dwu+7MoemH0qkpyZnNpdoIxRO8OFG/G/flj0Cn8FKePwRYMX6CvyFcSTgmbahFvTxtyDSRvEw4dokF7dMV2OR1QKhkJC3lGdFTGyIj9S/D98EqipcrQRs1NqPl1sOjWPLn1OYC8LaLHCQlZ1v7LUXIhlKJWeT51cAWhm3MWPtRkfQ4bRDkZKF0H+emma04MXPshLqr9KoXusYYkhgeUVbumhMT5z7NroT779NGWdvuwc/SHCUUu/hOo/jzbb37CAZ8keYnWTbT8B5lqQwdK7ubYIgkqA6Y/AD+kodlHIvcw+YOr6frArLx1dl8j6eQULmgHN9hZGHQfO1XYp1LptzKOeNildtyOutOgXXstHzbq7TO9QlfoxG+u0IQZyoBOXkiwXauAJ0VPwgrcpPaV6Vcbmf6+burZGFPocmUAiZJtsmhTxtuDKRKq4EsezzVUJwJnIeNXiEeKwtRnQGGp6D0+Fmamhi9C04suEOygAOiEJ3hXYCz1HCkl6PM4EuhMf6fMtwlBuqOtnuVQ7tf7m8irZHVmiiMeceET0GzVALN16+By6ZbjixMGjKmCETMexl2fvpObiZ+uOpkOQWF2hRmQPhoOKQcJb8yFdbHr6xCrBjvSzvNjCBQDObGBu+zA9Go4Hix7X4aJpDdhIm4HSwhSBdfM2z89JWWeYVFUBUIE27Ox/FaV5vHXdsVg992ap5WQNrLO9H0nEmUTjZrFFZI/ucY00LKxpRCeOmq78V9HQskeDFadhEvUrZcTLuKr92zPMntJ5BuIpOgMBsAvN6D9LZxwnJRYeC51mY+xU4dbwDDlMLRR5gl5A5OqPVjpw6gEydfzV5aqrOgYnCYJGOkrCEqxEZKu2ZbqEVqM00YThc6pr4AWMug1Msijo0CMB3wffyMktagFWCpGzGjZMdsD6f77R/7N4nkeDNM2xdEppqrz36ChWJvsDfipO6/FlJq/VNbziPuOAsBmhEpFyeWvx7VcmR3MRnTNDkSQIcieYHtzFikSvmP4xmAW23ncswQRO3/flQ1V45eR9nsZZx/FuDvGxvs8k0lNzla0b8lbNYzqrQSTqWpm3gUYLA5SjfCfPRoIO2sFrUe4DnCU65+wuGA3CmMZGvNbWDb2u95xdIvNhLwc1WD+MUw==")
local s=0
for i=1,#cb do s=(s+cb[i]*((i-1)%251+1))%0xFFFFFFFF end
if s~=16210191 then Covk3Zgla9X4D() end
for i=1,#cb do cb[i]=BMDCfSMLJRdcX(cb[i],Jlyv4QuS9HPDC[((i-1)%#Jlyv4QuS9HPDC)+1]) end
for i=0,255 do
local o=i*4
KG1fTfMC4Tq[i]=cb[o+1]+cb[o+2]*256+cb[o+3]*65536+cb[o+4]*16777216
end end
local function eVYYVH5jw7r16C(s)
local c=0xFFFFFFFF
for i=1,#s do
local idx=BMDCfSMLJRdcX(c,Cz43dIamIijQ(s,i))%256
c=BMDCfSMLJRdcX(bN4GMXLqIkUoWa(c/256),KG1fTfMC4Tq[idx])
if c<0 then c=c+4294967296 end
end
c=BMDCfSMLJRdcX(c,0xFFFFFFFF)
if c<0 then c=c+4294967296 end return c end
local function eLpz05QKa(t)
local c=0xFFFFFFFF
for i=1,#t do
local v=t[i]
if type(v)~='number' or v<0 or v>255 then return -1 end
local idx=BMDCfSMLJRdcX(c,v)%256
c=BMDCfSMLJRdcX(bN4GMXLqIkUoWa(c/256),KG1fTfMC4Tq[idx])
if c<0 then c=c+4294967296 end
end
c=BMDCfSMLJRdcX(c,0xFFFFFFFF)
if c<0 then c=c+4294967296 end return c end
do
local kc={} for i=1,#Jlyv4QuS9HPDC do kc[i]=Jlyv4QuS9HPDC[i] end
if eLpz05QKa(kc)~=413495784 then Covk3Zgla9X4D() end
end
local UEt51RiUt={"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"}
local D8BeTlcIEa0h={6,4,5,1,2,3}
local t7KUSpSrZFXUZ={} local NAyQMqNCAjc=0
for i=1,#D8BeTlcIEa0h do
local c=CPorID7ReT(UEt51RiUt[D8BeTlcIEa0h[i]])
for j=1,#c do
NAyQMqNCAjc=NAyQMqNCAjc+1 t7KUSpSrZFXUZ[NAyQMqNCAjc]=c[j]
end end
local leaf_crcs={}
do
local off=0
local ch0={} for j=1,755 do ch0[j]=t7KUSpSrZFXUZ[off+j] end
leaf_crcs[1]=eLpz05QKa(ch0)
off=off+755
local ch1={} for j=1,4285 do ch1[j]=t7KUSpSrZFXUZ[off+j] end
leaf_crcs[2]=eLpz05QKa(ch1)
off=off+4285
local ch2={} for j=1,2112 do ch2[j]=t7KUSpSrZFXUZ[off+j] end
leaf_crcs[3]=eLpz05QKa(ch2)
off=off+2112
local ch3={} for j=1,4457 do ch3[j]=t7KUSpSrZFXUZ[off+j] end
leaf_crcs[4]=eLpz05QKa(ch3)
off=off+4457
local ch4={} for j=1,3175 do ch4[j]=t7KUSpSrZFXUZ[off+j] end
leaf_crcs[5]=eLpz05QKa(ch4)
off=off+3175
local ch5={} for j=1,152 do ch5[j]=t7KUSpSrZFXUZ[off+j] end
leaf_crcs[6]=eLpz05QKa(ch5)
off=off+152
end
local root_bytes={}
for i=1,#leaf_crcs do
local v=leaf_crcs[i]
local b0=v%256 v=bN4GMXLqIkUoWa(v/256)
local b1=v%256 v=bN4GMXLqIkUoWa(v/256)
local b2=v%256 v=bN4GMXLqIkUoWa(v/256)
local b3=v%256
root_bytes[#root_bytes+1]=b0 root_bytes[#root_bytes+1]=b1
root_bytes[#root_bytes+1]=b2 root_bytes[#root_bytes+1]=b3
end
if eLpz05QKa(root_bytes)~=932866763 then Covk3Zgla9X4D() end
local giUwtCX2D7Tb4={} local crhNN4dsbZj2=#Jlyv4QuS9HPDC
for i=1,#t7KUSpSrZFXUZ do
giUwtCX2D7Tb4[i]=er6oeSjsZj(BMDCfSMLJRdcX(t7KUSpSrZFXUZ[i],Jlyv4QuS9HPDC[((i-1)%crhNN4dsbZj2)+1]))
end
local sSfPPvIvRj=SbPgOjZU(giUwtCX2D7Tb4)
if eVYYVH5jw7r16C(sSfPPvIvRj)~=526620074 then Covk3Zgla9X4D() end
local xdZi5E97DKMg=ontkHLCIkaci(sSfPPvIvRj)
if type(xdZi5E97DKMg)~='function' then Covk3Zgla9X4D() end
return xdZi5E97DKMg(...)
end)(...)