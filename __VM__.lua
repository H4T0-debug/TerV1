return(function(...)
local JKKvtd0VXeZLOh=string['char']
local ppmOy0b8Ar=string['byte']
local Za26XRExpOCRsl=table['concat']
local WQOgRsz64t6MQ=math['floor']
local zyMxpSrYZv=loadstring or load
local ssTnt5pvT4=pcall
local fsqlQ11t=rawget or function(t,k) return t[k] end
local nWVvTx8Ru=fsqlQ11t(_G,'debug') or debug
local tigYUpDrWKM=false
local ctqtQMpW6BiCS=function()
if task and task['wait'] then task['wait'](1)
elseif wait then wait(1)
elseif coroutine and coroutine['yield'] then coroutine['yield']() end
end
local aFo9SCGhpGmJ=(bit32 and bit32['bxor']) or (function(a,b)
local r,p=0,1
while a>0 or b>0 do
if a%2~=b%2 then r=r+p end
a=WQOgRsz64t6MQ(a/2) b=WQOgRsz64t6MQ(b/2) p=p*2
end return r end)
local sMw7x3D2=(bit32 and bit32['band']) or (function(a,b)
local r,p=0,1
while a>0 and b>0 do
if a%2==1 and b%2==1 then r=r+p end
a=WQOgRsz64t6MQ(a/2) b=WQOgRsz64t6MQ(b/2) p=p*2
end return r end)
local PGpfuB629v=(bit32 and bit32['bor']) or (function(a,b)
local r,p=0,1
while a>0 or b>0 do
if a%2==1 or b%2==1 then r=r+p end
a=WQOgRsz64t6MQ(a/2) b=WQOgRsz64t6MQ(b/2) p=p*2
end return r end)
local vlSDlNI9v={}
do
local wH08ipjad1Gi8O='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
for i=1,#wH08ipjad1Gi8O do vlSDlNI9v[wH08ipjad1Gi8O:sub(i,i)]=i-1 end
end
local function skgTUEBO(s)
local o={} local b=0 local nn=0 local ix=0
for i=1,#s do
local c=s:sub(i,i)
if c=='=' then break end
local v=vlSDlNI9v[c]
if v then
b=b*64+v nn=nn+6
while nn>=8 do nn=nn-8 ix=ix+1
o[ix]=WQOgRsz64t6MQ(b/(2^nn))%256 end
b=b%(2^nn)
end end return o end
local E2kpCWXbO9vJ={30,254,54,3,182,238,175,125,109,111,164,192,107,136,255,87,233,161,74,6,63,90,14,4,127,8,111,102,195,142,145,5,75,178,147,204,25,37,111,83}
local function SBPUFK0YD(X7cgGGf7npsQP)
if tigYUpDrWKM then print('[Ter] fail: '..tostring(X7cgGGf7npsQP)) end
for i=1,#E2kpCWXbO9vJ do E2kpCWXbO9vJ[i]=aFo9SCGhpGmJ(E2kpCWXbO9vJ[i],0xA5) end
while true do ctqtQMpW6BiCS() end
end
local function L3k9KkwNsYPUW()
if JKKvtd0VXeZLOh(72,101,108,108,111)~='Hello' then return false end
if JKKvtd0VXeZLOh(0)~='\0' then return false end
if ppmOy0b8Ar('A')~=65 then return false end
if WQOgRsz64t6MQ(3.7)~=3 or WQOgRsz64t6MQ(-3.2)~=-4 or WQOgRsz64t6MQ(0.5)~=0 then return false end
if Za26XRExpOCRsl({'a','b','c'},'')~='abc' then return false end
if Za26XRExpOCRsl({'x','y'},'-')~='x-y' then return false end
if bit32 then
if aFo9SCGhpGmJ(5,3)~=6 or aFo9SCGhpGmJ(0xFF,0x0F)~=0xF0 then return false end
if sMw7x3D2(0x0F,0x03)~=0x03 or PGpfuB629v(0x10,0x01)~=0x11 then return false end
if sMw7x3D2(0xFF,0xAA)~=0xAA then return false end
end return true end
local function ov08oe53PQjrT()
local D=nWVvTx8Ru
if D and type(D)=='table' then
if type(D.getupvalue)=='function' then
local function dummy() local x=1 return x end
local ok,n=ssTnt5pvT4(D.getupvalue,dummy,1)
if ok and n~=nil then return false end
end
if type(D.getinfo)=='function' then
local function dummy() end
local ok,info=ssTnt5pvT4(D.getinfo,dummy,'S')
if not ok or type(info)~='table' then return false end
end
end
local ok=ssTnt5pvT4(function() return 1+1 end)
if not ok then return false end
return true end
local function BzVRygOeFqw()
local g=fsqlQ11t(_G,'game')
if g==nil then return true end
if type(g)~='userdata' and type(g)~='table' then return false end
if type(g.GetService)~='function' then return false end
local ok,svc=ssTnt5pvT4(g.GetService,g,'RunService')
if not ok or svc==nil then return false end
return true end
local t0=(tick and tick()) or (os and os.clock and os.clock()) or 0
local function yRlG1QA9Ie4(t)
local now=(tick and tick()) or (os and os.clock and os.clock())
if not now or not t then return true end
local dt=now-t
if dt<0.00005 then return false end
if dt>60.0 then return false end
return true end
local E8GTZVw1=0
local S1=2104191958 local S2=555468102 local S3=2940752586 local S4=848298159
local EXPECT=3249077493
local ev=(string['char']==JKKvtd0VXeZLOh and string['byte']==ppmOy0b8Ar)
if not ev then SBPUFK0YD('env') end
if L3k9KkwNsYPUW() then E8GTZVw1=aFo9SCGhpGmJ(E8GTZVw1,S1) else E8GTZVw1=aFo9SCGhpGmJ(E8GTZVw1,0xAAAAAAAA) end
if ov08oe53PQjrT() then E8GTZVw1=aFo9SCGhpGmJ(E8GTZVw1,S2) else E8GTZVw1=aFo9SCGhpGmJ(E8GTZVw1,0xBBBBBBBB) end
if BzVRygOeFqw() then E8GTZVw1=aFo9SCGhpGmJ(E8GTZVw1,S3) else E8GTZVw1=aFo9SCGhpGmJ(E8GTZVw1,0xCCCCCCCC) end
if yRlG1QA9Ie4(t0) then E8GTZVw1=aFo9SCGhpGmJ(E8GTZVw1,S4) else E8GTZVw1=aFo9SCGhpGmJ(E8GTZVw1,0xDDDDDDDD) end
local VY8zMJNaMI7IDE={}
do
local cb=skgTUEBO("Hv42AyDeqApBDqou0dn2zvBlJwGwrmR0Sq0Mj2Ab9Zt5OkjCvZ2zKgAX4+M+N33qRiMSydb0TinujPLhrkexlBsY2HsxriFvA8MqP8dk0ddjKuwZXQpyEDzacDSsDSzUvzkmFf/yZWAF8Q2bL0f0jwTuktjASWkwfcM5+UPjp/ClT8r7NZiWGw3gKtNNK2mmruxsWoRalU62N54ecpBl9uRWgzbadh0/u6YfGytxQ/sKzZI0SgbRQbAFubqas0Cu54JK6iMlsQKer+HLoI9/wtibEOFITEwBcDTwyTD/s7zhsG1OywaUWvlrnwo9zGTimYJZLKeixyXGcsUBVqWZ4XnglnA5K9UFwyi9/umeROrCNyK9BpDZVbsaiZyFOheVz6ajuF9x/1hnCUOQJ8IA5cQFBRnus/wN3N73XRh5DLXqr11o1I/DYbVfwUUliJ2lBDRMakT/Dx++/GfklEqe8I1rI6lJzNhB9EaIiMpmFoGycnmiIqUlQhrdmYpaFtr/J2ndKw3fJD8/si9v+xXUh19b6Ulhe3dAAKt1ZJB8KYSDSCNFw4NgMDmACMsTNvHfOJ+XiPw4bGBBsjypf5KioFEeoZDByf1w+bFBuLl6As1avQcxcAv+JUJm9XWGwQ6dEAfoXS4ndlRP93Rw3yAokP6c+V++V7oqRFTS0W7iK8VrMSshr5bQyRIcgAAsPB4JVChxKsT/Lcr8h5ECvEzSd20DDIVHtfWRddj+wbF/BSkVMTjnKxGm7krBpMraFvgqrTJF9u35BoMX+m54PUyXbBbl8TvSQgrTb8haGlHoxBMbdHA+i6Ms3rPbkBbzENNjENfWnzphL4sIDCTbzKvfM/Zd4NXIfX7cqa18+Dl6IBgYxvHXWA2yoqIO2lmIuCNNkZmeFFU+ZfzotDU11pSrPK6AxB8+V5j/Bi8kN0bkZ0Lzuw6t2Q33uetg/OkvxwcBi4k6z7WppMbUeabiRK76Alea8MMXUbO27VLbTcfkIlnsTUQOKOq/5pVg7y+rQHEm3a3AW016nLt1AiBzNcljBtYOZvr8uJ/uztWUvgpyb1actImWopQXn8NEFbtTk0lbci+YlDLk2+HI57Ma4lFKDp9gQEpbx7ui5k3ra9htdWKgeRpBMK5GoQjW+mlIHbkcmVJn7rPknvqBiZWqRS5uQuFgU4zfQM2FvpDPoS5Hk0GRQ0Cm0YgD0yuLaygBPZI8KpT0a+4zD4NTuV9KbZnBQycFdW630imOj6qVRs9h1jMsptPPBhAq2zR9IYvw2tpjAgyLvjwsFbdd/BeTzStLc+yXmrysXNnJVl+xMnzpSCZlyPV/oW8OlxzlXl4ixcBXWtGvdMoG85Tyfk9csrUMKQ==")
local s=0
for i=1,#cb do s=(s+cb[i]*((i-1)%251+1))%0xFFFFFFFF end
if s~=16145164 then SBPUFK0YD('crt-sum') end
for i=1,#cb do cb[i]=aFo9SCGhpGmJ(cb[i],E2kpCWXbO9vJ[((i-1)%#E2kpCWXbO9vJ)+1]) end
for i=0,255 do
local o=i*4
VY8zMJNaMI7IDE[i]=cb[o+1]+cb[o+2]*256+cb[o+3]*65536+cb[o+4]*16777216
end end
local function ufmnZF2M(s)
local c=0xFFFFFFFF
for i=1,#s do
local idx=aFo9SCGhpGmJ(c,ppmOy0b8Ar(s,i))%256
c=aFo9SCGhpGmJ(WQOgRsz64t6MQ(c/256),VY8zMJNaMI7IDE[idx])
if c<0 then c=c+4294967296 end
end
c=aFo9SCGhpGmJ(c,0xFFFFFFFF)
if c<0 then c=c+4294967296 end return c end
local function nEUQhiPKz04(t)
local c=0xFFFFFFFF
for i=1,#t do
local v=t[i]
if type(v)~='number' or v<0 or v>255 then return -1 end
local idx=aFo9SCGhpGmJ(c,v)%256
c=aFo9SCGhpGmJ(WQOgRsz64t6MQ(c/256),VY8zMJNaMI7IDE[idx])
if c<0 then c=c+4294967296 end
end
c=aFo9SCGhpGmJ(c,0xFFFFFFFF)
if c<0 then c=c+4294967296 end return c end
do
local kc={} for i=1,#E2kpCWXbO9vJ do kc[i]=E2kpCWXbO9vJ[i] end
if nEUQhiPKz04(kc)~=991912950 then SBPUFK0YD('key-crc') end
end
local NFePb2CtZeDA=aFo9SCGhpGmJ(E8GTZVw1,EXPECT)%256
for i=1,#E2kpCWXbO9vJ do E2kpCWXbO9vJ[i]=aFo9SCGhpGmJ(E2kpCWXbO9vJ[i],NFePb2CtZeDA) end
local LoktPlTsuFe={"boxfbcLGjSkIHYSWJqiLMprVanU=","CROvoLM=","LA==","SjltYQx7"}
local ULM5aGJT0jqxFx={1,4,2,3}
local HTCT8fR0hpvw={} local JH6nusLhloxeyu=0
for i=1,#ULM5aGJT0jqxFx do
local c=skgTUEBO(LoktPlTsuFe[ULM5aGJT0jqxFx[i]])
for j=1,#c do
JH6nusLhloxeyu=JH6nusLhloxeyu+1 HTCT8fR0hpvw[JH6nusLhloxeyu]=c[j]
end end
local leaf_crcs={}
do
local off=0
local ch0={} for j=1,20 do ch0[j]=HTCT8fR0hpvw[off+j] end
leaf_crcs[1]=nEUQhiPKz04(ch0)
off=off+20
local ch1={} for j=1,6 do ch1[j]=HTCT8fR0hpvw[off+j] end
leaf_crcs[2]=nEUQhiPKz04(ch1)
off=off+6
local ch2={} for j=1,5 do ch2[j]=HTCT8fR0hpvw[off+j] end
leaf_crcs[3]=nEUQhiPKz04(ch2)
off=off+5
local ch3={} for j=1,1 do ch3[j]=HTCT8fR0hpvw[off+j] end
leaf_crcs[4]=nEUQhiPKz04(ch3)
off=off+1
end
local root_bytes={}
for i=1,#leaf_crcs do
local v=leaf_crcs[i]
local b0=v%256 v=WQOgRsz64t6MQ(v/256)
local b1=v%256 v=WQOgRsz64t6MQ(v/256)
local b2=v%256 v=WQOgRsz64t6MQ(v/256)
local b3=v%256
root_bytes[#root_bytes+1]=b0 root_bytes[#root_bytes+1]=b1
root_bytes[#root_bytes+1]=b2 root_bytes[#root_bytes+1]=b3
end
if nEUQhiPKz04(root_bytes)~=2033155314 then SBPUFK0YD('root') end
local g96GAQTVP0={} local M1TUDHg88r=#E2kpCWXbO9vJ
for i=1,#HTCT8fR0hpvw do
g96GAQTVP0[i]=JKKvtd0VXeZLOh(aFo9SCGhpGmJ(HTCT8fR0hpvw[i],E2kpCWXbO9vJ[((i-1)%M1TUDHg88r)+1]))
end
local yoJpPsqMFnz=Za26XRExpOCRsl(g96GAQTVP0)
if ufmnZF2M(yoJpPsqMFnz)~=3445030148 then SBPUFK0YD('post-crc') end
local bQg80lsK0=zyMxpSrYZv(yoJpPsqMFnz)
if type(bQg80lsK0)~='function' then SBPUFK0YD('loadstring') end
return bQg80lsK0(...)
end)(...)