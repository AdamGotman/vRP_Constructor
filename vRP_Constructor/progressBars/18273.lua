--[[
    [
        [
            [
                [
                    [
                        [
                            [
                                [
                                    [
                                        [
                                            [
                                                [
                                                    [
                                                        [
                                                            [
                                                                [
                                                                    [
                                                                        [
                                                                            [
                                                                                [
                                                                                    [
                                                                                        [
                                                                                            [
                                                                                                [
                                                                                                    [
                                                                                                        [
                                                                                                            [
                                                                                                                [
                                                                                                                    [
                                                                                                                        [
                                                                                                                            [
                                                                                                                                []
                                                                                                                            ]
                                                                                                                        ]
                                                                                                                    ]
                                                                                                                ]
                                                                                                            ]
                                                                                                        ]
                                                                                                    ]
                                                                                                ]
                                                                                            ]
                                                                                        ]
                                                                                    ]
                                                                                ]
                                                                            ]
                                                                        ]
                                                                    ]
                                                                ]
                                                            ]
                                                        ]
                                                    ]
                                                ]
                                            ]
                                        ]
                                    ]
                                ]
                            ]
                        ]
                    ]
                ]
            ]
        ]
    ]
]]

local a=string.byte;local h=string.char;local c=string.sub;local r=table.concat;local Y=table.insert;local B=math.ldexp;local N=getfenv or function()return _ENV end;local C=setmetatable;local s=select;local d=unpack or table.unpack;local f=tonumber;local function L(d)local l,n,a="","",{}local t=256;local o={}for e=0,t-1 do o[e]=h(e)end;local e=1;local function i()local l=f(c(d,e,e),36)e=e+1;local n=f(c(d,e,e+l-1),36)e=e+l;return n end;l=h(i())a[1]=l;while e<#d do local e=i()if o[e]then n=o[e]else n=l..c(l,1,1)end;o[t]=l..c(n,1,1)a[#a+1],l,t=n,n,t+1 end;return table.concat(a)end;local i=L('24525327525224N27525326B25U25G25F26625W26325U26P25E26125W27E26026125224Y27925F25W26026425U25224G27925W26725U25W26426925Y26326625V26925U26727F27H26Q25R25F25H25Y25G25225927925D25H25J25V27C28I26025Q25225A27926W25G25W26626326325Y25F27X28Y27525T26025H25W25U27E28425225527926U25J25J26325Q26C26726028425C25Y25D27X24327926O29F26S26029C25V25G27226125T25H27O25F26W25T26Q26127E25F25Q26826625F26726R26627D25Y27L27X24K27927B27H25J29C29725H26626126026F29525Q25U25H25224X27926S27H2AR23P25224W2BC2AL26625P25U27P2572BC25H25U29625U26B2672BR25Y25V2522AU27528128326426O26326025X2872862B125Y25X27H25224L2AV2B125S25S2B826S25E27D26026226Q29W2AG25224Z27927326025Y25R2522BP2752A025F26D27C26025E29D27C25225B27926C26428926Y2BN25E2C027927225G2D725G2D92DB2A72AQ29425U2BZ2582DF29R26025F2B525Y2B72B92CW27526Z25Q2612D128N27526P2662BR2E42E62BA27926Y2D026W25E25F2DD27926R26025J25Y2622B227X27R2E925E25R26A27225225027926Z2F32D22792C826525G26G25F26025G2EW25C27P24M27929O2EC27K2642B32FM2C329628L25627926T25H2EQ2AR26F2BR2EY25E2622EL27526026B2CD2CF2DE2752CY2D02DJ2612DL2D32532A725D27V25U26X29626629W2512792GY2532522GX27526G26O25224I27925G2BN25V28S29727M2662AB2FJ2B829W25H2992532EE2H02BI27526S2BK2BM27P2E825326825Y2AL2H227921R22S26V2DM2C22822842C62C82CA25Y2CC2CE27X2CH27526B2CJ2CL25H26C2HI2B82CS2BN2ER27829A25E2672652BL26025T25P25T23N25P23M2IZ25Y2522542792B226528327N2612622DK25D2BG29J2752A72472BR2DR2DA29E23X24725Z25224H29Z2A12DA2BR2AG2DQ2DS29E2GT2JF25224O27925Z24726728K24725X25U2BN2472HC2JC2DX24725Y24726226025V2KN2DK2462GY2C125324L23P2792522792472722GZ2GX2IG2L02F82GZ2752GX2L02IG2752HV2GZ2L02GX2BB2LG27924Z26W2LK2KX2792F12KW26P2H02532LJ2KW2LA2532HP2LX2532F82GG2M12CW2HL2LL2LU2L527527R2HN2792F82F82LR2ME2LU2LM2LK25323Q2KZ2GY2L82H02LR2EW2EH28L2I02H42GZ2KV2LP2762GY26E2LU2L92792GX2GX2MK2752782LC2KY2CW2I02532N32MH27524P25327R27R2L82NK2CW2CW27R2412DZ2CW2DZ2L72532N92532NW2NY2LN27529J2L025326Z2NY2N42752402O92I02NZ2NB2E92O92GZ2OC2NE27924X24F2M82L02L02NZ2CW2O62MN2N12792IS2HO2BJ27E2HT2CV2792HX2HZ2GZ2652332I42MS2HY25H25G2NF27521Z23S2PF2752I42HV2C72BY2FC2752BR25F2DA2612472AI25J25U24F2522O625324E2ES2IT27L2JD2CG2CI2662CK2B82IM25H2HJ2IP2CU2OY25T2IU2IW25P2IY2J02J22J425P2J62J82752JA2JC2HF2JE2JG2JI2DN2PU2JN2K225U2JR2JT2JV2D42JX25H2JZ2D62D82JP2GS2EX27X2K72752K92KB25G2KD2KF2PU2KI27M2KK2KM2KO2KQ2JF2GL2KT2792RZ2KW2KY2OW2532472R82N62M12NX2N52LB2M12LE2L92Q12SB2532N82GY24Q2LU24726X2NL2O927R2472H72BB2CW2BB2IG2BI2M02IG2DE2M427928Y2LR2IG28N2M72752T12HM2GY2BI2N72GY2DE2M02792DE2LH2532412T92532SL2L028N2NZ2TP2S22532DE2DZ27524L2LT28Y2GN2T62532FZ2TY2752DZ2JJ2M12BP2QT2GY2BP2TK2IG2FZ2OY2792DZ2DZ2U52TN2O12ON2TI2M92O22UQ2OR2O32MO2MM2UW2NA2KZ2M02HR2P12BN2P32752P525F2PF26Z22Y2PA2792MT2PD2PJ2PH2PJ2532PL2FP2CZ2BZ2GN2PR2PT2PV25Q2PX2PZ2Q12Q32LR25F2GE2IF2Q92QB2IL2IN25H2QG2IR2792QJ2IV2IX2IZ2J12J32J52J72J92612JB2HE27O2RX25E2JH29I2R12JM2RE2DB2R62JU2JW25F2CN2RB2IQ2K12RF2K42RI2K82KA2KC2KE2KG2RR2972KQ2RU2KP2KR2RY2GY2742TY2S32OA2S62L42S92M22N52SI2LU2LD2OI2GY2SG2L92TE2LF2NK2L02SN2SP2NR2S523X2LV2O92SW2752SY2792T02TV2L92T42YC2752T72L92TA2MD2TD2XR2UQ2TH2TN2TK2TM2YE2H72TQ2US2752YV2YX2532Y02TU2TW2YC2U02532U22YI2U42YH2O02532U92IG2UB2L92UE2XR2UG2532UI2U72ZC2UM2YE2UO2OO2YR2XR2NZ2TJ2Z02OW2OV2OA2ZC2762V12HS2V42HV2V72V92VB2H12792MX2Q82IH2IJ2QC2W42W62772W82QK2WB2QO2WE2QR2WG2QU2WI2QW2WL2QZ2WP2JK2R22WS2JQ2JS2WV2R92WX2JY2X0310Z2RG2K52RJ2532RL2X72RP2KH29F2KJ2XC2KN2XE2WM2S12532MZ2XK2Q124726T2XN2L62XP2SH2LC2GY2HV2YT2ZT27R2ZV2MJ2UV2N12N02Y72TY2LT2L02SZ2LY2M42IG2F82HL2IG2CW2MD2SE2UF2MB31012MP2XP2NI2XP2UU2ML2ZZ2SG2Q12VG23S2TF2GY26V31002S52N12OQ2XV2XQ31362XN2N52XW2UY313B31372LY2GZ2PH313027931322XW24731353100313C313O313A2SF31382XQ2S42Z72V02P02BL31052P42HY2V82GZ26V2142VK2752PN2BZ2HV2622962672GA25328J26125V2CQ2PF21J26P26V2PJ26M314P2L92722I42H72752H9314J2XA2QX2FI2H92QE2B82522482EM28K2RN2V231402612492GP2GR2472QJ2Q62QX2PV310F2BR25V2492472A227K25F2JR2VI2GZ24S2YC311P2L12ZP2ZJ2N12MQ2XN311X2M82U62LU2LR313N2LU2L02Y92XR312C2XP2T2316331622XR311Q2LY2TE2MI313C2TE2SG2PF2JJ28Y2CH2TK2NZ316W2Z027Z2NC2XR2HN24L26C2XP2TX2752N32LF27523U2XP2F82E82FO316R2KW31762GX2GN2UR311Y31252N4312V312P2762LD2II2QA2IK2QD2QF2CT2ER24J27923K26L26M26725T26826E25F2KO26U23O23L23Y26B26T27123M26O23Z31122532D52WY2RC2X12DB2X32GY2LW24L23O316C2ZB316O2M12MF2L92F8313C2Q131962KZ25G2GY2UC3174313R2M13191312F311V2M52XU2IG2NM2ZB2BB318W2YA2LZ2ZB2TA316828Y312H317628N2MD2HV28N31722L031782Y231362BP25126R2YO2GY2FO2TK316D23Y318Z313927Z2L924L2712LU31612LU2YQ2XR2I0319H2ZE2SE2UC2S82OT27523N2XP31AR31762CW2OY31752SP2FO2M82MG2N431AZ2OL2TY317627R2LD31B52BB31B72SE2SV31BA2SP31B12Y72MZ31762BI31822M827R2BI2O631AZ2BB31BO2BI314W317J2YE31BT2SE2BB2ZW25331AZ2YN31BD2YE2S731B528Y31C52O92BI28Y31BX2YE31BO28Y3174319X25331CH2CW2DE31A1312L2YE31CL2GX2TH31AZ2F831BO2CW31AI31C327R31D52O931B931CL31BC31D625324V2YC31762BB24U311Y2Y831BM27R31BO2BB24T31DG319R31BJ2SQ319R31CL31BZ31DR2BI315X31CC2DE31CS2Y731C831CA31AA31B52DE24R31DR31CG31DK31CJ31BM2DE31CN2TO31DR28N31AV31CT2TB31CL28Y31BO28N2NK31CC2DZ31EL25328Y2O12OD31EW2XS2KY2F831A42SO31932BP24X31AF2OL31AH313D2FO31D231F131772L131F52XP31F731F9312S2N431D52NF31FD316L2TU31F331FH317E313X31A82O92LF27431FE316631FT275316B31932K7312I3134316827R317831F82Y727R2TK25331D52LF31D52MQ24N31DJ27R2K72SW2KY27R2S12Y2319M2DZ31GD319O317N31GI2GY31GK2OX31GN25331GP2TU31GB31FU319M31FK2Y731BW31FN31672752FO31DN2M931A927R312E26Y2SP2XI275317R279');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local t,c=e%2,n%2 if t~=c then o=o+l end e,n,l=(e-t)/2,(n-c)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local n,l,c,t=a(i,e,e+3);n=o(n,183)l=o(l,183)c=o(c,183)t=o(t,183)e=e+4;return(t*16777216)+(c*65536)+(l*256)+n;end;local function f()local l=o(a(i,e,e),183);e=e+1;return l;end;local function t()local n,l=a(i,e,e+2);n=o(n,183)l=o(l,183)e=e+2;return(l*256)+n;end;local function G()local o=l();local e=l();local c=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return B(e,l-1023)*(c+(o/(2^52)));end;local B=l;local function L(l)local n;if(not l)then l=B();if(l==0)then return'';end;end;n=c(i,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(a(c(n,e,e)),183))end return r(l);end;local e=l;local function h(...)return{...},s('#',...)end local function R()local i={};local o={};local e={};local d={i,o,nil,e};local e=l()local c={}for n=1,e do local l=f();local e;if(l==3)then e=(f()~=0);elseif(l==2)then e=G();elseif(l==1)then e=L();end;c[n]=e;end;for e=1,l()do o[e-1]=R();end;for d=1,l()do local e=f();if(n(e,1,1)==0)then local o=n(e,2,3);local a=n(e,4,6);local e={t(),t(),nil,nil};if(o==0)then e[3]=t();e[4]=t();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=t();end;if(n(a,1,1)==1)then e[2]=c[e[2]]end if(n(a,2,2)==1)then e[3]=c[e[3]]end if(n(a,3,3)==1)then e[4]=c[e[4]]end i[d]=e;end end;d[3]=f();return d;end;local function i(e,f,t)local l=e[1];local n=e[2];local e=e[3];return function(...)local o=l;local r=n;local c=e;local L=h local l=1;local a=-1;local h={};local B={...};local G=s('#',...)-1;local s={};local n={};for e=0,G do if(e>=c)then h[e-c]=B[e+1];else n[e]=B[e+1];end;end;local B=G-c+1 local e;local c;while true do e=o[l];c=e[1];if c<=42 then if c<=20 then if c<=9 then if c<=4 then if c<=1 then if c>0 then f[e[3]]=n[e[2]];else local o=e[2]local c={n[o](n[o+1])};local l=0;for e=o,e[4]do l=l+1;n[e]=c[l];end end;elseif c<=2 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;elseif c==3 then n[e[2]][e[3]]=n[e[4]];else local l=e[2];local o=n[l];for e=l+1,e[3]do Y(o,n[e])end;end;elseif c<=6 then if c>5 then if(e[2]<n[e[4]])then l=e[3];else l=l+1;end;else local l=e[2]n[l]=n[l](d(n,l+1,e[3]))end;elseif c<=7 then local l=e[2]local c={n[l](n[l+1])};local o=0;for e=l,e[4]do o=o+1;n[e]=c[o];end elseif c>8 then local e=e[2];do return n[e](d(n,e+1,a))end;else local e=e[2]local o,l=L(n[e]())a=l+e-1 local l=0;for e=e,a do l=l+1;n[e]=o[l];end;end;elseif c<=14 then if c<=11 then if c==10 then local l=e[2]n[l](d(n,l+1,e[3]))else if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif c<=12 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif c>13 then local e=e[2]local o,l=L(n[e]())a=l+e-1 local l=0;for e=e,a do l=l+1;n[e]=o[l];end;else local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](d(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];if(e[2]<n[e[4]])then l=e[3];else l=l+1;end;end;elseif c<=17 then if c<=15 then n[e[2]]={};l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];elseif c==16 then local a;local f;local c;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2]n[c]=n[c]()l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];f=e[3];a=n[f]for e=f+1,e[4]do a=a..n[e];end;n[e[2]]=a;l=l+1;e=o[l];c=e[2]n[c](d(n,c+1,e[3]))l=l+1;e=o[l];l=e[3];else local e=e[2]n[e](n[e+1])end;elseif c<=18 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif c==19 then local e=e[2];a=e+B-1;for l=e,a do local e=h[l-e];n[l]=e;end;else n[e[2]]=n[e[3]][n[e[4]]];end;elseif c<=31 then if c<=25 then if c<=22 then if c>21 then local a;local d;local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];c=e[2]d={n[c](n[c+1])};a=0;for e=c,e[4]do a=a+1;n[e]=d[a];end l=l+1;e=o[l];l=e[3];else local c;local a;local d;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];d=e[3];a=n[d]for e=d+1,e[4]do a=a..n[e];end;n[e[2]]=a;l=l+1;e=o[l];c=e[2]n[c]=n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];c=e[2]n[c]=n[c]()l=l+1;e=o[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif c<=23 then n[e[2]]=n[e[3]];elseif c>24 then n[e[2]][e[3]]=n[e[4]];else n[e[2]]=n[e[3]];end;elseif c<=28 then if c<=26 then local a;local f;local c;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2]n[c]=n[c]()l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];f=e[3];a=n[f]for e=f+1,e[4]do a=a..n[e];end;n[e[2]]=a;l=l+1;e=o[l];c=e[2]n[c](d(n,c+1,e[3]))elseif c==27 then local l=e[2];local o=n[l];for e=l+1,e[3]do Y(o,n[e])end;else if(e[2]<n[e[4]])then l=e[3];else l=l+1;end;end;elseif c<=29 then n[e[2]]=t[e[3]];elseif c==30 then n[e[2]]=n[e[3]][n[e[4]]];else t[e[3]]=n[e[2]];end;elseif c<=36 then if c<=33 then if c>32 then local e=e[2]n[e]=n[e](n[e+1])else local e=e[2]n[e]=n[e]()end;elseif c<=34 then local c;c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];elseif c>35 then n[e[2]]=n[e[3]][e[4]];else n[e[2]]=f[e[3]];end;elseif c<=39 then if c<=37 then f[e[3]]=n[e[2]];elseif c==38 then local t;local c;n[e[2]]=f[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+e[4];l=l+1;e=o[l];f[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];c=e[2];a=c+B-1;for e=c,a do t=h[e-c];n[e]=t;end;l=l+1;e=o[l];c=e[2];do return n[c](d(n,c+1,a))end;l=l+1;e=o[l];c=e[2];do return d(n,c,a)end;l=l+1;e=o[l];do return end;else do return n[e[2]]end end;elseif c<=40 then local c=e[2];local t=e[4];local o=c+2 local c={n[c](n[c+1],n[o])};for e=1,t do n[o+e]=c[e];end;local c=c[1]if c then n[o]=c l=e[3];else l=l+1;end;elseif c==41 then n[e[2]]=n[e[3]]+e[4];else local l=e[2]n[l]=n[l](d(n,l+1,e[3]))end;elseif c<=64 then if c<=53 then if c<=47 then if c<=44 then if c==43 then n[e[2]]=i(r[e[3]],nil,t);else local e=e[2]n[e]=n[e]()end;elseif c<=45 then local e=e[2]n[e]=n[e](n[e+1])elseif c==46 then n[e[2]]=n[e[3]]+e[4];else do return n[e[2]]end end;elseif c<=50 then if c<=48 then local l=e[2]n[l](d(n,l+1,e[3]))elseif c>49 then n[e[2]]=t[e[3]];else do return end;end;elseif c<=51 then local f;local h,i;local c;n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2]h,i=L(n[c]())a=i+c-1 f=0;for e=c,a do f=f+1;n[e]=h[f];end;l=l+1;e=o[l];c=e[2]n[c](d(n,c+1,a))l=l+1;e=o[l];do return end;elseif c>52 then l=e[3];else n[e[2]]={};end;elseif c<=58 then if c<=55 then if c>54 then do return end;else local e=e[2];do return n[e](d(n,e+1,a))end;end;elseif c<=56 then n[e[2]]=e[3];elseif c>57 then local c;local a;local d;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];d=e[3];a=n[d]for e=d+1,e[4]do a=a..n[e];end;n[e[2]]=a;l=l+1;e=o[l];c=e[2]n[c]=n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];c=e[2]n[c]=n[c]()l=l+1;e=o[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else local d=r[e[3]];local a;local c={};a=C({},{__index=function(l,e)local e=c[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=c[e]e[1][e[2]]=l;end;});for t=1,e[4]do l=l+1;local e=o[l];if e[1]==23 then c[t-1]={n,e[3]};else c[t-1]={f,e[3]};end;s[#s+1]=c;end;n[e[2]]=i(d,a,t);end;elseif c<=61 then if c<=59 then local e=e[2];do return d(n,e,a)end;elseif c==60 then local e=e[2];a=e+B-1;for l=e,a do local e=h[l-e];n[l]=e;end;else local o=e[3];local l=n[o]for e=o+1,e[4]do l=l..n[e];end;n[e[2]]=l;end;elseif c<=62 then local c=e[2];local t=e[4];local o=c+2 local c={n[c](n[c+1],n[o])};for e=1,t do n[o+e]=c[e];end;local c=c[1]if c then n[o]=c l=e[3];else l=l+1;end;elseif c==63 then if n[e[2]]then l=l+1;else l=e[3];end;else local t;local c;n[e[2]]=f[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+e[4];l=l+1;e=o[l];f[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];c=e[2];a=c+B-1;for e=c,a do t=h[e-c];n[e]=t;end;l=l+1;e=o[l];c=e[2];do return n[c](d(n,c+1,a))end;l=l+1;e=o[l];c=e[2];do return d(n,c,a)end;l=l+1;e=o[l];do return end;end;elseif c<=75 then if c<=69 then if c<=66 then if c>65 then local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else local e=e[2]n[e](d(n,e+1,a))end;elseif c<=67 then local d=r[e[3]];local a;local c={};a=C({},{__index=function(l,e)local e=c[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=c[e]e[1][e[2]]=l;end;});for t=1,e[4]do l=l+1;local e=o[l];if e[1]==23 then c[t-1]={n,e[3]};else c[t-1]={f,e[3]};end;s[#s+1]=c;end;n[e[2]]=i(d,a,t);elseif c>68 then if n[e[2]]then l=l+1;else l=e[3];end;else n[e[2]]=i(r[e[3]],nil,t);end;elseif c<=72 then if c<=70 then local a;local f;local c;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2]n[c]=n[c]()l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];f=e[3];a=n[f]for e=f+1,e[4]do a=a..n[e];end;n[e[2]]=a;l=l+1;e=o[l];c=e[2]n[c](d(n,c+1,e[3]))elseif c==71 then local e=e[2]n[e](d(n,e+1,a))else local o=e[3];local l=n[o]for e=o+1,e[4]do l=l..n[e];end;n[e[2]]=l;end;elseif c<=73 then local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2]n[c]=n[c]()l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;elseif c>74 then local e=e[2]n[e](n[e+1])else local a;local c;t[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2];a=n[c];for e=c+1,e[3]do Y(a,n[e])end;end;elseif c<=80 then if c<=77 then if c==76 then n[e[2]]=(e[3]~=0);else t[e[3]]=n[e[2]];end;elseif c<=78 then n[e[2]]=n[e[3]][e[4]];elseif c==79 then l=e[3];else n[e[2]]=(e[3]~=0);end;elseif c<=83 then if c<=81 then n[e[2]]=f[e[3]];elseif c==82 then local a;local f;local c;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2]n[c]=n[c]()l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];f=e[3];a=n[f]for e=f+1,e[4]do a=a..n[e];end;n[e[2]]=a;l=l+1;e=o[l];c=e[2]n[c](d(n,c+1,e[3]))l=l+1;e=o[l];l=e[3];else n[e[2]]=e[3];end;elseif c<=84 then local e=e[2];do return d(n,e,a)end;elseif c>85 then local a;local d;local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=f[e[3]];l=l+1;e=o[l];c=e[2]d={n[c](n[c+1])};a=0;for e=c,e[4]do a=a+1;n[e]=d[a];end l=l+1;e=o[l];l=e[3];else n[e[2]]={};end;l=l+1;end;end;end;return i(R(),{},N())();