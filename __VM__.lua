return(function(...)
local W5l8ckQPurgLLk=string['char']
local ZeoKOrZPvTPn=string['byte']
local gfewb6dX=table['concat']
local YPvNJmgO=math['floor']
local QF6VOGQ2=loadstring or load
local hpGCkdDgB=pcall
local mZpLqCke=rawget or function(t,k) return t[k] end
local mFPLmGUdPR=mZpLqCke(_G,'debug') or debug
local kHrOEZEtStp1DK=false
local ZXAi4Y4R4zSBC=function()
if task and task['wait'] then task['wait'](1)
elseif wait then wait(1)
elseif coroutine and coroutine['yield'] then coroutine['yield']() end
end
local VXgGYWuH9BM0=(bit32 and bit32['bxor']) or (function(a,b)
local r,p=0,1
while a>0 or b>0 do
if a%2~=b%2 then r=r+p end
a=YPvNJmgO(a/2) b=YPvNJmgO(b/2) p=p*2
end return r end)
local jhr4oyhl=(bit32 and bit32['band']) or (function(a,b)
local r,p=0,1
while a>0 and b>0 do
if a%2==1 and b%2==1 then r=r+p end
a=YPvNJmgO(a/2) b=YPvNJmgO(b/2) p=p*2
end return r end)
local ozPSLjYVMDPF88=(bit32 and bit32['bor']) or (function(a,b)
local r,p=0,1
while a>0 or b>0 do
if a%2==1 or b%2==1 then r=r+p end
a=YPvNJmgO(a/2) b=YPvNJmgO(b/2) p=p*2
end return r end)
local V5HgPzaWPMS={}
do
local vyiokmdcl='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
for i=1,#vyiokmdcl do V5HgPzaWPMS[vyiokmdcl:sub(i,i)]=i-1 end
end
local function uziFhbLsVEP(s)
local o={} local b=0 local nn=0 local ix=0
for i=1,#s do
local c=s:sub(i,i)
if c=='=' then break end
local v=V5HgPzaWPMS[c]
if v then
b=b*64+v nn=nn+6
while nn>=8 do nn=nn-8 ix=ix+1
o[ix]=YPvNJmgO(b/(2^nn))%256 end
b=b%(2^nn)
end end return o end
local VmekqbnR5MOR={255,107,132,248,23,68,173,176,11,210,51,132,152,124,76,101,134,237,124,98,47,2,165,161,81,253,121,58,179,25,70,74,220,118,115,54,106,134,214,75,140,120,251,98,70,235,128,156}
local function M3itpfmzIx(F17o2VvWRXb)
if kHrOEZEtStp1DK then print('[Ter] fail: '..tostring(F17o2VvWRXb)) end
for i=1,#VmekqbnR5MOR do VmekqbnR5MOR[i]=VXgGYWuH9BM0(VmekqbnR5MOR[i],0xA5) end
while true do ZXAi4Y4R4zSBC() end
end
local function Komyl59irmmvhU()
if W5l8ckQPurgLLk(72,101,108,108,111)~='Hello' then return false end
if W5l8ckQPurgLLk(0)~='\0' then return false end
if ZeoKOrZPvTPn('A')~=65 then return false end
if YPvNJmgO(3.7)~=3 or YPvNJmgO(-3.2)~=-4 or YPvNJmgO(0.5)~=0 then return false end
if gfewb6dX({'a','b','c'},'')~='abc' then return false end
if gfewb6dX({'x','y'},'-')~='x-y' then return false end
if bit32 then
if VXgGYWuH9BM0(5,3)~=6 or VXgGYWuH9BM0(0xFF,0x0F)~=0xF0 then return false end
if jhr4oyhl(0x0F,0x03)~=0x03 or ozPSLjYVMDPF88(0x10,0x01)~=0x11 then return false end
if jhr4oyhl(0xFF,0xAA)~=0xAA then return false end
end return true end
local function CeOhPZ5MZ()
local D=mFPLmGUdPR
if D and type(D)=='table' then
if type(D.getupvalue)=='function' then
local function dummy() local x=1 return x end
local ok,n=hpGCkdDgB(D.getupvalue,dummy,1)
if ok and n~=nil then return false end
end
if type(D.getinfo)=='function' then
local function dummy() end
local ok,info=hpGCkdDgB(D.getinfo,dummy,'S')
if not ok or type(info)~='table' then return false end
end
end
local ok=hpGCkdDgB(function() return 1+1 end)
if not ok then return false end
return true end
local function SRsVEdb7PJ()
local g=mZpLqCke(_G,'game')
if g==nil then return true end
if type(g)~='userdata' and type(g)~='table' then return false end
if type(g.GetService)~='function' then return false end
local ok,svc=hpGCkdDgB(g.GetService,g,'RunService')
if not ok or svc==nil then return false end
return true end
local t0=(tick and tick()) or (os and os.clock and os.clock()) or 0
local function QgixfVMd00UsC(t)
local now=(tick and tick()) or (os and os.clock and os.clock())
if not now or not t then return true end
local dt=now-t
if dt<0.00005 then return false end
if dt>60.0 then return false end
return true end
local oikZURmwc=0
local S1=3980613986 local S2=84517703 local S3=2734557176 local S4=2420679217
local EXPECT=3673972716
local ev=(string['char']==W5l8ckQPurgLLk and string['byte']==ZeoKOrZPvTPn)
if not ev then M3itpfmzIx('env') end
if Komyl59irmmvhU() then oikZURmwc=VXgGYWuH9BM0(oikZURmwc,S1) else oikZURmwc=VXgGYWuH9BM0(oikZURmwc,0xAAAAAAAA) end
if CeOhPZ5MZ() then oikZURmwc=VXgGYWuH9BM0(oikZURmwc,S2) else oikZURmwc=VXgGYWuH9BM0(oikZURmwc,0xBBBBBBBB) end
if SRsVEdb7PJ() then oikZURmwc=VXgGYWuH9BM0(oikZURmwc,S3) else oikZURmwc=VXgGYWuH9BM0(oikZURmwc,0xCCCCCCCC) end
if QgixfVMd00UsC(t0) then oikZURmwc=VXgGYWuH9BM0(oikZURmwc,S4) else oikZURmwc=VXgGYWuH9BM0(oikZURmwc,0xDDDDDDDD) end
local kWZTAP666Wj00={}
do
local cb=uziFhbLsVEP("/2uE+IF0qscnsz1qIi1F/J8pEWWg9s/RZFga0xCMItTu/qg4zj4KMpKRLoLOMlIL1Ccy8ao4HM4M/4tjCWHz9eL9y3/dIhXLGYzAyW1Y+M6hoqksgWILJt3NL5aBblMfqfPo69fsxtRxK1F5dLUp78mxfXb2bqPCMsB2wEYUTscUVh0NNJa/B2g5m7c0muc+Lo+HxFCQqfv2Vz5W88lGwHxFyVdDmhfjhzTC4fPg+uY/GqsEH9oJDkN1Lb4f1lE3U1td3i1Ec+GLg+RMjh2c2jMZyEMMxhb3yGjD9by8+/JCznEeYg7TFD6h96RiAosteBfr1wYIxeigz1JFpVEq0xasoBQpc36g7d2ropkJk6VV88JHdTNgTSmcRP11Pzh0XaKDgCO9rb+FejoSgORChD3gFh0CP8ipxpEdq7JFJawoJxhdCOe6V1RInucI6+JuEv6ClGzhrKvKJjsGz7hDkEA0zAd/6xKzu0XHsc+R/7YDa65UI6sMXn8EKO4jp1Rnpwo2tdkVGIp/0o8nekz3scdIoyj4l32cPDmonkjtkJm2nxp1ll+4f8rwnM+WU+BGjEaAvPJZroNUnjkuUQBBuLqceTKFQ6eGQe1yhDU5SoP5wxth2QO5a4WsndvZD+FS8ZJapo+NdJkpSuM0LNSbopHQzzuuDxGPaqHEjR51/Ir89cvb3DVp0YCaTWHcOTHoxixRErgzfy0e9OiAG2qQFpTmH4GrOcE1b5cUNxtDLDDXuX3S93nf2KvW+2j3dYfhu/iLCMXnpTdjIDKaZr5KDNu6HpXkZcAhIMsVI1QfLSSqbafIiq0FwtYCIXKKoV37kLQ9Ae6rEz5IbISTTfL8BW5OqrRRkXQAlT+hAuHrmQUtEcjnDdFq7VF+Tl0N3TLUJUCJIFtfpx/9mDCy+AZIJEUCHL163cIJvnMXC8qnLwxQxRL9cAWw9yyqlEdwCejOahyINBQDpguyxDGmt1pJMDjWxqcHCRgTw6fNEbdz9RZ7iaT0W0kG/gfmIk5bRV7HT6ngYzG2zlyXcVnxku8hZy/rdf4QNKtK1Jp+SKBORk9ePMyjfvxuqSJTShl+8DaQZOVWahr6eFW8Pe/4uaOXblI/r+Rt4HFQqU6kUt2anFURYM23MaBvvW0PSw0xrDeEGTGMcGcuok/B6TXixHdNdHlzGe1GrMdZggISW/bWKlyklHmWhFTbnNj7/yyEWIOlnk3jX+BSzWBGlVrNQwsiW8yHrczzWHN4N/amekMinn2P2M+frxhtlfO3SSWvFDWs45k5RZ2GF3o7QYDXPt/4QYPbrNi8BHJseKqnbgx+n2nyDBWF0sy3j45jkz/SwO+2yNWPTLbKoXMQDTbeFZNOSA==")
local s=0
for i=1,#cb do s=(s+cb[i]*((i-1)%251+1))%0xFFFFFFFF end
if s~=15917087 then M3itpfmzIx('crt-sum') end
for i=1,#cb do cb[i]=VXgGYWuH9BM0(cb[i],VmekqbnR5MOR[((i-1)%#VmekqbnR5MOR)+1]) end
for i=0,255 do
local o=i*4
kWZTAP666Wj00[i]=cb[o+1]+cb[o+2]*256+cb[o+3]*65536+cb[o+4]*16777216
end end
local function ThMes9h7(s)
local c=0xFFFFFFFF
for i=1,#s do
local idx=VXgGYWuH9BM0(c,ZeoKOrZPvTPn(s,i))%256
c=VXgGYWuH9BM0(YPvNJmgO(c/256),kWZTAP666Wj00[idx])
if c<0 then c=c+4294967296 end
end
c=VXgGYWuH9BM0(c,0xFFFFFFFF)
if c<0 then c=c+4294967296 end return c end
local function UgCgMbxoBMk(t)
local c=0xFFFFFFFF
for i=1,#t do
local v=t[i]
if type(v)~='number' or v<0 or v>255 then return -1 end
local idx=VXgGYWuH9BM0(c,v)%256
c=VXgGYWuH9BM0(YPvNJmgO(c/256),kWZTAP666Wj00[idx])
if c<0 then c=c+4294967296 end
end
c=VXgGYWuH9BM0(c,0xFFFFFFFF)
if c<0 then c=c+4294967296 end return c end
do
local kc={} for i=1,#VmekqbnR5MOR do kc[i]=VmekqbnR5MOR[i] end
if UgCgMbxoBMk(kc)~=7963795 then M3itpfmzIx('key-crc') end
end
local LJVcfyr0D0mm4=VXgGYWuH9BM0(oikZURmwc,EXPECT)%256
for i=1,#VmekqbnR5MOR do VmekqbnR5MOR[i]=VXgGYWuH9BM0(VmekqbnR5MOR[i],LJVcfyr0D0mm4) end
local TfYfGf8x={"Y2w=","ZGM=","APWZXBFaYcbEIo4fT983","j+RuoBPS1Vw4","jxntlg=="}
local tT2g0s3hflzbNA={5,1,4,3,2}
local fD0Joep1Z2g7N={} local cc2LDG9O=0
for i=1,#tT2g0s3hflzbNA do
local c=uziFhbLsVEP(TfYfGf8x[tT2g0s3hflzbNA[i]])
for j=1,#c do
cc2LDG9O=cc2LDG9O+1 fD0Joep1Z2g7N[cc2LDG9O]=c[j]
end end
local leaf_crcs={}
do
local off=0
local ch0={} for j=1,4 do ch0[j]=fD0Joep1Z2g7N[off+j] end
leaf_crcs[1]=UgCgMbxoBMk(ch0)
off=off+4
local ch1={} for j=1,2 do ch1[j]=fD0Joep1Z2g7N[off+j] end
leaf_crcs[2]=UgCgMbxoBMk(ch1)
off=off+2
local ch2={} for j=1,9 do ch2[j]=fD0Joep1Z2g7N[off+j] end
leaf_crcs[3]=UgCgMbxoBMk(ch2)
off=off+9
local ch3={} for j=1,15 do ch3[j]=fD0Joep1Z2g7N[off+j] end
leaf_crcs[4]=UgCgMbxoBMk(ch3)
off=off+15
local ch4={} for j=1,2 do ch4[j]=fD0Joep1Z2g7N[off+j] end
leaf_crcs[5]=UgCgMbxoBMk(ch4)
off=off+2
end
local root_bytes={}
for i=1,#leaf_crcs do
local v=leaf_crcs[i]
local b0=v%256 v=fl(v/256)
local b1=v%256 v=fl(v/256)
local b2=v%256 v=fl(v/256)
local b3=v%256
root_bytes[#root_bytes+1]=b0 root_bytes[#root_bytes+1]=b1
root_bytes[#root_bytes+1]=b2 root_bytes[#root_bytes+1]=b3
end
if UgCgMbxoBMk(root_bytes)~=3780382802 then M3itpfmzIx('root') end
local oUq12q3uoLb={} local WobSNRQh=#VmekqbnR5MOR
for i=1,#fD0Joep1Z2g7N do
oUq12q3uoLb[i]=W5l8ckQPurgLLk(VXgGYWuH9BM0(fD0Joep1Z2g7N[i],VmekqbnR5MOR[((i-1)%WobSNRQh)+1]))
end
local OmHtURkN=gfewb6dX(oUq12q3uoLb)
if ThMes9h7(OmHtURkN)~=3445030148 then M3itpfmzIx('post-crc') end
local cQN6p2I6bsf8=QF6VOGQ2(OmHtURkN)
if type(cQN6p2I6bsf8)~='function' then M3itpfmzIx('loadstring') end
return cQN6p2I6bsf8(...)
end)(...)