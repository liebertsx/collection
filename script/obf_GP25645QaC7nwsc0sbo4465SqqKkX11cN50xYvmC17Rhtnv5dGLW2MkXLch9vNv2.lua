--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v96=v5(v82,v19);v19=nil;return v96;else return v82;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v83=927 -((1171 -(892 + 65)) + 713) ;local v84;while true do if (v83==(0 + 0)) then v84=(v31/(((11 -6) -3)^(v32-(2 -1))))%((3 -1)^(((v33-(1 + 0)) -(v32-(1 -0))) + (1066 -(68 + 997)))) ;return v84-(v84%(1271 -(226 + (1929 -885)))) ;end end else local v85=(4 -2)^(v32-(620 -(555 + 64))) ;return (((v31%(v85 + v85))>=v85) and (932 -(857 + 74))) or (568 -(367 + 201)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (3 -1) );v18=v18 + 2 ;return (v36 * (606 -(87 + 263))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (183 -(67 + 113)) );v18=v18 + 3 + 1 ;return (v40 * ((41191771 -(802 + 150)) -24413603)) + (v39 * (48199 + 17337)) + (v38 * ((2737 -1720) -761)) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=1;local v44=(v20(v42,1,36 -16 ) * ((2 + 0)^((442 + 587) -((1618 -703) + 82)))) + v41 ;local v45=v20(v42,59 -38 ,31);local v46=((v20(v42,19 + 13 )==(1 -0)) and  -(1188 -(1069 + 118))) or 1 ;if (v45==(0 -0)) then if (v44==0) then return v46 * (0 -0) ;else v45=1 + 0 ;v43=0 -0 ;end elseif (v45==((2469 -(145 + 293)) + 16)) then return ((v44==(791 -(368 + 423))) and (v46 * (((433 -(44 + 386)) -2)/(18 -(10 + 8))))) or (v46 * NaN) ;end return v8(v46,v45-(3934 -2911) ) * (v43 + (v44/((444 -(416 + 26))^(165 -113)))) ;end local function v25(v47) local v48;if  not v47 then v47=v23();if (v47==(1486 -(998 + 488))) then return "";end end v48=v3(v16,v18,(v18 + v47) -(1 + 0) );v18=v18 + v47 ;local v49={};for v65=1 + 0 , #v48 do v49[v65]=v2(v1(v3(v48,v65,v65)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=0 + 0 ;local v51;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v50==2) then v55=nil;v56=nil;v50=3;end if (v50~=(3 + 1)) then else while true do if (v51==2) then local v93=0;while true do if (1==v93) then v51=3;break;end if (v93==0) then local v100=0 -0 ;while true do if (v100==1) then v93=1 -0 ;break;end if (0~=v100) then else v56=nil;v57=nil;v100=1;end end end end end if (v51==0) then local v94=0;while true do if (v94==(1 + 0)) then v51=1637 -(1373 + 263) ;break;end if (v94~=0) then else v52=0;v53=nil;v94=1;end end end if (v51==1) then local v95=1000 -(451 + 549) ;while true do if (v95==0) then v54=nil;v55=nil;v95=1;end if (v95==(1 + 0)) then v51=2 -0 ;break;end end end if (v51==(4 -1)) then v58=nil;while true do local v97=1384 -(746 + 638) ;local v98;local v99;while true do if ((1 + 0)==v97) then while true do if (v98==0) then v99=0;while true do if (v99==(1 -0)) then if (v52==(341 -(218 + 123))) then local v606=1581 -(1535 + 46) ;local v607;local v608;while true do if (1~=v606) then else while true do if (v607~=0) then else v608=0 + 0 ;while true do if (v608==0) then local v629=0;while true do if (0==v629) then v53={};v54={};v629=1 + 0 ;end if (v629==(561 -(306 + 254))) then v608=1 + 0 ;break;end end end if (1~=v608) then else v55={};v52=1;break;end end break;end end break;end if (0~=v606) then else v607=0 -0 ;v608=nil;v606=1468 -(899 + 568) ;end end end if (v52==(2 + 1)) then local v609=0 -0 ;local v610;local v611;while true do if (v609==(603 -(268 + 335))) then v610=0;v611=nil;v609=291 -(60 + 230) ;end if (v609==(573 -(426 + 146))) then while true do if (v610~=0) then else v611=0;while true do if (v611~=(0 + 0)) then else local v630=1456 -(282 + 1174) ;while true do if (v630~=0) then else for v634=812 -(569 + 242) ,v23() do v54[v634-(2 -1) ]=v28();end return v56;end end end end break;end end break;end end end break;end if (0==v99) then local v446=0;while true do if (v446==1) then v99=1;break;end if (v446==0) then if (v52~=1) then else local v621=0;while true do if (v621==0) then v56={v53,v54,nil,v55};v57=v23();v621=1252 -(721 + 530) ;end if (v621==(1272 -(945 + 326))) then v58={};v52=4 -2 ;break;end end end if (v52~=2) then else local v622=0;while true do if (v622~=(1 + 0)) then else for v625=701 -(271 + 429) ,v23() do local v626=0 + 0 ;local v627;local v628;while true do if (v626==1) then while true do if (v627==0) then v628=v21();if (v20(v628,1501 -(1408 + 92) ,1)==0) then local v642=0;local v643;local v644;local v645;while true do if (v642==(1087 -(461 + 625))) then local v647=0;while true do if (v647==1) then v642=2;break;end if (v647==0) then local v655=1288 -(993 + 295) ;while true do if (v655==(1 + 0)) then v647=1;break;end if (v655==(1171 -(418 + 753))) then v645={v22(),v22(),nil,nil};if (v643==(0 + 0)) then local v657=0 + 0 ;local v658;local v659;while true do if (1~=v657) then else while true do if (v658==(0 + 0)) then v659=529 -(406 + 123) ;while true do if (v659~=0) then else v645[3]=v22();v645[1773 -(1749 + 20) ]=v22();break;end end break;end end break;end if (v657~=0) then else v658=0;v659=nil;v657=1 + 0 ;end end elseif (v643==(1323 -(1249 + 73))) then v645[3]=v23();elseif (v643==2) then v645[2 + 1 ]=v23() -((1147 -(466 + 679))^16) ;elseif (v643==(6 -3)) then local v666=0 -0 ;while true do if (v666~=(1900 -(106 + 1794))) then else v645[1 + 2 ]=v23() -((1 + 1)^16) ;v645[4]=v22();break;end end end v655=1;end end end end end if (v642==(8 -5)) then if (v20(v644,7 -4 ,3)~=(115 -(4 + 110))) then else v645[4]=v58[v645[4]];end v53[v625]=v645;break;end if (v642==(586 -(57 + 527))) then local v649=0;local v650;while true do if (v649==0) then v650=0;while true do if (v650==0) then if (v20(v644,1428 -(41 + 1386) ,104 -(17 + 86) )==(1 + 0)) then v645[2]=v58[v645[3 -1 ]];end if (v20(v644,5 -3 ,168 -(122 + 44) )==1) then v645[3]=v58[v645[3]];end v650=1;end if (v650==(1 -0)) then v642=9 -6 ;break;end end break;end end end if (v642==(0 + 0)) then local v651=0 + 0 ;local v652;while true do if (v651==(0 -0)) then v652=0;while true do if (v652==0) then v643=v20(v628,67 -(30 + 35) ,3 + 0 );v644=v20(v628,1261 -(1043 + 214) ,6);v652=3 -2 ;end if (v652~=(1213 -(323 + 889))) then else v642=1;break;end end break;end end end end end break;end end break;end if (v626~=(0 -0)) then else local v631=580 -(361 + 219) ;local v632;while true do if (v631~=(320 -(53 + 267))) then else v632=0 + 0 ;while true do if (v632~=(413 -(15 + 398))) then else local v646=0;while true do if (1==v646) then v632=983 -(18 + 964) ;break;end if (v646==(0 -0)) then v627=0 + 0 ;v628=nil;v646=1;end end end if (1~=v632) then else v626=1;break;end end break;end end end end end v52=2 + 1 ;break;end if (v622~=0) then else local v623=0;local v624;while true do if (v623==0) then v624=850 -(20 + 830) ;while true do if (v624~=0) then else for v636=1 + 0 ,v57 do local v637=0;local v638;local v639;local v640;local v641;while true do if ((128 -(116 + 10))==v637) then while true do if ((0 + 0)~=v638) then else v639=738 -(542 + 196) ;v640=nil;v638=1 -0 ;end if (1==v638) then v641=nil;while true do if (v639==(0 + 0)) then v640=v21();v641=nil;v639=1 + 0 ;end if (v639~=1) then else if (v640==(1 + 0)) then v641=v21()~=(0 -0) ;elseif (v640==(4 -2)) then v641=v24();elseif (v640~=3) then else v641=v25();end v58[v636]=v641;break;end end break;end end break;end if (v637==(1552 -(1126 + 425))) then v640=nil;v641=nil;v637=407 -(118 + 287) ;end if (v637==(0 -0)) then v638=0;v639=nil;v637=1;end end end v56[3]=v21();v624=1;end if (v624==1) then v622=1;break;end end break;end end end end end v446=1122 -(118 + 1003) ;end end end end break;end end break;end if ((0 -0)~=v97) then else v98=0;v99=nil;v97=1;end end end break;end end break;end if (v50==(378 -(142 + 235))) then v53=nil;v54=nil;v50=2;end if ((0 -0)==v50) then v51=0;v52=nil;v50=1 + 0 ;end if (v50==(980 -(553 + 424))) then v57=nil;v58=nil;v50=7 -3 ;end end end local function v29(v59,v60,v61) local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...) local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v86=0,v75 do if (v86>=v69) then v73[v86-v69 ]=v74[v86 + 1 ];else v77[v86]=v74[v86 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=20) then if (v80<=9) then if (v80<=4) then if (v80<=1) then if (v80==0) then local v101=0;local v102;local v103;local v104;local v105;local v106;while true do if (v101==6) then v71=v71 + 1 ;v79=v67[v71];v106=v79[2];v103,v104=v70(v77[v106](v77[v106 + 1 ]));v72=(v104 + v106) -1 ;v102=0;for v447=v106,v72 do v102=v102 + 1 ;v77[v447]=v103[v102];end v71=v71 + 1 ;v101=7;end if (v101==3) then v79=v67[v71];v106=v79[2];v77[v106]=v77[v106](v13(v77,v106 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v101=4;end if (v101==2) then v106=v79[2];v105=v77[v79[3]];v77[v106 + 1 ]=v105;v77[v106]=v105[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v101=3;end if (v101==0) then v102=nil;v103,v104=nil;v105=nil;v106=nil;v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v101=1;end if (v101==7) then v79=v67[v71];v106=v79[2];v77[v106](v13(v77,v106 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v71=v79[3];break;end if (v101==4) then v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v106=v79[2];v105=v77[v79[3]];v101=5;end if (1==v101) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v101=2;end if (5==v101) then v77[v106 + 1 ]=v105;v77[v106]=v105[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v101=6;end end else local v107=v79[2];v77[v107](v13(v77,v107 + 1 ,v72));end elseif (v80<=2) then local v108=0;local v109;while true do if (v108==5) then v71=v71 + 1 ;v79=v67[v71];v109=v79[2];v108=6;end if (v108==7) then v77[v79[2]]=v79[3];break;end if (v108==3) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v108=4;end if (v108==4) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v108=5;end if (v108==0) then v109=nil;v77[v79[2]]=v79[3];v71=v71 + 1 ;v108=1;end if (v108==6) then v77[v109](v13(v77,v109 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v108=7;end if (v108==1) then v79=v67[v71];v109=v79[2];v77[v109](v77[v109 + 1 ]);v108=2;end if (v108==2) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v108=3;end end elseif (v80>3) then v77[v79[2]]=v79[3];else v77[v79[2]]={};end elseif (v80<=6) then if (v80==5) then local v110=0;local v111;local v112;while true do if (v110==1) then v77[v111 + 1 ]=v112;v77[v111]=v112[v79[4]];break;end if (v110==0) then v111=v79[2];v112=v77[v79[3]];v110=1;end end else local v113=v79[2];local v114,v115=v70(v77[v113](v13(v77,v113 + 1 ,v79[3])));v72=(v115 + v113) -1 ;local v116=0;for v179=v113,v72 do v116=v116 + 1 ;v77[v179]=v114[v116];end end elseif (v80<=7) then local v117=0;local v118;while true do if (v117==0) then v118=v79[2];v77[v118]=v77[v118](v13(v77,v118 + 1 ,v72));break;end end elseif (v80==8) then local v195=0;local v196;while true do if (v195==3) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v195=4;end if (v195==1) then v79=v67[v71];v196=v79[2];v77[v196](v77[v196 + 1 ]);v195=2;end if (v195==2) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v195=3;end if (v195==5) then v77[v196](v77[v196 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v195=6;end if (0==v195) then v196=nil;v77[v79[2]]=v79[3];v71=v71 + 1 ;v195=1;end if (v195==4) then v71=v71 + 1 ;v79=v67[v71];v196=v79[2];v195=5;end if (v195==6) then v71=v79[3];break;end end else local v197=0;local v198;while true do if (0==v197) then v198=v79[2];v77[v198](v77[v198 + 1 ]);break;end end end elseif (v80<=14) then if (v80<=11) then if (v80==10) then for v182=v79[2],v79[3] do v77[v182]=nil;end else do return;end end elseif (v80<=12) then local v119=0;local v120;while true do if (v119==8) then v77[v120]=v77[v120](v13(v77,v120 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v119=9;end if (v119==7) then v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v120=v79[2];v119=8;end if (v119==4) then v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v119=5;end if (v119==2) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v119=3;end if (v119==9) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v120=v79[2];v77[v120](v77[v120 + 1 ]);v119=10;end if (v119==10) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];break;end if (3==v119) then v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v119=4;end if (v119==0) then v120=nil;v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v119=1;end if (v119==1) then v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v119=2;end if (v119==6) then v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v119=7;end if (v119==5) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v119=6;end end elseif (v80>13) then local v199;v77[v79[2]]();v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v199=v79[2];v77[v199](v77[v199 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v71=v79[3];else local v205=0;while true do if (v205==1) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v205=2;end if (v205==2) then v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v205=3;end if (v205==3) then v71=v79[3];break;end if (v205==0) then v61[v79[3]]=v77[v79[2]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v205=1;end end end elseif (v80<=17) then if (v80<=15) then v77[v79[2]]=v29(v68[v79[3]],nil,v61);elseif (v80==16) then v71=v79[3];else v77[v79[2]]=v77[v79[3]];end elseif (v80<=18) then local v122;v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3]~=0 ;v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v122=v79[2];v77[v122]=v77[v122](v13(v77,v122 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v71=v79[3];elseif (v80==19) then v77[v79[2]]=v79[3]~=0 ;else v77[v79[2]][v79[3]]=v77[v79[4]];end elseif (v80<=30) then if (v80<=25) then if (v80<=22) then if (v80>21) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else local v129;local v130,v131;local v132;local v133;v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v133=v79[2];v132=v77[v79[3]];v77[v133 + 1 ]=v132;v77[v133]=v132[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v133=v79[2];v130,v131=v70(v77[v133](v13(v77,v133 + 1 ,v79[3])));v72=(v131 + v133) -1 ;v129=0;for v184=v133,v72 do v129=v129 + 1 ;v77[v184]=v130[v129];end v71=v71 + 1 ;v79=v67[v71];v133=v79[2];v77[v133]=v77[v133](v13(v77,v133 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v133=v79[2];v77[v133]=v77[v133]();v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v133=v79[2];v132=v77[v79[3]];v77[v133 + 1 ]=v132;v77[v133]=v132[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];end elseif (v80<=23) then if (v79[2]==v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80==24) then if v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end else local v214;local v215;v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v215=v79[2];v214=v77[v79[3]];v77[v215 + 1 ]=v214;v77[v215]=v214[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v215=v79[2];v77[v215]=v77[v215](v13(v77,v215 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]();v71=v71 + 1 ;v79=v67[v71];do return;end end elseif (v80<=27) then if (v80==26) then local v143=0;local v144;local v145;local v146;local v147;local v148;while true do if (v143==0) then v144=nil;v145,v146=nil;v147=nil;v148=nil;v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]={};v143=1;end if (7==v143) then v147=v77[v79[3]];v77[v148 + 1 ]=v147;v77[v148]=v147[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v143=8;end if (v143==2) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v143=3;end if (v143==6) then v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v148=v79[2];v143=7;end if (11==v143) then v79=v67[v71];v148=v79[2];v145,v146=v70(v77[v148](v77[v148 + 1 ]));v72=(v146 + v148) -1 ;v144=0;for v451=v148,v72 do v144=v144 + 1 ;v77[v451]=v145[v144];end v71=v71 + 1 ;v79=v67[v71];v143=12;end if (v143==9) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v148=v79[2];v147=v77[v79[3]];v77[v148 + 1 ]=v147;v143=10;end if (v143==1) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v143=2;end if (v143==5) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v143=6;end if (v143==8) then v148=v79[2];v77[v148]=v77[v148](v13(v77,v148 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v143=9;end if (v143==4) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v143=5;end if (v143==12) then v148=v79[2];v77[v148](v13(v77,v148 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];do return;end break;end if (v143==10) then v77[v148]=v147[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v143=11;end if (v143==3) then v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v143=4;end end else v77[v79[2]]();end elseif (v80<=28) then local v149=0;local v150;while true do if (v149==0) then v150=v79[2];v77[v150](v13(v77,v150 + 1 ,v79[3]));break;end end elseif (v80>29) then local v226=0;local v227;while true do if (v226==0) then v227=v79[2];v77[v227]=v77[v227]();break;end end else local v228=0;local v229;while true do if (v228==0) then v229=v79[2];v77[v229]=v77[v229](v13(v77,v229 + 1 ,v79[3]));break;end end end elseif (v80<=35) then if (v80<=32) then if (v80==31) then local v151=v79[2];local v152,v153=v70(v77[v151](v77[v151 + 1 ]));v72=(v153 + v151) -1 ;local v154=0;for v187=v151,v72 do local v188=0;while true do if (v188==0) then v154=v154 + 1 ;v77[v187]=v152[v154];break;end end end else v77[v79[2]]=v61[v79[3]];end elseif (v80<=33) then local v157=0;local v158;local v159;while true do if (v157==5) then v77[v159]=v158[v79[4]];v71=v71 + 1 ;v79=v67[v71];v159=v79[2];v77[v159](v77[v159 + 1 ]);v71=v71 + 1 ;v157=6;end if (2==v157) then v71=v71 + 1 ;v79=v67[v71];v159=v79[2];v77[v159]=v77[v159](v13(v77,v159 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v157=3;end if (4==v157) then v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v159=v79[2];v158=v77[v79[3]];v77[v159 + 1 ]=v158;v157=5;end if (v157==3) then v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v157=4;end if (v157==1) then v158=v77[v79[3]];v77[v159 + 1 ]=v158;v77[v159]=v158[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v157=2;end if (0==v157) then v158=nil;v159=nil;v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v159=v79[2];v157=1;end if (v157==6) then v79=v67[v71];do return;end break;end end elseif (v80==34) then local v230=0;local v231;local v232;local v233;local v234;local v235;while true do if (v230==9) then v71=v71 + 1 ;v79=v67[v71];v235=v79[2];v232,v233=v70(v77[v235](v77[v235 + 1 ]));v72=(v233 + v235) -1 ;v230=10;end if (v230==10) then v231=0;for v612=v235,v72 do v231=v231 + 1 ;v77[v612]=v232[v231];end v71=v71 + 1 ;v79=v67[v71];v235=v79[2];v230=11;end if (1==v230) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v230=2;end if (7==v230) then v235=v79[2];v234=v77[v79[3]];v77[v235 + 1 ]=v234;v77[v235]=v234[v79[4]];v71=v71 + 1 ;v230=8;end if (v230==4) then v71=v71 + 1 ;v79=v67[v71];v235=v79[2];v77[v235]=v77[v235](v13(v77,v235 + 1 ,v79[3]));v71=v71 + 1 ;v230=5;end if (5==v230) then v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v230=6;end if (v230==0) then v231=nil;v232,v233=nil;v234=nil;v235=nil;v77[v79[2]][v79[3]]=v79[4];v230=1;end if (v230==6) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v230=7;end if (v230==2) then v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v235=v79[2];v234=v77[v79[3]];v230=3;end if (v230==11) then v77[v235](v13(v77,v235 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v71=v79[3];break;end if (v230==8) then v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v230=9;end if (v230==3) then v77[v235 + 1 ]=v234;v77[v235]=v234[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v230=4;end end else v77[v79[2]][v79[3]]=v79[4];end elseif (v80<=38) then if (v80<=36) then local v160;local v161,v162;local v163;local v164;v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v164=v79[2];v163=v77[v79[3]];v77[v164 + 1 ]=v163;v77[v164]=v163[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v164=v79[2];v77[v164]=v77[v164](v13(v77,v164 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v164=v79[2];v163=v77[v79[3]];v77[v164 + 1 ]=v163;v77[v164]=v163[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v164=v79[2];v161,v162=v70(v77[v164](v77[v164 + 1 ]));v72=(v162 + v164) -1 ;v160=0;for v189=v164,v72 do v160=v160 + 1 ;v77[v189]=v161[v160];end v71=v71 + 1 ;v79=v67[v71];v164=v79[2];v77[v164](v13(v77,v164 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v71=v79[3];elseif (v80>37) then local v238=0;local v239;local v240;local v241;local v242;local v243;while true do if (v238==5) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v243=v79[2];v238=6;end if (v238==2) then v79=v67[v71];v243=v79[2];v242=v77[v79[3]];v77[v243 + 1 ]=v242;v77[v243]=v242[v79[4]];v71=v71 + 1 ;v238=3;end if (v238==9) then v243=v79[2];v77[v243](v13(v77,v243 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v71=v79[3];break;end if (v238==6) then v242=v77[v79[3]];v77[v243 + 1 ]=v242;v77[v243]=v242[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v238=7;end if (v238==0) then v239=nil;v240,v241=nil;v242=nil;v243=nil;v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v238=1;end if (3==v238) then v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v243=v79[2];v77[v243]=v77[v243](v13(v77,v243 + 1 ,v79[3]));v238=4;end if (v238==4) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v238=5;end if (v238==1) then v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v238=2;end if (8==v238) then v240,v241=v70(v77[v243](v77[v243 + 1 ]));v72=(v241 + v243) -1 ;v239=0;for v615=v243,v72 do v239=v239 + 1 ;v77[v615]=v240[v239];end v71=v71 + 1 ;v79=v67[v71];v238=9;end if (v238==7) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v243=v79[2];v238=8;end end else v61[v79[3]]=v77[v79[2]];end elseif (v80<=39) then v77[v79[2]]=v77[v79[3]][v79[4]];elseif (v80>40) then local v246=0;local v247;local v248;local v249;local v250;local v251;while true do if (v246==3) then v77[v251 + 1 ]=v250;v77[v251]=v250[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v246=4;end if (v246==9) then for v618=v251,v72 do v247=v247 + 1 ;v77[v618]=v248[v247];end v71=v71 + 1 ;v79=v67[v71];v251=v79[2];v77[v251](v13(v77,v251 + 1 ,v72));v71=v71 + 1 ;v246=10;end if (5==v246) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v246=6;end if (v246==4) then v79=v67[v71];v251=v79[2];v77[v251]=v77[v251](v13(v77,v251 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v246=5;end if (v246==8) then v71=v71 + 1 ;v79=v67[v71];v251=v79[2];v248,v249=v70(v77[v251](v77[v251 + 1 ]));v72=(v249 + v251) -1 ;v247=0;v246=9;end if (v246==2) then v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v251=v79[2];v250=v77[v79[3]];v246=3;end if (v246==10) then v79=v67[v71];v71=v79[3];break;end if (v246==7) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v246=8;end if (v246==6) then v71=v71 + 1 ;v79=v67[v71];v251=v79[2];v250=v77[v79[3]];v77[v251 + 1 ]=v250;v77[v251]=v250[v79[4]];v246=7;end if (v246==1) then v79=v67[v71];v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v246=2;end if (v246==0) then v247=nil;v248,v249=nil;v250=nil;v251=nil;v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v246=1;end end else local v252;v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v252=v79[2];v77[v252]=v77[v252](v13(v77,v252 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v252=v79[2];v77[v252](v77[v252 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!263O00028O00026O00F03F027O0040026O00084003043O00776169742O033O006C6F6703163O00536372697074206D616465206279206C69656265727403053O00452O524F52026O00104003043O006769667403043O007261636503043O0073746F70026O00144003093O00612O6442752O746F6E030B3O00476574204F502050657473026O001840030D3O00457175697020476F72692O6C6103143O004571756970205261696E626F7720547261696C7303103O004765742046722O6520506F74696F6E7303093O00612O64546F2O676C6503093O004661726D2057696E7303093O004175746F205261636503073O00612O645061676503043O00486F6D65030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F626C2O6F6462612O6C2F2D6261636B2D7570732D666F722D6C6962732F6D61696E2F4O61030C3O0043726561746557696E646F77030A3O004172696120436C6F6E6503063O00E299A5EFB88F03043O0077696E7303053O00616E67656C03073O00676F72692O6C6103073O007261696E626F7703023O005F4703013O00772O01008E3O0012043O00014O000A000100043O0026163O0007000100010004103O00070001001204000100014O000A000200023O0012043O00023O0026163O000B000100020004103O000B00012O000A000300043O0012043O00033O0026163O0002000100030004103O0002000100261600010022000100040004103O00220001001204000500013O0026160005001A000100010004103O001A0001001220000600053O001202000700026O00060002000100122O000600063O00122O000700073O00122O000800086O00060008000100122O000500023O00261600050010000100020004103O00100001001220000600053O001204000700044O0009000600020001001204000100093O0004103O002200010004103O001000010026160001002B000100030004103O002B000100020F00055O0012250005000A3O00020F000500013O0012250005000B3O00020F000500023O0012250005000C3O001204000100043O002616000100420001000D0004103O00420001001204000500013O00261600050036000100020004103O0036000100200500060004000E0012040008000F3O00020F000900034O001C000600090001001204000100103O0004103O004200010026160005002E000100010004103O002E000100200500060004000E001204000800113O00020F000900044O001C00060009000100200500060004000E001204000800123O00020F000900054O001C000600090001001204000500023O0004103O002E000100261600010051000100100004103O0051000100200500050004000E001204000700133O00020F000800064O001C000500080001002005000500040014001204000700153O00020F000800074O001C000500080001002005000500040014001204000700163O00020F000800084O001C0005000800010004103O008D000100261600010070000100090004103O00700001001204000500013O0026160005005F000100020004103O005F0001002005000600030017002O12000800183O00122O000900026O000A00013O00122O000B00106O0006000B00024O000400063O00122O0001000D3O00044O0070000100261600050054000100010004103O00540001001220000600193O0012150007001A3O00202O00070007001B00122O0009001C6O000700096O00063O00024O0006000100024O000200063O00202O00060002001D00122O0008001E3O00122O0009001F4O001D0006000900022O0011000300063O001204000500023O0004103O0054000100261600010081000100020004103O00810001001204000500013O0026160005007A000100010004103O007A000100020F000600093O001225000600203O00020F0006000A3O001225000600213O001204000500023O00261600050073000100020004103O0073000100020F0006000B3O001225000600063O001204000100033O0004103O008100010004103O007300010026160001000D000100010004103O000D000100020F0005000C3O001225000500223O00020F0005000D3O00120D000500233O00122O000500243O00302O00050025002600122O000100023O00044O000D00010004103O008D00010004103O000200012O000B3O00013O000E3O000A3O00028O00026O00F03F03043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F74657303053O004769667473030A3O0047697665526577617264030A3O004669726553657276657203063O00756E7061636B01163O001204000100014O000A000200023O00261600010002000100010004103O000200012O000300033O0001001024000300026O000200033O00122O000300033O00202O00030003000400122O000500056O00030005000200202O00030003000600202O00030003000700202O00030003000800202O00030003000900122O0005000A6O000600026O000500066O00033O000100044O001500010004103O000200012O000B3O00017O00073O0003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F74657303043O004175746F030D3O0053746172744175746F52616365030A3O0046697265536572766572000A3O0012213O00013O00206O000200122O000200038O0002000200206O000400206O000500206O000600206O00076O000200016O00017O00073O0003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F74657303043O004175746F030C3O0053746F704175746F52616365030A3O0046697265536572766572000A3O0012193O00013O00206O000200122O000200038O0002000200206O000400206O000500206O000600206O00076O000100016O00017O00013O0003053O00616E67656C00033O0012203O00014O001B3O000100012O000B3O00017O00013O0003073O00676F72692O6C6100033O0012203O00014O001B3O000100012O000B3O00017O00013O0003073O007261696E626F7700033O0012203O00014O001B3O000100012O000B3O00017O00043O00028O0003043O006769667403083O005265776172642O3103083O005265776172643130000C3O0012043O00013O0026163O0001000100010004103O00010001001220000100023O001208000200036O00010002000100122O000100023O00122O000200046O00010002000100044O000B00010004103O000100012O000B3O00017O00073O00028O0003023O005F4703013O00772O0103043O0077696E7303043O0077616974023O00E05D72323C01233O001204000100014O000A000200023O00261600010002000100010004103O00020001001204000200013O00261600020005000100010004103O00050001001220000300023O001014000300033O001220000300023O00202700030003000300261600030022000100040004103O00220001001204000300014O000A000400043O0026160003000F000100010004103O000F0001001204000400013O000E1700010012000100040004103O00120001001220000500054O000E00050001000100122O000500063O00122O000600076O00050002000100044O000900010004103O001200010004103O000900010004103O000F00010004103O000900010004103O002200010004103O000500010004103O002200010004103O000200012O000B3O00017O00023O0003043O007261636503043O0073746F7001083O0006183O000500013O0004103O00050001001220000100014O001B0001000100010004103O00070001001220000100024O001B0001000100012O000B3O00017O001A3O00028O00026O00F03F027O004003043O004D61727303043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F74657303043O005261636503093O00417761726452616365030A3O004669726553657276657203063O00756E7061636B03073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E6577025131CEDF649EB7C0026EFAB31FA9AB9F40028FE4F21FE201C5C003043O0077616974026O000840023O0020E1DBADC0024O007EB99F40023O002012FBC4C0005D3O0012043O00014O000A000100023O000E170001000700013O0004103O00070001001204000100014O000A000200023O0012043O00023O0026163O0002000100020004103O000200010026160001001C000100030004103O001C00012O000300033O000200302O00030002000400302O0003000300024O000200033O00122O000300053O00202O00030003000600122O000500076O00030005000200202O00030003000800202O00030003000900202O00030003000A00202O00030003000B00122O0005000C6O000600026O000500066O00033O000100044O005C00010026160001003F000100010004103O003F0001001204000300013O000E170001003A000100030004103O003A0001001220000400053O00200C00040004000D00202O00040004000E00202O00040004000F00202O00040004001000122O000500113O00202O00050005001200122O000600133O00122O000700143O00122O000800153O00122O000900023O00122O000A00013O00122O000B00013O00122O000C00013O00122O000D00023O00122O000E00013O00122O000F00013O00122O001000013O00122O001100026O00050011000200102O00040011000500122O000400163O00122O000500176O00040002000100122O000300023O000E170002001F000100030004103O001F0001001204000100023O0004103O003F00010004103O001F0001000E1700020009000100010004103O00090001001204000300013O000E1700010054000100030004103O00540001001220000400053O00202800040004000D00202O00040004000E00202O00040004000F00202O00040004001000122O000500113O00202O00050005001200122O000600183O00122O000700193O00122O0008001A6O00050008000200102O00040011000500122O000400163O00122O000500026O00040002000100122O000300023O00261600030042000100020004103O00420001001204000100033O0004103O000900010004103O004200010004103O000900010004103O005C00010004103O000200012O000B3O00017O001C3O00026O00F03F03043O005479706503043O004875676503043O002O55494403243O0065313836343566372D663238352D343235612D393038342D35366635363130666564323003063O0052617269747903073O00416E6369656E7403043O004E616D6503053O00416E67656C030A3O00457870657269656E63650200E0FFA1941A6D4203073O0056617269616E7403063O004E6F726D616C03063O004C6F636B6564010003053O004C6576656C03083O00457175692O70656403053O004D6F64656C027O0040026O00594003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F74657303043O0050657473030E3O004372616674476F6C64656E506574030A3O004669726553657276657203063O00756E7061636B001D4O001A5O00024O00013O00014O00023O000A00302O00020002000300302O00020004000500302O00020006000700302O00020008000900302O0002000A000B00302O0002000C000D00302O0002000E000F00302O00020010000B00302O00020011000F00302O00020012000900102O00010001000200104O0001000100304O0013001400122O000100153O00202O00010001001600122O000300176O00010003000200202O00010001001800202O00010001001900202O00010001001A00202O00010001001B00122O0003001C6O00048O000300046O00013O00016O00017O000A3O00028O00026O00F03F027O004003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F74657303083O00412O6E6F756E6365030A3O004669726553657276657203063O00756E7061636B02203O001204000200014O000A000300043O000E1700020019000100020004103O00190001000E1700010004000100030004103O000400012O000300053O0002001029000500023O00102O0005000300014O000400053O00122O000500043O00202O00050005000500122O000700066O00050007000200202O00050005000700202O00050005000800202O00050005000800202O00050005000900122O0007000A6O000800046O000700086O00053O000100044O001F00010004103O000400010004103O001F000100261600020002000100010004103O00020001001204000300014O000A000400043O001204000200023O0004103O000200012O000B3O00017O000B3O00028O00026O00F03F03073O00476F72692O6C6103043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F74657303043O00536B6973030B3O00496E746572616374536B69030A3O004669726553657276657203063O00756E7061636B001F3O0012043O00014O000A000100023O0026163O0018000100020004103O0018000100261600010004000100010004103O000400012O000300033O00010030220003000200034O000200033O00122O000300043O00202O00030003000500122O000500066O00030005000200202O00030003000700202O00030003000800202O00030003000900202O00030003000A00122O0005000B6O000600026O000500066O00033O000100044O001E00010004103O000400010004103O001E00010026163O0002000100010004103O00020001001204000100014O000A000200023O0012043O00023O0004103O000200012O000B3O00017O000B3O00028O00026O00F03F03073O005261696E626F7703043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O0052656D6F74657303063O00547261696C73030D3O00496E746572616374547261696C030A3O004669726553657276657203063O00756E7061636B00163O0012043O00014O000A000100013O0026163O0002000100010004103O000200012O000300023O00010030220002000200034O000100023O00122O000200043O00202O00020002000500122O000400066O00020004000200202O00020002000700202O00020002000800202O00020002000900202O00020002000A00122O0004000B6O000500016O000400056O00023O000100044O001500010004103O000200012O000B3O00017O00",v9(),...);