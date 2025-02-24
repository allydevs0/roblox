getgenv().debugInfo = false -- Set to true for more info in console, keep to false if u dont want any logs

return(function()local T=string;local Z,P,x=unpack,T.pack,{};local k,j,i,Q,B,c=T.byte,T.sub,T.char,T.gsub,setmetatable,pcall;local T,h=assert,loadstring;local I,e=type,tostring;for T=0,255 do x[T]=i(T);end;local x=5;do local T={33821,{0x1B,0x4C,0x75,0x61,0x50},e(h)};for T,P in next,T do local k={c(h,T%2==0 and i(Z(P))or P)};if k[1]and c(k[2])~=not k[3]then x=15.0;end;end;end;local u=(function(T)T=Q(T,"z","!!!!!");return Q(T,".....",B({},{__index=function(T,Z)local x,j,i,Q,B=k(Z,1,5);local k=B-33+(Q-33)*85+(i-33)*7225+(j-33)*614125+(x-33)*52200625;local x=P(">I4",k);T[Z]=x;return x;end}));end)(j("LPH}!'(r5>9R;sG^cq;AH\\'?eJo*j94g:5\\pd>_KM>AqW;HP\\5';1lijKdADs68Fi24/R&72AopZ<f'X)#EmTBCCNBe^pfedr84>ppL-Z/[)noikVAHBB&Wrd-tQDQ#+hE(j3RZB2]N/LdjK$m@2F7i/PSQgjFkP;(Cl>`C9O#6%]qYAki5TS!r0%b=[fkH@KN6u*n432VmRR&ZE3WdVg];@\"3WgY4)Q-fUT&7MZIo9eak5.XC\".!CTK!T2QVi-j^)3Y?led-F6(E[[&?tOb<l<!;j#P'8(Yo$gt1$2hd>\"*s1Q-6KeH`lb!$&Sba?l3=Q*K0h(j\\FBlq\\.PY$aB5@nRC+^g#>&)Oj2q22^^FYG^\\tRThS2Z<9KQOa5:AiNS$i12C<ul.:X+o92Bl`&:7^5!D=6YG5%k5bY>3a$%)PIs4rCZS]S(Z]c>S^>p%Cm34Wtjcd4O(G$Kr/e]bVH.-61c-bHA5%>j'5\"9Bam*P9P_O5PF0Ehc5VPt&gF%\"clT+lf'#b\\1c?Nd]0R6&R^e,]VLS=09,:'_JlC25iFqM0gDR9ZcXjtrf1O8KQ6f!\"\\MJ$8n\\E#ma`A`_4)9^\"c*fKJ$^W?9XAjK)D2FStVUj'r2(N'[&AE^Th5>ShK#<3=KY<59a_[YHB.0K#FeAaWT!;F<;^3k<6kA\\8KTTtti'\"0\"R&up)B`8r;qhPt=*dJ>j;gO1D>@/A$[(3l]&f7t6jSF'b71(dqH4E#5Hr=2c:$HTZX?W$&5QtU@huh$PG!UF'7_.?:5tKJE]iZi-BcSN[;eD=NqE:C#8bclD]2?VS2i^R9qNBE=93Ygm;eT&`a&KC%RH(C\"fd&Wi`\\E)(6V4on7.%\"llkVcInje+iBidC_rgFcP<84d_U#H%\"<=PS^]l#\\\"\\]^N**1Wr1eO?M&OU#S^r_$Fp,*A7I!PES($iteU*8\"41\"hXO8ZL5\"KLb2k'DsMf`[f=4+8E8OIITZ19*^;eiKtTUXINIg<\"qH\"A5;A\\fb)O3((+C2dkR4EjgamDE&V`b!/nTG!&C^O2Ielu3?/#qQViXCR3d%5b.QH*7[`;q^Pu$]=l>q]ac1Eg^WVmgO:Ld[rWD<2%\\Q2H6%%%G4VS]cnoO[f+MLB\\$r-R?2P16*3BFqng-?^5\"&H[X?ql(2(C#CkfQ<KASdF.+8=8>^.gVc:!-'XO9_:\\]['$Ve6B]`*E*'%'M%L:HL%=iXT^^_c)8R/BP'^GWhpXA*YcdNp-5.Hl-<+p/\\a)5mr1A@aQ[0;^aR4:Nhoq\"=DO1P\"?6Pe^Up-6##L8`apc@];`HFD*r2SE%`+n%L%,H43b4IUiV`->rN@OuBliqBC^HF5J/HjUVnR'7n66\"/I(SL;CaP^TS&0&5=#C_#[CGWk_*(;9#ucFZ_B3VGf;+l\\bK\"(k\\?hmj\\^dF_o48Kio6-ZTW*;T])cRk&VW51S]fEtKH;+t;ML:V?rpdL?^d+.*\"#OmZVP+&s^nU)bOs)<WhSF;LPg9P`pP.:SC'f0;&3r\"6-1]?HH$9\"9;`DAsB6dMNqK9*=9J5F19(cX;%>K9$l#\"Dc7&RcFRT7us\\Mh!ND?dpdEis!P7%ZWnFTV6iHRDY'f[3Y]VI#!X[iAT9fK(dI[C)Kn_):gK[Q[e:$`()8?.Q[UIb,9XS3a#QL\\L2ToY3q/FZ;?b<kmH^$7aH>CGHbJJ7q63<@4R5O/AH5k#RD8-aH@7U*\\N#)c[AsR1U_>cWNP%kV4R\\OnRjD.=&9IIKm8S+oS(CIOS<K9Oe+^G!L^3rTpD_T9pYdf@hhH<Hb1CsFE:h\"1Z]f+_5<K.4dJ.p@\"3?Jf7a1*]J?mJZJ??M[4+@5ZPlBVqTlPFt*B9`tl<9-Gk8WDEZ3qP,rRYTGU%Wo@g/Aa?8pJ8/N)3c4LrI1i3+%1mK6?3VneVYoLY2dfG/6PsVkt=#B_Y<C,'O$78@%//B'1mRdNoHS.GufHO\\Kbu@)dVIUNud$Ghf@O'lP>JT(Y@2qR,BT.#N_#=Kb7>bqXEu_W.ZGQT12(\"Y1Z@Z_d(i6BWNS\"9^\\'iS0<,b@d@cn8jE:fggadYU:\\beQ[=h<p.nS]aba*!'O]g.o+;a)(X(*rak9eIV.6<G9=4t5tf/2gk_&tOL&75PX8/J+k&`VMt&MrNi;+[fa`kZl%)fhJ5\"$4e>HR/7RH@38j1jMr*IB\"5n#:^,.u&a>e`(@.!lfXKYkeFG5I'Anm*(cYMUa[0^lN8*n#mI4a-X@g,c#J^0mj6s7\"f,l[i;t`HU.-Xk\"Kh8O\"O=)pX.9TE%%E0I`]dL,ET1fD3UIOF?`<*Z`8B2C,33DL%3i\"B2@X;6DZV8/+Y<pWK=!/7N^RYkC]FqC`Gc>=Y_]s0sPDcqnd30l5jG)m#AXHVTq/jYKs?jV<n5&u_(nOLg4g@k+#Gd]'+UH7WFnY<UKGi(j_0ZLI-'Au`LR0`s;*&qlN\"8`+ab8j7&^#=Sd)[7M#Ag\"X(Dp++JG/>*/\\-qoa?[Q5!gRBV_*;(;EtS9>o[]7/nmc/97Ug%N]0XXK#)1=?d0q<edS(i5rC^N>Nkg:0_ZqekEF^[^4%W]OY(iVuDD0e`T4F^`Y*=^^T+XNuK3UW:]3.d&[i$3lQeN#+`thF)0'lt5\\:+#@[_<p9AuKRf\\D.o<pk'A)a9R<MD$jE4a)8+gMsKYTfk=jhqno!.Puf@kL.f5(\"P#\"?kdT,^g[eFXVW`s;NPNBT=r39mSS\\p`q=S4BKQ`8>\"n@OB7u(jd`6.Ol,%Y]_sM:nCckW\\)ji19(Yng(8N3:J^:4:i?%E`NfQe$ni%t>T:tQ6](V]84`=H8=TLUMF=Bp('hdI3$C>+HdK+efeM_f8D-L$n-^.q(N6WBO15->-5YK[.n59mC]SUk(56;6k2FCQi)+?pLFd([[F>L9`ajcN1XeMGl\\agfq;b]Wf3Q%X).Aim<XHna(5S6!?%1;rUbagoV!eL+]@T?9DN/)CMNaS$Q:(ee<GjtWC\"60.6UZF=\\bMR&QUYC\\pF*@3-Dq]Z#>Wg9RjC6O]P0B0$GQ\"*p?`qQUEZ,hWn;*;?11b6PJt]2+`#%*CQTH'(l(]Hj!Ve&FAP3L*/4kcBh#VSDTfN@%%,)]lANnBp>fVuWRbHoiG!8&5J1AcX.EF?boBq/pO=Ys`4UCY8B<A$>6>0WWcV:\\4ZZI(rd<&i\"geg2PZ](&H'[at%Y7n&WgsISdX=Qg%:dp,rurL\\Js@i<cTa\\p:,VCTC8mX4Pa.tT)h*lgV/WJ$8ATd4gqgRTJRU4hLObZrqZLros&IQL:HCTN[uX$N4Pq1OMO@VG\\phg,a\\h#r9$nC=6@K^fmJE/IqS<RBOl6n-]rsqYpDVbVS\\J`NPlrol@2W&a<Nk!UVkm^:*G^-R*%sGIX/s0ig=-<%r[E;>';jp!'d+p-#!-!r&(KFR]]%/,8dP:36VsUAb;,7Bo8]c29_!EE;:J2ei>Ro<Z3XIXC=5&EJ\"8J^.Ts?pdgMr&`\"rrS=@E:\\MHLoM[,9fmgcq+4KGUg>hOn^d\\;W!ZOufOpqTS*-fhFk=\"nlV^rb=if$7]A>YNC#SXl9*DF@[*jL\"VfhZEZh1?Q?RPEOd(Q8\\*+^'`,bp4m8.W]:'fG8*5`=ZPbRXq\"4;l\"ePk@fo!A%#7\\T)&X3p^%!:-#F3X/7ZfITd9P5-+5YK-<j>]A3G=gr*#f=o!,/Hq@A,X!Tf]na:kYmL_MJ!F(Ng1TUZ=mi>j]f/M(=UY><O[EVL-4-S9VO#/,qQIrmqf6\\7!$\\`(?6J)0e=0VB<;PW(RqLMPDqrX5rb,kA`=1>k+XE`nCMf(5\\_`16P:ISN\\ujF=BL?%0'*CP/#?G5eSZY'[M+jO^Yg;hbS_U#;D@2$i.V82_]9)9A3[%R/$YWmRi((W6ilr\"9c:#jd[i>WRQBC#\"m4%Z-X`l@ki&V3\"IsH3q:dE4c1ekX])QlDg\\;!CpSRUJ7;hm>#R\"[[Hk5.5)Y8Q>A1gH@@ZQjtiEbYt<g0>.-HV7@:h:;AZ\"%Ep>4s6*_!N8QA@/^Yb.8>WlAK8.<FU-ea2Iu\"]lIdiHrAqqacj*?$:qQX1<j0mILh'H=r_jSUiA\"T>GIe>UXsP3C*>A3^eDdDB5^eA&_pb][n'sjA_^5%+Sc,f)\\P9r\"rV\"n\"'tC&p8Eco*e7!<?/O:[[=YsW?>U\"XY:0dM/.Y_\\#WRLHpM*SG72LN:d<qahM,-sr:4+\">=q>Edq<]k](s@Wd(Z78D+]bfc23!\"`^mIof51A]6l5t<IZcXou=R!g*4)D8O.dJe+[d'rg%AAL+2qH>UR_e0Y%j#-a.1T(?oi/<7!`DUh7I8UoGO$7I$/1Gqa\"KF<@g\\4G\"n?5W+ZJb,8f:sCW2V+WlL'L:0&kD6q?Nsq^@2`k#940NFd-UDZ2n?$&P_>.goU(qE3\"LQ!HUIKk81(t60b?H#/PqKiep?GP@Y#n\\-4<S5&N:RS\\5PGOuEs^EXAVZVk*)/Vled$%=FK#-&bjrcl9oh5,MkC\\To5Al0XZU1b_AfJ=&8o9KRjeK4ram;l0qslA,H1%BK6n1p65=b70MV(e(>a_Vo_76PGP+Y_#/.NJFnq<l+#NF^m/qA?2NULHZm2$ODRiX$?qd3hjqeO_C%8M:6R'6*r;.5X?e)TA<hd!f93UDU^qj',^m3mdl]>bS#\\1f=RpAnQ3+P\"V``*oo,d'EbRd8+_2I.H\"D*I[!Bi\"n\\dkrCUr\"lanK%]6Ne+NK>VI]>1O3/?`ak-\\D%HKeCR`]niY=6\"2Gk>k=BmIUZWPpW%(7!':7gC.DDC0D^<X5RYH,oS5YrS.6jkde9GXnU<6mKdVb<AN3Df<aj-k#0U#B86VRXBX&g6th_t5u&$GGoGIP4*aE%NWLcm7\\P2eDVNtg-G4<6AU;!N2$S.*=E_/%?W\\P]sDgP9cTE#!fO)1qb)%o4N`lYm0Qp5@)*VQn9d4`@6';H)`mSY:L?32![5;U4;VKd(k+;p[*`6DGU\\jlA-El&sc,O;c]/U=_+8a5%_.6V4(92g[k1$9K[gII(]YegGc[03MFbVc-AcXf;jGM%VcMQ&J8MMb0S4):,KI]lWrC/.a4jHf@n[`YO'gm4I.\\T&&N$.*F08H[\"s$Ju1>%>QuiYGkB+<H\\:bsp\"+XIOKIT-W<8Bs_2)=IT7u(cVmKX3A<T#=kc+Aj*%88&&H^b5U.F;j9&gSmIh)UJ#9-]/9(Q&jn@Q'TG2NPDr#g#LhR(q1j).Suk`SA$Sj5^WM<jSTgE>OV/1u_9<L8PMCk2Mj&Vq63r,Mt5YrsaflHLfm\"VuI`T'*de8ft$k=[O.W5VI)R,'XsZ<09%I`A@+k?/STo+4+j<;.q^f\\5K>(;mWCeE^Bte*7X,gTP,'WTD1d94n?(cnc+=Qc3LusFch,/c$_rJ*<*l4QRI)$8bQ=8nX;W2)\"+1`*smdcEi:Wgg<P\\pFh3?IiY+%dlDe-*Rgn)9`flJugpbkHViE4U04IDco!1\"Rh2X@+Cf%s&N9QV<MkME(P0Ld/EAK2:AQVo*m*lbrJQ;#%=Jau\"4CIPh!aGX,^<1Mt'R?'(R#5ZGEMKcsF\"Ma,\\6ot<TsridS*pP-V8p\\CS$u#)hOlImp#I_u9K!1`R5fcS8,j\\dEfOq.K!3QO8l:P>mf?D7Q6[^t)#_*b):5pi-dbNO-L9n3Dj'm\"ef^:Z9>UhL,4R//^I3T$lFbt*8&A`nB>Q\"?ceS=a5_>t8$'P.#e5WT/*M\\JULP?V6S`5jbLmincg0`5Lktf3<0`mfQ5<B]34^IIcZ'p>?#;QAAim:9`\\tmN!Fmn]=#*At-UI]7S+!u7@hnm587VHbo>sae81qOEoL>8EDp\"0ic(EQ;t-XY+s,)KHC1UGqG+g)dsa[);rHg&hFV13JN?DI,T#'tf!nXA8VH@M(+Vq^_+Mo+<,L*Ztk)7icYPoG@WnTaq(=.85aDpa'<L6lg0OqJ<t>0FU?i'nX8jmIM@$8[tm)nX+Wrm>>Z'UQ2N7=5Z'2_6LeY>@47YLsa/M4DQ\\\\\\SH!oEkd0RmJ#P;p5br#SX0.%%6NlP62c&fm<NljAdejK\\1VE'%=Eu3g0&L6Pf/)1Q,0E0YUPk:S*s1,\\Nj0XkCEk1'$fTfZSD5\"to.a\"i>`jGk-t'L1n*p*pGK+#i+@=q;/s]93[AO9.?U_*)S'hB,h(L-j;f7nDAd+St^T7b:3n:9[,i@]S#LTI9G/FAU>_tH:LlF-75689'ra_c>_S//b7oofO7eM4*#?5:QnA!pf&G%:ab&&X`r&[\"-[]%Re2h*990dj-+,qt)+/`kmWubJXQuF4\"iJ6^j_+Ef&M>Ht@\":FXYYO?2`^rM\\9tR++b`mE_TW<C@[1q29_]X`%YG'a*Dj6+LN0EIl%4A.fn0B9I9naFObN[=Bo;<H**`%^T,$>t8UeHp#^tGD%X4'aFGUXpm*?nTF^h%931FUS#UL4?U5nJD,NRKIlmh.AW<1Qk3VZRWioa.)d9GKd?drD\"3?36Kbs\"$Sb,b*FSZ$8*ogUKHJHd^bR9&>5[38>IlbI9Rg`:&mcGSKZ5lL[@t?87B10)g>56@r\\ZcB5\"[U\\&Y%Qt.+DoBkZ0WApA0WpZ,F-[dUQmHcb1/gb:\\NXA4XpeKiJ;mRrjB7sCmXDn*2`.FT\\(14kSAefmg:a\"K^5(H>L>]4WghAe)-2QG&7\"lFrfLIpL1RN1$tYk3mJ3Ej4CA`naU,G]4O31m:)ejoZ7>P%&O?rq'jS0L2\"c*#4:]]s(T?Dnqn-N[@UAnIB3;,)GtK^<lt4'%BUWL^0\\B%tu+?5pA&ffSYc8$J;V;4LXmJe6+NV\\*J]MG\\ft*#)`\"EVhj4>RX>9M)CK&'('73eN]X;^LkAuAR$+q<]7ID:'XZ5\"*FnU&U8nKg5oqID5!I51,D+GfH3tj\\;hhgXJ#<\\_i)30O:<^+'ZcM>8LaWd'C&Gh!-M1J/la3WpAjBg*)G69lg.6ms#LdNj\\Qh#Z#-`B>Yf!7*phJ+DGX*E[pg%*\\h5GoQd^D\";^J^dcbeO7s+iW2#gdqE0f%j`QF*KNT>T6PI2JQ=khQ11cIq2lI^:qArtB*+q&YX_YB=cVE>70&>Np6Yp9#3W23UdFaTLXp_LqFIPWYs-e1Qp]O%/Js/-gCHnH`;^f1stm&,4%\"@aX0Ks-9m%_#tF%Q/'+$%G$aABUQj8*#9oS4tP7B3*7]_O(g\"A=7Gs^O@X[S^FF:hbr#N0(V,ZLYj:.j?r_\\0<^[1C$L;<LO\"&V7@<W&=*][mii#(4E^p1VRQ31d@#9g2sFjY>:!SB^s$@b0@A^g$BX^`1-Z<#kHhBZD1$b'CmIfj7]4dB!jb>+`'qKQ%Nn-/.i=W0if,AuT$dYICtUR\"AFfcsMi*1M[P67%4;4=9huL5oPCGZN^gg`.RiO#,PsLCug>l4Kt4f\\$!ANqZW5Z7]O;r`HdCGngMmW%bgQ_j^WhEk8^J.Y/Yl=]hI>3<E5/\"Pt!$%WK4TM&H3i/6-`.9b_A,8j#UK;Je9=qaKo`DbgYP$`X!i'_OW;B;*r(G$!*l7O-ub/3nm60?s@ERb>!=#UAC_o*k38.8;>4h;g-**pN+>N.7[>e.hJ!Jc\\#m8n!M&cM!q[TQC^2]uYb^E!G:mj_5Tk@C?Ki_]<'\"3q_D^.$a`>V7cpWfC*_&TOCr9'\\oTe8X8N=Bp;)-5nW^ObTmf![J`qV$U;VV4&4DBksg&aj)TuintO]sNR7t!i)%58;S@Bl\\W:JS%Y--<[;#`EC=_5D6c(hlDWMp_WrY0`o>_?!?5>5bX@*d3-<MMJ3LZ]%S\"A!M%E@*d%Ht;Uh#-.eLGUO9QI(FsF3brB3*9r<rK)EDEORPgn=!R(`?h>FoItd.W]#B0O\"$I`F&Oar8YfXL-o7UR@F>.N1T!*mi^o7ue!Klf<mPV+g=$!@Q(PBOS-as^L0tU18+GeV,m]YJ<sP2,@_P?d#-k6L\"dT7&Z0l3FW\\))_L<5Z'aYVpi.\\*a9)qIWle!a>lU79(k<;4i?E>0LqEot]0+Xn18+XG?A:(G)35M4'U\\KSSC\\T!C.7JZX\\p\"n--/gq:cA)fB\\@.Pt4)..W[rs?)G`aB9`S#p&U)T\\SOHIJ/_)lS.\"4J#M`rUAY7iE*4;&\\4X1D;KO`i96Ss#(MPq;$U[0n=0LA&C*-0Uo![30PKW0LDC]b,hC<GS)o6nM3o#b:*R+e;k@L:8]A0m;AR?:R)l9K&Y.t->>Vkt2HtC(QVno&@dLRoY59@4HUXP[.c4o]rdF\"V*(em#/1=uJQ1?N(*4uUg[>BH^]6MbIqC=DH^Z)7bY%X%ui;]=PHc)ah(b3dAnA8Q1/gk;d!G;]@)N4u[M&GjE']3t\\J3Nq,(NA7SI`\\2nA^0^Z-@mqtB8[:]W#4GqUi%H?URDt#_WCPr@Gqj-p,X#*Q$?cnOiPOL5t1!e2(pT?>h3EB$.'$(oD?S2UV(eXn(\\X[8Nn<@SSV)cN+pOBU4SoHK1PCX(r8CFV]Z-h3R`,4&]K?5q%,bg`EWNA3V/0=rAf:P4AjAr>__%J+dJ/eU-k@g6)X0k'H5c&.I.0G7e^K;BZ!=DVEZ2Pg1iV?h9'HPAJZqa.?eG@&:L%F4-)@g-sa<JeU)Q)Y+5_b(Nqa6r7#0Sf@\\87BE`@;1#Pi[`L`$8<IefHU?T^4rZ\"LYG.9tnZH'=MUo58,r1IE=[#E9d/EX=N`PbPU`%*%@/(B\\#<i5paIuFHDcS2]b-%(SU1^(ik2WksF;0m\"S_?d$UEOfY:[=JMK]tQ@iS,bkZHKqh9L95*WJIK?=R9(!eVi!0qU^p8$k^tRbp^[_e*i@,j[.si8JuL]$MG$YL29IYLJd3V:r!5=lDMihKi=FP^&(o+_Y&jXq\"5JB9?i`/0HP88;%M(<JL>D3fQ8Im1D:*k\\W6]McDB<m)gl`uk`u5eDapCoe:1tr(l\\-Yr?Yqf#etW>U89b,2/d.cA$>Y2\"l2*Blr?$6_0j*hU#6Z.!Yb.*e<^):C_6,:JIk(p(?[L&oE/179Hqn)@/k1^C=>C#Hloq<cO%R>4VS'W,dM=:Qk]k8Zlro3H0@GPqb5*fI5iu_T:[lP7#4#nN)M!`P\\$\\i@o_h:Vk=$h=cKG/!BA>96l.3DOeS6fUXrC5+kZS+l(9T[2jlR6@'$h%t-8Qkkm!FnPKm^mFKptB](\"[ZT$SC3BG%Ihj#q5#:MDmmbS8\"KJj16NWr#-o?8,1cb9l/.#[I%\"d:4Cu3\\&5BQW5@)uL(Bu.++!kOp6rWg3e5iMjLG=7RGsRBo7i#_%VaXl89Za9\")i)\"AQ%t6?J1nXm0$LbVm\"=]\"XA]`*KVL;F!4\\*CZeG:N<oTh@_E*OG-W4k_/d!u3(&Okj3;6,Q[U_5+F1LJSK+\\6atY87gX;p@>0Hq=BX8Bkpr\\b?N29a\"(t>@Lc\"$FS=XZ3-)7l9%`0aq2`a6#m4\\[0%U05Id[C.V#:/@k.hm_Q+/S%QSeAGQci,aYac0l@Pd\"ZEiNq)M.:;__cd^Oj$VN:R:;7m`\"32!ctjO=gQI`Qce3Eo\\MVOAFFq!/o0=h]C7A@]Pn0rhriJF;5:9Dc5e:BWH/2W`b2X!]:dHm7330cc1\\Pc%``04Td!$p2XY*.T,s6R%_FpIEUh?2\\CF0<;YU\"MU(bn_/H)$IB-D,5k4V$Q#eMI--!\"\\0d:pO@7WIG#hjCP1J<'ZuHD5CFgU5mTZTG\"PE%C5iB*\\7h?sM4eIW/lAD\"-m\\`!U!1c<:1/&N'Pp11X,$^\"]hM]jAY5H@&Pg]t8-5iugAZNbs;YjX8%_L#,Z*QBjrn_S-U]`ca+/SJ'A7BZlglLp;3nDa\\pYqOLnrgg48q\\_%\"fH:?oXpV!@=8N5,^I3[h[3Jh+$=PJQ)BC/bH\\(4GolbS?g`VT6oK;A&`nWhAj`_'!f!Uqj:riZ(X\\P_a#L7W9[5hPO.5P-k\"KeRs(7/K0n.IO6[\\ZRLfA)*93f7?4*A@Gh_l)55*KVVAJQ5ncFJbGiYKJl6:J9]hC$&<CLqR]1SfO<QsLiUCf&=t+AE/NIet_iNB62(pbajX+/QSe&>Om7WAVh!Z3PJdehJ1,gh0A9cM:M)`%?*Kh3u<!bTs]a8he3qh%)#oK7S0nT[UD$7#E.fU^.J+?NjAcpu?\\aa/OXE-HG,U'X^+Q*\"\"*%#S1[L%31$P)?_f^JFh$h\"j5-Lp\"o&q3H7Fn=9dA6;hD4j`VSCYs(740;\\]l!TXBs74[h6V\\]r<O]L+Md*ZTW)Jtd>`c_D2WK^%fO$on^EG#>Yjf9KWI6ldiQm5(4';)?CXa2l&f9cnal.l5FUgTrMKNmgf_Y;>!1h2s-C]YnXFO`6[a(h2kjh.,N?>TL8$:skOG2Q]^rK8u1Q[BE]3rlp`2b5p-f=V-f,nR_j-BJb(MD$V?modq-5(Pp*8P(b1e\\tRs7@W&$gna3%4q^c/!6J)\\!lJ5Ie8!uPfO-5E=q+)dW^k'/$(>GbmTRA5_Lnt1g@,Ti,fjZf.6WUGuG9Si[.LGK)6VAuVT!_+\\\\n/EMW%2=FF9nT9'(L+gQ#b&1Qhr/MlsE-beN`hNJLd3r/B(T'9kIT%IEmj_<.6X(SK+gdbBr$+C;>Z=>KEm9&2FeYk_YkM2p1.@nY[A>$j);pS@!1SK!Is%I%eC*;24/;qajj=b=U1+nsbgRTbDp(a_njDF:RqO,URZ]#;=dJ6p1]pmrFG)UO.'LeZ=-^'ah\\Z<m!kQbg\"7HIiQ!2K44PDh\\p:2i6?-hCgOE_aGWu@L49LtT+%41\"U3;XN%@4.Efp(i*S#he6uRa$XK=6BVaJ;#7+P&9Cr0-X3%Ko>$KKG/p)GQ3GNjCBo+Ac+ICdJUV<,:8.)iH18(Qu^?mE;'cMRCqN^`j/n!0RLJ4_25:a>HHp1,l<'Bu\"oR!,((&8F5t7VZ\\'>]s:>?*1?8'$2aig*=@>J1ufu/e._#(nX2baqlobC)oI-!Eaf%bmS1FjiRV3EP9ZtSs@9Y^-i1.hnZi<kfcFbPia_>d@TSoLD:0P8T,GBin2OmiknUIk\"]hUS\"D2hFenl#Vf&H)UkukMo0IW<RG2\"K=Rr7DOWUrp;1Q=5U&0m;DlA/VqpjFSqY18RTU!\"WnMSto5*'Fmf)!_YiehG,WWYi2P%h[\"J!Z-XB_\\Qe;n/?@%ip!HAMpaZY>^q&gV,?D9/I6B8t(VugF1c;k]WfV^]?+UU[a!Zr8rWbf0@82.m,-6T=t=V.Rb*H1Eh#CcEAk,=68t&,i:X8pPBa<BJ02sMd,MAJFjW\")=MWK2fN^4ZIB-:7?]I<.rBH%1_XL=L_Xm3Ag%613>I`tK#4<iVI:Q`:Hc.KLbS70#n?f#;i[P]C^g__lDR(5JOs7Kf8P?$rR9`CVrM.:k_McBFrpPE?m.2jgT?i/Y1#D!D4aqZ<O!l;VE+e\\46/UL<]'qR_aR$n[nQIq]_pN%+mc8>BL4XL%L/eVnTkMKbIr=qoJBnJ;i+I+N0F2QEof?CD3kVA<f%q$I\"AQ<I/!siqH]tDT>p2M..VsCVpgq2<a;+.T8/:o@VX>AH<tGcb%[i74ICjjp:pDG9\\oaJE:-=@*jU[8m&B\",.a:>Hba=e5>/C\"0eI\\YGG@k.6]hcm7T7(Yls%>ljK/L3\"q'A,\"Lk%]J>-o7c6&MShK$oZm$O2\\0:3ec8PhEau11DK0Bt_K'i#;?]H-rd;aU+ZpAE1$FN6eTke*On]\"JIK8IidF5PX^kam+++3[*hdIHW4@T81ni=/<iT(cm;?1]4A,?0l$bH5c+\\eK9gYE2?CmYLY8ob8Z]t698'&8N[]7^9$U`VI7TWO/I!8s1F8%38egLTn[@7_eLi7iAKS8La5EZ>[D[uT]maWcl!e%pd;1VK6ULn<-2YFr^)+Xm@0SJtFjK1`ftK\"LWP4X[VpV$ZUl:[Z\\C0r*AkDHTmVI:=S)<Wn4Bans8V%U9`BG]LY/'R=?_-r%dj)X,.>ZIIJ3U\\?!N2\\]D;O1na3;q;a]kPWMCW8'['agi/3$CNeb!?&U);YZoX=9GAS`AZo+Xo4HY2MSB9L+C86ub8%mp;^s\">E'aUL%:Rbn'G#aQ6\"$Ec#Ird)2jAD'em^m_+J/XgrGli=caJ\\s$K[QL)sfq7&4PBPZ;B7eMCrePS_/%E3jIcWgiaIo-^qImUaYl9/3FXHXq#u&uk[t\"n'e/VF(gKZu%=.B06a/Ym=m=&p^d@.qKnoH1igOrL:jI][1JpW8\"IX3pZr8ZK3NqW\"MGB^r%V6c=AL5W.[PsDTVTB!d-'O`Sj!<TBY9;9L:aUT?;?X=seKQ\"2odeSRtJgpHI]+c>a3W^eAYVBt];j+E0^ls/)\\?=m]Gks#m(,uuX/Um/jZWZs];d[d\\g*CTt?eA%!:Y<d&k#0*?A0q\"@*R*5_ZVG!\\$H@OoqIsb*N<TENIU6FQ'%gKM&#[p=JD]gs34a$@K%ra(Zu$q1#.%rUrV%&OkOcEj23;\\re#4PW1bF2`\"0Nst-4!M_5s0/)#f>10_I6;Ji,nPDdq4CP&9pdrOdA;gOb:J>>PEK\\3oFU3UaV$B9V0V9BgJ#B)WR?-q0#AL[QF/3;N?rn?VhaDV)Ru1LQi1&-$<&df3,NZ;'5B,(?RU_$Yge2]X(%M=Y/\"o?a9D.VdkGH'aIV1f&\\.?7:7*Qq[k6&BZ'?mO!_^JfBSc:dW0;-oMPFVK@9B:?7@bQ\\;nfG,Hk#F3,@\"tF9k?p_^TB5OSr6LnDTCsiS.M95Y7[%eI+\"9NdW30.BQX58#_Qe:6Q#4-jiZGV3q;OXLcEoVs+u,Ca:n7bC`TUDp.-=%H+drBm+AhR=QmMoV=;ZEetm(]+Ec1O\"5)kZ_GT6<-?4YN'ZJ1*HEtH>Wb6XKA:\";%8@/\"P#ssFS`[X,5h)A483[;7gel$]/(`qlJ1]QR-WeIDR=fAh;J`&U*WZ1[20,pbV_.1m&IE/:#fPr\\58,(3W\\>F5WjNLe\"EEs7MX>->\"dDXH&a$=_8+Z.0%%ke'XET@%b(>$9OZ+bd-X26;`uk'NLk^aWe(%_%Rio9Mo[r[\\55Po9i*.@U_\\jplAt+*6m25j4]k=;qkU=L'?KLrI:;+4As+paO9G_Zr('Vd>+`Vg`o[u1D:opd?cE/R)<9fCO\\OfnaA<Kt60cD:uZ#%cJVm4X'G^+NPq\\3QU/e%$4EcQ&qX%=ZR.#UZZ]RUaWClG5Me7]&9&Mg$]8-\\H'k6);ujAhM@Vufk/%T\"gD6srBt&bT;W<R!?G6s#p*QAIkbZDSp\\;fVTS9F`'+_\"#Ug4[kToU\"Tq+H8U@V1.U@?7jr=(8h\\\\'N'Og=olWG>BcHMR`FEIH0VCEu;7iD9@iou21_+5#T!W2Kh-Pe+gr]lg;^l4T]q+5d+QC;cae+gJ+WNAnL,odI#%b55Rl=nur#6Mc.I&9d=\":_p#g_Bt;a$RHdW+-L/?d'FCJlN.FCO%3n\"mS$JI'4gjXU?kr\"j1Ya>&;;R,g2/GbR):I__<!`haBM`RGmt2f_+<$O(O's$XF'KMHs1Go,^/h43T`f&F%'i:UXT[Ubi!!%J1UD=L1)7o5><iJCdAq:dskm\\LcS1#Tp24:u:K%B7S?o(XdoX&8Tb$W7FNFV;M83a'e5q'.MA(o9.YpE48kZu0uh7H#lghA@9q`bg2flPI5X]QghO2iXoJJ)50FP;Z&ofY+2t7FSk[ITXl6<$5Af<5/`'7iHg-fo%Op2CBAf*e]-/HTEM<o6YX3hKI;\\;2U_Id&JdaE;b`uPc6$u,Wg\"''S##<C>hc*prc%a4AV5VDPR-P>bS38EkI3/?CXRN\"#1$rWCEQ/2Y!7*cF.G\"VAkj<X.irN4sK5/+k23Z?D9`u42Ba`(rC1h@ZeXs-%bOJGE0Cq.SGZfdFE=MgZ7<\"kR7[iZ^*k:66J`-&=kkn@4[Mjen?)3Q,_>*NcZQtf*PE9Q6n&J9)r%kXe4L<9nk_i_%#-RIs(r^CE2rfMl*E$SsWMngik\"I5uOUHJX'LTOsrQ?fgO?L9[8<`1\"e!#i(aV4Wn;AJSbQhmPn+DENKe=--CANY<[sKRb=\"2$5<o<_p2/R'Oq\"o0\\WfKm_(B69.(n^t]f.[raA`@6dJ4c1Kec8BholN/3lQ&<6o\"X@oL1BB'OW,GHg;1mfN'=[;F[BFI\\)cOdaF3#GTM'&+]c5Dd/<1Se[DJp=/?COUd^N+=@)L`3!Y5\\[6hur2/`(Mc5*%nmTE]aCGhgma,^Om_O:IIFc82@fis=5_,<`n;JNsW8$H@Tg@iP5=8W+0-p,!mG+s$SLdk=%82>C&R\\efLm>>G'm,6AhUo9)1-LbEjGEpX:JNAMk[1W%qq-/U-<!Xnd'fMo2<4g@VTpHrl:?%uP*q41c$DJ2DB`IA@V22epo%e&`)3;1NH%mt),]M\"a/Cia2L%LeKUOqhg^bn(i=L`We6[VVQT!*U:4)='K!>WS\"qD2U&K2oLpIos+/5bZAVX>u5K7l.\\T-$+UOc'l5?>T+atLFOI9*c[JA)AW$rKiLI&O2\\_p]aG,?fn(SI%Nl..,\\._9Xec\\4hW'26+mfcIL)jsCOX\"=Fft3e7OuYaP8N\"-kc_8r(\"284nFQH'7PKZ<`\\1IB;-asP:Zc<$&%_u=m,6qC(*Mh<7GoOdSL>s-c;Cl[P95)O`j1ecNdu@EKEu9RO+D>93h0X8!\"o#EsH.U_]*@HKef@+fNQ^)!ehGHZ*(TCLZ%F_2,RNMsX'>+&I:d?3&6gR*J-'O\\u.LAJp!+L!X!]`V-U:u\"(.L`4[$i%BZnKfaAA&l5M)Jkm#4^-1.EIZk%[DMZH:R4Zla(BS=&_n;s[,f)eLS*SY/^T%IZ`p7)&*plMR.6mti!---`@*<#Q=JI3P>\\Q*;:gc)HjKE6KDUVZ%/`R:nA_=+41%5Agt'6WlK!0A=R`CNgilQi#?PXh&ILnCYHom_#]((55LDt[?$h`!$.,lmE<Tsu$DsX&RP5&Rc?Dkg/Cjfnk_VO/SS\\_uAFiDog:j;$M9(dS3'):bPhpbq6/W`J$q*AHPYLYeX*dQlB&(6%;B],a&f@[BRD.s0.PXg.=kQiO96QSC`K.6b+&?%8'DGL*/0rm?;RE?g8>eicYoZ2$Er(8OK:A6QdAGBe@Gn(&nV</g()&>L?)?VnD(:+B\"\"=-6SjHBT<+j'`]a9qT.j\\hR4S?EIU<TFYDEVb`OaXHl/hD[TbPL,QWK6@(6\\>uB=pIaU<3oL@h(a7[-%Ff$',:\"frh;Sd;gg[PBVU<>UG_Qu/?5u3\"s4T_cu7EK\"]/ZLLs)nC#X^=`f8e#`(-IY#ChHs\\;Un7LEXsI'dt6m37sQZ3.5m>.@=+5]Y=]7A>l05e),!/ANu?0\")o?S%]k!`JoL-4I!A]./[$2?129^V(OP@iO:%oA'ijfKA5/QD.;EDsE%0Hf86&LOEnK7%Xj,8<+\"mo0#<L&/*!OI\"f/9:hF!Mppn#VWM8EL@[C.Lj8M1!\\;rs$U@M1FV(!PZST,N#*g*`HEnW%f[!l\"LmqI,u<Jpr><ahjm\"'u%=O_P9d&/_Hokr0?q4jqNbu[3@N$/cR$,UN0G%35!6*GG/1IfBO+^Y0+o(T:<fI7qOJcYr&9W#.k_m+qoKoj[_JVR2]2pPfl_MjL#$RT`AANEAReoX4,hdNKDQf5]jL*`o3ncAC?`B\\Mca):1\\*&_tf?Q$FA`<94LY>n-iHobSm$_bIoP]U$qaI1=$$Xd0@P$9*UjZQ.a*LmD24i\"MmD3F[J/r`LRlh-K0[m,*gs\"tQTKXAl4[^&>bA;Z<<h*p/7j\"ed#.GfRjQ;ko%,$S=*unE+PSTNrTt4G.-1%P\\+3c,ZW%UI;::BF?1_LV04Bd!DJ;t4b;%O=Oo!\"\\>eY82KTW\\fs\"F?5\\T:N1N1EC=?pOk`&NV:V9g<DCX=jEq@PgBBTF[@CgWIVWen`gS7V[kGmes?W][?F:1rW!2r%Bftdi>a2;ae(\\SfN[PLL+@tNOJ[Y.4V11g83tVN8!g;,_hN']rV!C$JW?d+C>MAsIa\"fhKGV`\\qA]%]@%1_3.I(D@Lgl_ZQk1^5[BA]Ql^1.ES*P(V-bq_kJO*0HfIlCkee)m[,8\\/0j05nfCfBIbA,qDDGf^b9TEo&>K/,@1VQbd^oePf\"m-eT+/U>UG^.]NRLYb0#]b-1A]/BFr9#(Bk>eWeT.Y-aPpi#p/Hm;U=a&pct81U]f9(?laOm,@9.I6tn%fEN51f).D((PAI>\\p2]M=q&rm5p#q2p>()a=(`%Ue-\"2hAl:5mS^qHL1`-S6:_jc-eCN>&#,R7\"G3.o!fK^F3.Rh76!]VJLDI.8MV?dr(B<+R#Fju606A\\3a,:9U]_V>5AiDlH9aXAR(lQ[=%=8fbH>p;d%]Qe3H@aVVUo.Y0$7;b_1&(tW6?)#ore#_!^&rZ,!$/t3.IBRc2)g.#)(+HtkPWa3rjhRVT>6+?(_=43e\"M[qb8o^Ua#m+Q\\&3./j-TK&l)2?LCtZ2DXfN[GTeQ''/((E&#1dV=n'XLt<&US=P=n&CJ;lTuZ4pLj)K0[eIt&RteUd9(WP.I2:j#4m,0Ll.[k4gTr[K/Y8S.dY.4QUDM7@J9U6!ODQ'dd8I0@Aa@.S%qQj/MnmS(kKfaV!K)B.QB=1`Xsd&'@P3GYXOhiEFFdoto.?\\03n<_Z$rYgH[Ui?7%QJSZVIE#CBf&-?\"%\\ne`VqQ4:%_n[)D+=5ucn$=P5BcCF[BdBkp6;\\5P>]A^4]Y.^%)d^n38>P%4hOWj\\X46sKc0K@Ms5.c\"N?sJF4?mVfe_L&76%7M_`:k8Dfj/_D;eBqkQGq%h+AuGS>O$5;bpO$B]&)?74A<:$\\XuNPK=V\"Ra-lB$Zg%2Eb%H%[P\\2k(%jAn<#96:Lk^La.H&8T\\TpAgEJ64*iMJOjno@B#h9sC%Q]lZa\\Q7*@FaJ_kPIgK(Qr4gp0O\"&@L\\Alf'6(0*?Dp/o(V>9d+IEQ'VY]CDKR@<)RV7.q2]/=%kpnf]k*Jan5j^3VN\"&p*;@TT'Hn<U'J>;N)c7LJBq(n=>-JYDMp\\H&M%*)::]&MTU88^X`5WmN-,1Vp]4?BfI*leMC'T\\#b=8>mhF;(6`(g.;C6S>\\;Ojj\"FoUWs\"j?,A2iZ(a%hBCB`.nJ$_KH>9%0ICT6V^Fl0]3B.p#H!<CpUom>XL68unYSjN(7K^7@neC<#l([6R+VD^[=s\"`qfiB\"-<20*Kc'QlcjWe_\"EWSmP`tTOcl_B[80c&;N6QlQD^c`^26[=D3p-LbBJ:8o/D!eN\\H:T,(Yp[I@e!DKsbtkcR=1O@^Vc>^&gSj_@5LI34HK^tjW2N!M7-1r\\h)J;cZ8(ZH?5PbtJ`s@LCoT,L\">L*;7DO.#/lln#dAD$.p;eIj^p.hG@Q)Wsa6b`Nob-[SGjGI9-h1\\4?ZA#_8+?k3!LCLaAInaMomPN%(:+%]eIP'\\Fa.Z^VOYfHROqZp2Ffp=qP!#Eju5tOC%iXdIt#:1\\NV8)e\\TU*]rDElmE[fA.YM\"d\\!Rp-V0]u1iS\"t?lf?WmCA=U0]D@BM8hustadl<soSO4noX`:'EX:Q%;XEbZ(iC+Mq\"Wa-^NF\\pCSjh<Gr*I\\h7Lqsd0Ou!H)Cq?_&)%+-QG:<mWh@=m1s.UjEelsFtN]4]<<VtD[C7Oqsq(lS/IK`_(p7mS;/J(:(0`>\"-rib+hQJ[#3f^;-Lh$[jm6HA&Kn8EVC&X<Y3#,P);8RpU).J[1`mL=bK,%Paf9A0X5SIDj;Cl%Pr`N(aj]jnHa^BYC)O4gkui2,L:Oo*g(&qn1WZYZ>e-3@]o7sN;lnaDI$oYK-`S3cNe5OD*BK(;ihIHlh2<a/VV6^(INl2_j05W'YpN.rReJb^ZTT3?M$fKM#,+RTVgTfVPjpT+3Z]1\\/+;D2i.VSMP`'3LQAc9*>/\"*Oe!Q?^?Sc_Nk*s'ZWc.9mm)-8&P0(`<9kQgS()41-ESWCeg]Gr<4ua+r)1RUG^VQF+DSC)ScB((85)$s!%mCgreL[Kpg_:n6?rt1)g3p(!llnB6%TpoFa-Gk8qU-'@41sqrWZ7UOn#T0/?oJ7PP:iOsXTeH_&J8TJEnIAu@G<igX@0]1Kb:7=Q:,q&!5(-P.iA^2?SU@8o;O/5G2MMk9@GQ6,t\"\\36-cu_m)CT6kVoof^OqL@:M>I/\\_8H20@uTiK8#M-]^lUH(>O2$r8kEL9SU9_Dc&t%j)YKlPMgQSS>hDFnRjT,,D3f&\"kocSCtRh3d8\"#]e?87SX!@qs^D'B]U>Yt@V1FNL\\rE&@ObPCM0SBBsYN:NIb8KsX%/@k[>DF7IVj<J$RYL\\'F*h:%5C\"f#$`f`PU4o[[aF`9NDW1?:D&B2CNF`$CFZ](ugdf5cpK\"Ek\"n*_/kuX^p]tP*P4>\\B;!sN04Bo$$gmr\"Q'AC1FHP1lCHGZRYr!Vr=t?L3#6n,p2Ya;j^jk-2\\(JEP%.mrWW2!HO*PH*%qa7kk.X@=SV2.W]`ZD]A)g$JP*PIsfaDA7&l\"THl.>s)iZ`*TRm2RFV>4?:.Q76DG;[UXJS$_l`S-UBup*0uZtKO!/7PH;lX&=ZhM%[gV*sPn^K[V\"/hT,)2@c.Z;!n=)tZYB<^lh=-9F9<.[1%FAtShe8]AKet$p+%%!)tl9fiD03<'6X]nH&Fq?s'(=>]I^7(ec:+P4Y^U9f$\\D!gP`&T_o?.B.Z0T4(+L+LDe4*H.\"q(.[r]0cJFfSL;1raSm`rOKSL`PF&lPf&$%=1r+6LmK$nB%'hBW<Pe??\">!]3UX#NQ;Aqtnjc((ns)E@PIfJF*?\":Od#W\"hqn[r[2coh\\<PKTEp([QiM$GD5PPq0W7\"h.]kfs+eDGYciWmGAG9/'Od9jU@O<L%54bequ\\k0-#%l1d#,o65%t/'+'P$)e^GbhI8ejSXFm[.^S\"]COFEas-tXado$E..7sJSi>7`26N[%*jYQ/R4b+&=S`h;@,tSD?R54s8f@$\\gpo+D^jHtI0ul*]od.M8.+:faMiuUER[_W\"=!'-+;HlIo$)t4E5m?tELm*?3\"G@iHn-jI7k-\\\"Ckj9,\"L!a!KKkq-IRSFh!r)J<7?ub/)M=0[;F.cgaFW,4]!pH4rCPfo_s3#)EbT-7W.H;'pR;@a]b0eJe0NX9jjK'aWTI2k;i&$39UYq%?LRFcmfBtF^L5'LgXcUpSlHch!<_3jZ:G</1Rg3Q2q#(+d&#-]f)o!:W[h`\\\\B(AS>Ih\"ho4(`Y9VAG-P53EQ:k$c&U%-8\"$W0&F#!G`nq`*H4*/Gtso6?g(p)BZ>T7($N<0a2uJ]I6\"o\"u>m<SG[pQnA^FAp+_?FOKc6;<nurI`a)]mb$#1&OU\"FQf&]iom3lit]\"T)!O6O?+7G1Roc;(2lC]X_kP<Qi$m#T9O1RA;gpEP[DTe0NQE?e3>,ruU!45^FhW*b@#bhjA+7;2E2Cr;ni<[J_7G30HS:iaP.ne>W?d]$k\\+DX-B\"f;T`,uECVg=%MIE#ia[f^k.D4h:nFN$>Mb^4J#igUeL'mpSl)8om8ETr\"q5C0sG7-R1gsZAsI@F3l2A0A/b7K/'Z$0P&(9qLL^PR]$>3TtcBJ\\2sei2!hEc>CYLHjWauZ1[AQR,9Isk=c-[j_F`o6kO^[;@B+Om?;(s88'P'6d!b?:=Me+7^!!<.&U4kujp@Yh0ut(VY)$3lAd\\U;gA:mp:'tOU8TDm0&tYc!\"'Q%R0Ke+\"%*jiE@LpG#JJslLe6RRkoaFggjn\"ZUnOuHB]\\SGD\\/G`-S&j=sHTmf-[kQ7'/Xo2a>AXDW+65/UO^N@2J06&9,4;+#pm\\2!Ao`RCrs04C,mP*8ln>=\";PL1Sq4Lc54<Vd)!kbT^!_E$:VM#f;Of9@tn!,&!0%K>t#f(U<4<4X,<m9MD-XK7_fnCQR+:C,Wi:8t2*U#Lc8Ue3B`)Sh[WG)'9/j8A^hp4HMYRG3P]cF<\"S(Vctk%6_oj#\"h's$=e!I&0+\"3<9e_0\\2N$iXcM+ErXQ[GO=s&SVYFfqGX?[r[V-ZSn9W\\8A5o9dDB#erm-HV(286VpVce'Wfb\"X1JB.U,RV[AY5mR'ks<+@,`HXKUU.Xf=p;]A2a7:<#4JR>4l2Kb1pVN6Ha6[SOpH*5,qL8q+[#Lr^u5]@*26d,rjVOFD_<o;;AlFZ>^[ntfErXZ)RsslLXW7_$pameY0&tB2<!#VeWc,X\"<VrPX7Vl\"bG8:89pi/GPC_UCgArDWiHfFqUr,13aO!7J/_hh>\"c=(:#6T'CD+c'\\C]or$&oo)L=_Lb5\\$D0aF=?jIo-`%#UG/XjlgIBaEBGj2Zn2!O<H]r=(LP.K'fIGpfn=%HCc\\8\\K0_t:)tpEe6Feh0/)S/BiDGPc:9uBVQ$'V-g`<#RcJBbW:mgRukCTd6b>gSKJ%_2?pK![gM^7WTMMrVqJCreq>js50h&&P?Tge<IM3k77gaLM$3L]o(\\(T\"BHmO^6Q/E`jmKRb3H&i%kI\\RVMZ\\l];7Z1-[Gk2`Cq9b';r$G\"JUX\\cDAu!PKVW>&m]ku<clq:nu*^VrqTKRa!F%Ep?]>BZ+#B*-KZ+$DT\"3c0NHpbN>N7LPB:Z$t)Urr0MQq,oA;COl]e!X$4Q9?2Z<alB.p)`bK$2H/8TF9TnKnsaHm+@@O6IG3DVeaUMaEc'or5RgPID.tGN/u?%+D1\"D;KPpj'fRr/90ttpe]#K\\6oF;Zd(t<['QlHr0nUX;PKd%^3^\"0s&TU!%)\\TA&41n:sghmnX-X8AVZ0\"&I&Ec542j*!l9p)LgDDk>7i[L$.5>ntQZlZ6&$SQ&=%#TYZrj/`4,9e=f8#APZ,G7YZe,(7#%aF\\d?fUB!&\\;uVQZ*mp3(Z</fB,1d'L).a:TFmLi_aOqAPB67$n@s];$V\\[O]!R5XCk*'[]u(p]ODPVTb9Pqn3bE:c``\"1OqEVQ-Abr?AP6,+.kZE(9&3;*H;YgMLtSJcm]09!q)hiY;/0JZ7M0&46n7[j,5>#aGc0LR#r$V)F;&E:QKF5mp7:!I!M$R(&+k!^NX,MU^\\MCod<6QJ!E)bD6h+'qX\"E?m'.W1=1,bc*W?E;$;)>K(=id#4hq-8JJ.8aQ/'DEcqrq3]SIf7\"-TqfOeiTbH*)^'RJQ$,iJ@UX-S!Xi9gan08Z82_R=GSH=?I[*UIcF>.l8#d-A,0[\\i4*0Xhard2<KjQu=o^rO([3FK`oREr<=Akh1Q3\\3#QS(o?$7f^$5l1pP[g.ugQCS^o>@eYMRr!>3_A2U=n(>+'&?'#?<*.8U-ZFE9WPc1L([Y'Pc\"O]V/%^2)e6:2iM:39p);Jq2F\"ILRq'h(Hfm-/J4#+_k(<%`QY'T^0V;]Z6=MJq\\$L8-r#N84?k_?.^>u]nT4D`=<XJ8+[C<*f$(1Un%0Xb;L$crSSH\\FZI=48Wl45(cs37!VMAc\"m%==%)!GMM^+BGrDB&;S2X6'HgOl,PD>fr`VS+0mGAQL:r`\\^q7Q=Q%Q,`DP.26(jf0Fd0CWfeWX&n?n'LaPU8pO`g=>_F'f][3'sN6W:'PTDH?n/5n9I#s-F#L)q#m3[gWR2(n;1O[\"@4IisB0u;nL*_F3sJXl8sh2[J2R78+fCBJN1>f;C'(_fYM4@Q=A%*'^ri04?CeeNH3dsGe<0@^+OZLJl$`5S@:05>%'ZOpo>ZgU=na3G$3EK(-)JY-=5khfNdb7+qS6Q1E0\\T<_s6f5psi.C,j$O](5>qh#g0hK!=9(BG:oSgNZOep_[/bT4ml?\\!0^7/\"V\\U.>X\\#+s@d>A/.6mkij#ur<h<J(]_7$NEc\\R+(B*jlto5s=%*UT5JAA()*@Z`Os4)GI1+K.M++ngWP)qJD%%pm%5n!*lH'm=fbZ&]!\\Br25Vj'1EhNU\"aQ187b8kio-k\\2c$qBY,mgqJlJ5&B_&;T@G%8b(%tNiT1DcSN]Q%i9#1NLb/lX]+Y.LRQ([Fr=(k[/G\\Mk?$Z)ZbEoMe+BH5rMZGFL/]dgPr2WYWY&3)bhAY8tT`38h3;4YW.2^&PhQPGtT%aOPJR@@T='2fDB>\\T=82.)$R6)-8^8bqusjOBEV9RBH[?[VdY@r=I+!M3R`fB\\sG@-?(k@!WcC-2bOP5&;Z6O65uk'79OtCAP&Jl**4N\"_*/fFjcDJ.(T>>>Bjki5/IGZN`%d03$s\\!/VVj!I$&liW19h!qj,ST4LmYt>`rf-2FV\\&HKOW6FqR'3\\#fWO5To]X?d\"i2j2IO?&(-e-(1u@c)'NCSC#U*uLV!uOG/jd--YG+qL9TmQee1hT(_;Y]cIP:a&$\\TL\"iJ76*agf]P31Tn&FUd$r<C15!qYhPLaVGb@m9W-:El`2\"imu`-X4IZB)Q!bicZ373eNrlJW`qe`KJu$as&-*Ok$d3J`-nF4^<*h\"867RS6uC-G*X\\S_dbiP)68XM5fL3)$`nY\\>GQZZL_%ap;H@l'WkOW8M3O+G:kl#qgSIM;JQOW&g0iC+kri]q@qu%K16UR2F\"R:[J\\3^al6UW8)Y917^tJb75(:1GoJ.Dfl=P==B8H4Het^J*.^*\"8-NciUMA^3f.9M,U;)JYR>lCrK[)>0Y2Tq#P*7=-p2Fe?lJTI:P$n[2!5a*XR3\\Vg6-Fhg\\n,\"R*S<l,0\"ZJqlcs\"[YJY=#/>=YW-'af5%a2`^uUJrk_=W[sC!0uPe7Ms-tMn?c_ZD4lS$&F\"8JDEZlXg6#Rm>o;Qs4ka^'r'C3lC5Zlc;7eHn4:ginu$pd3Ek4_)4,Y]S,?p'g^d9=XL-(7JV:$)a$[C6;jt2C9+EV*dmsg3Q*0qpe@LYikG/#KNiZ^il6VQo30+W5h^3W^N4d<!$BCNLjCWo\\Wfu>SUeXW-Fmso\"\"O]M2/I]3Tj[HAW0^a4s\"tG2WWR=hp,4-ie6KTkOG&hL\\\"(_r3F#di4?FFB`o/n,c/[V-@k?pd6_eW4gS)g<u1^X]O#cj:&q/$C5T2M!U3OEI#baNV`=_S/GG,LNQ1Jgddb37uk9`8g\"UY,fNb$*sp&7LXB>Z0C_3.!j]5Vl**k,BT%PP3u:1)?(ZX\\Z`8:?EGmpP`n,3:un2E4UOs$krXDLVs/oJo:)L4;P__Sc^#QU`n*\\kYLhf&u2i*TNc'ap3)O(fk]5G7VVgbEXaq*-\\R=u.PFI2F9t<J?AL:a!#mqNgnGL]=0Tp-dW[*oUPN?I,VRHd[08uKgZ<AHNVPr``'3<Z_01n(rUbGkI$Q^-'=H5[.9up[hf1EdK!e+,C,0G]Xfb\\40QD,)Z.2bZ_'Q)ppR$fcZMApB<R\\IW'S;;h3g@MnDjMkln+A,=r*^d5[]^sEj-rM96]<.hYMGhE#:0gu:*KGq:F^E%?N;L&&EW4rdBiS5;8MG2m\\fiH)D/#1'l7'3hs7rB#(//s$&ZE$MH/*2+%L!A5/P$Q0/L39Z^W6s7rH995Df)qr@'<?B&RIJXe-#(jZus'3$F7WVQ5'qD5VSEa@7I1(O'*0j;3^T79k633!O@7PU%!FprmNM<eFVDY`,\"s@A:mMZYHBJ&m=CD^fE&k\\]bccEm;^(c]2.E&/9\"lmqureNV.3BJ3jmKel,)3O6Ya2r(c[#=S:qKa/[Ln&)S!F\"HQ:/d\\mJ;g^ffq^<$:!P:`fp`5;C7#S![^<q<(0Zm\\+IZka>nXt9VBlJ_O<%0#gc$Q#/CMsTZZl/_R@\"VoSTqCOXLLORZUJ1$M[AlE=QnDs%8<n>[4]Y>gXEKsu*Mpdqf76K8VONeN97/X:ppjLPH8sW-D*p@Eg;c9<hK)90ZZT+T+KfEI@c[6lVfHu)Z:NtfARN/AGYSg^3Ph7hh+;*S@QRpMG)8'XLU8Rd/=[cV/V7^fFcVh22#.ic*%E`]!pP&DXR%ma;8L@\"[(54X?>L6CFSdQU[U<XnN4ZL0/@k>!K:THGTTmB#)q3.,DA)^B?h^jaKks4V\\U>%B6VM)\"25eE9//;F(f0:\\!$O8tN/4_VJED)<FgP2LZhT`tK@c%%oIbr=rQQ(^O'kF;$<o19:OfMXIsJidM[#o_rRM#oOWB%cjKio%E<=&sc&!pM9XIW30p6L9N8\\9.<r#1qW=m7^g=E\"Vu^1!+f$NY1$ORn9_[M?9%lK$#7fX&4=>nEPeu*]=\\TI7i@]QY9QFH44IPArIB#5E7X(!Bq)[5%UGF&TkG-bl\"Pb]i>O4)#W;ZL]OL3K[oO3-Rh:k/<hR(?E![5gdbmV=1Z&<lJpZ+>U3;[b;nh,SH>6_Ir?H-;XV(gGS$YP%&(UMj&F?a0tdKD3_Sf[iD^q5])=e1=(E>TZVUSnGaJhc)fLdTS1T7@CD9F5l_j9I9dWJ!1@E%ME[nOB]*YVf;e?B-NYUE(h_%VMC4IhA,gs:WknJ'srn.SH5$p1!6aT*>QkR=q]%TS6pe6#M-gn=,<EcuN5)7#dirk-C`BSg*LmL;\"^dDikgo0q*?HZ6`aYI5XiuYZuZ.<2)>')B,k);Y?%cnU16!\"E&/As?WjE'QH&N].J&e\\`Cdm65&L+r\"1\"BhkEb-`hYjpN8FU_d5h,Tt%J$Be6RFF_d?\"?Ih7)kW@Rq@.`B:ZgZ!Q4O%UdQp1mGktDuFX.W?fkVgjb;W)gMP:.*<nDIt>N4nO8)V`3Fq<Ztajne(#k.H3lJR\\q2=<PumQl)4aCEbGJ9H3_kVZ$l!WV>q,+naIaNpCPA9Wu!i!DBQ`jhHf@4><\"U;rcH\\Bn30#)c99^tiXJR4#bd0)`.6/uZi5)7[<q*j,=oJItX--r+4Qkp+J_eDNF\\Q9/3$]X?9'W,Cu_9<C*'rCX1)2N`CH`&[pno0[3eZ4rKLlTC<38@aIjG\\'J!3#7V7L^#T'3Jm]RKJR%+TnL\"WY]`WZBeSP?e32FsHohDGhFLkW?B%+b(gX5SHu=HEEp,H1iX+No&01B2H2ukY1*-/MOiXKnWm>9A#!V*/Bs'IA^PYNiY5qK\\%?r\"jpoml_^1G!'o!LJ+OeBC>\\=d)[FA9E\"/bV&SFSjW$Ph8n6_NX,t-T4M96aXngj'GRHOA`O&fGS1f$rmKf(E.Q7h3[2UTjtWZTg%/!ZaYKd(,s``bFN]-IuE9GplcidNj#a4[,G`Jht]beV3$mHAFUuilA>sZ#hHD[XFaJGfCSb/00O_N!g*t\\L+9]#deJ;IXY/S%4kVp24O^p`bcVm)AeFOM7]+9[!SSA8]G/A_cmo&WrdDZEE$UD_K6'(ajJDQ4P^/M_$S(6mOWtGC8f[F/MtR\"'#[NB8!l4hn>S!Y36BeWP^L:a6+Dn+N#/*daI03)Hnj<(1CIhAUb8q:)Ag/#gitr0,2&gh2!#g`kNj](bN\\L(l$R#%F!(\\C,4PN</T607X'oB8Q#t^9Y4,!HEp/mgp2WF@soS8JrJ$K_,A1tOZpc/FQ`2<G&>dt=bEG[V&_PF(<e^;,s$76M8hL04Z-a([55(L)/$oMpYQ^**h[[NH;h$A]]b[qhfYXVTOT\"&%0lf>gp4bKmt74fNM[jKD%Fu/=7L.$;ui!p#kll5AkGmb4^;3KRGg\\QA\"\"$rH#YE5!4h&t#oI\\5'YXi6F_LAB:XFB[!?(e1NjR<$bdW>Yc/`/VE<W4(_gP%'5Ud#`o$e(s9poS=bqh=A)4r_W'e71Hd`;'Dr!.\"AM54&$9*YO8)%_@\"YPVH_s,6D(/r%Q]>,&\"-QleeBh%&.kIDdN\"`]:.9c(`gIc6Rr=qjpP;+DHX5o%)=o'tT4UJ^9:-qEMh%<EZ(cio<[$Ns<#Ni5H>-R9#Q-Rqklo,*q)De`@&924qC_'sp&(]'3<9F#^<^d9+8?,i%)'2%9mq96C'(EMjZKLSNA[P;TH5^L56?>B_]XNPH;6?1_MY7\"@+-K-e_^K^'V-]02!Ln$huqo/`e)Ns0'GWY?$B`K6\\s=_4\"%mp;3j7/\\&_2DJQLsdPTADPkai0&>3g[2WDNXIZTZ-Nr3'm\\l@>;a\"I#mcQ9`T+=_+Fs--!60e%].\\^:[eF0kZ\"ll5?lfLMLbBHsDkE_6O\\Z/r@ak&0kg*c`uJODb_UN)8PR0Q\"TY\\>#HMGmg4%9)0UNuUi##OT&+@uNW$2WgjS\\ne'0$h\":oe31+bde;\\\"e'U&UCC]461pia>*pUh6sLJ8A[9Vcc^UidVA4?/E,c:3oh92bcSsm<?7P0nIsa-$R3ijhA>$,tn;<Zj86kK@LK-+,*fR$Y:+pM;^Y5g-3Utd=3!EAs@(&g<<P2Fj1pmi8eQrN4*8%S0@^VS$U8\\SsPB!6:$U(K^<9lJ<n4k3#B8X:([bP\\D5j4'Rub68f[.0YO(`+><%kBFajDoS-.U!EX/:\"QAWVOaXqZ=ZQ5uY>AL&$QLG:Rg\"k82)oSuIdlQS,J0q,\\3HS@H-%GHR`NP;=S9D`u>4RlU&-l\\u;RIS5Y\\Wd-=1W#^\\N\\63e4WLilltH@[Q\"b.#4_Zn>>%keB4:7.L=>-3fZ*q/7lU'3E>EI]96'ZkIt\"0Q](hog>hq1PAY,%#h6URhiVRsbDr;YYB>\\W_T#AbAGL$FQm89J!]-n*]40Fo!c[!!4l4*W+(=C!K-fSf\"ANI][/oIdu#*dMIa]pk;o3]Qacc[0j[KJ\\b_oHZRK?0)\"I1W'_!>485?^KgX,\\(dZD46NA[YrRCphM^44SJWejO$Ul,AnLi^Mjk0<f7i&^t<LKeg'^O*W=\"u4c/Z+R]h3/HdNA+_pe0k?aSPfgrnQ.nQf\"iX056PX=u^oI5A^NN=)q5_^&J2.V1$sm?\\A#M`1PNcR8RaX5O-D&k`\"(D.iSKi/.0m&sLJ,fsKBh'a*ctK2oacTY1Pj4hXF0Z7uhUO,29[D8H1<Wb<P,Y*L3Z^^Q_]moAro,Hd<Nq=lGJ96W]`==JHoqo[ao*i=1N&sTXdmfC[eJ.g)r%YE(`q<-?-6/XT&]tW:)aSgBMG[<\\aDSf&A4p!c7+Kk!t1J[RTh<b0\"6;4JG&Qb:h'Ep+`T$*m)P$Ma3K,;LuHU990/@pFNd`._<T8JhYHu1UNk-Y/`/6SBM?C2nURa3<%KS,,(E1p`eL(UWFe(GX>7HjW\\b0/Yimb69\"`dCX[)B]ag<I+oX2%]\\lo\\3=DkU2fe`=L!m?G&0@'GZlaVoc41>AG>Kdabq!>(!a/iejX@54Aaj3RkTVCC><(/G@Rq92;=<rFC+(#2RMe-oiNm9YJWmra`@nN@;Ta]7$idDpS.,?p)n?dn>74WDo;KL[N?h-R7=]N!6Q0C#?U:@5klG&8&Q%FT=ouG%%Go#b&V\\&c!jGCp?&9.IgGH+XTUir]*bN(*94uCRF9ikOE>\"`gUXJ%_8nQE.[r\"f.3lt.`'V/p9V!@Ee6mK:fVJhoHWeRqcWZ:Ng!eJ\"m$u+.rpp?%&MmIDJgR@FtmnoDlIe*;>B'pg`M']Sl=JE5]J\"!DA'eNHf6R\"CLXkI]U%]^V#<h.Hak`U08,A@DknXE?n.$Yj_sH^I=AdOk1U0ZIRI1k<h[M&+bAeUYaKrj!G&dZX\\fICL)ZhT?TH'f'*!Bsp:H\"0_0W.t^)2g'4T1)`olbpgb=O\"^:Gh[C@eDtH)u0uF[4@hED&2dtrK?n>4rF_J*QB&h).<g6;gus$?r7I`C'cF)nrL3R]($HB>b^O@)2;K?]/i4)]?XY8-O.;eh`>@1F:[2RS1VfBn3rRqi<@iokR3Vc7bsJ$XqM(`E?sFU6BhCsYVPY,#r]\"]Sn3L^gubn[]C,(HahUKdpmte*f13G\">b:0f7U<drk!#GnE(^^C*J$%TAN`a\\f?=.$SJBTBpIO_bE8dG)m)$M.,k6sAH)ITq@(NUQn&%6PR,mf]ep-tMHr[aT.';lm!sHoU'l7]`OeBY5'JZ=5m9c\"T=>8T\\VAV2k4gC6X`h>!8<Bb!a#geq?<g[_cP]@IIDB6lb9KB%#UlOfi>-Uq<bbsfW3938(LI.G'CA/kNCm<@nP[Ij!#XD,!-n1!e69VdGgIkDcrkX>eqq+Z]5gJ1+Fd*YjT<B;j.WLtO[hRp&\"TF?aKN=cWI#^8]('\",r\\F]3'mS5LE<t9O!iWj[pb%&K]BM[cS8>GZ@T)*KN=+8e5!FkEq4f\\[D;K__RhEll2&s'(LqP>_&8eec/Q0VeZ[:BWq.-h\\9$ClO/p%oVeKLq\\=dC9'0OpAg\\hF\"r3C:BfF=R/H@1G@^H)R:>@8J.8(RUC(E,`HJ,^U):@WU+,9T+uQmJPPc?\"TQ#`kkCGTW$4uB@CJK13JF?j`d2S`P:ZcM.)ppMN(+V;d7k7c6Xhs_9H$588<Mm\"Ra>tiH@-d&<I8CN,K'*6R8B\\D@:WNuZ=q*KC)qND+C\\Jl:YoU`,%Gco2r<gbPPa.HpR;(A,<*cMQ]d6^LI3))bXq)iTN:.qr+I'k/d!T&(Db(9#e#hK)Li0h@G6&Q(18>2.letrG]Ao]$fWoP*a;e/^i8uDGT?Zh0p'q%1RE%<1hLB1F6n'HdTlT<L#4\\T&/i_?BB:79-'FU4>6mNm%DQ3og0`P&l\\\"t%Hf[<pL#I<bhG*!EJBB^[hjcKg:<jfC0=]N=+t%FT=OohPRt(p!Dho@eflr4ud`)D434e?S/ro`ra,/&u(8jipI:YWs=c3Gsk?Zi$c&s9##\"W.FY1LPHjfmVG516U#$Ucnm\\=GiDjSeC$1BomkW]Y06TjT8&EH^jk5hRpE4^p6Pb6MQn7!qC*SNg5De&h.G#-As9mCeVp(s>_a9lcdPN\"oD.[RQ7L)AV'*4]*TY]JACkWlF)#O#i?/T=:VYO=@bO]gf%H)I*#g@h`d98C\\9QEb;,2K22-g3>uClRJP!SQh)ME_c,NM/-YYP%F);]6KmGW5!G!\\2rHV,c'-88;MuU$c19OK7m5RY:]:/s:dk_]-+]fHCh\"XG0a-fb+*Oj=d+8>r+4OMS%.)X)2j$\\<-D^@$1dX&SWGlf<1/;D2i]\\WMhMZLQ11Z[pnjmRVUnqPmZX'@nVd1dnjCD:fh+k7-KM7.8q;[_j:3OdlJ]osQ6SVj-;OOFWqBL*/U\"Sd?4&?toq^>PJ>L7f38<2$oVOUQ,s'cqXT\\^)8)+9:O:/\\h6l\\=cdVgA^-\"l)e`=o?f@agn(/W5j!qLfME%MU*_C`^'T>I\\Z?@E2$3bdArP@.MM>G87GA1E2:bOdU<UhppmPl`3(r3+l:*dc'_)nfbtA\\T<5T4ichhYr,cBi%^mnH&bEfi<+$de=Yf,4>9Gci^6--NN\\U>DK,D3!WRf8HCtArIQ^J!\"1T`4.rfqS4==\\SeZ9@TjnRQ$gUg>OVR;Pob]*l%W7kaPnALjEaS9SNZ-F:[Nfl4%EE9fIa!L4(.+HDc*6R@p(Nu!gXS$lH<cU9JT-GAUE.S?(\"*s.m(QcnJ$XFV!EhG%s`8:uj*e&a9Hi)*=r,PG]WPD^@uM=CZjgd?Ckl[M.0Ga-i7Q\\Ql0O$IFOEJ9WuDD/-cPWf,7]fYPW/0!,(^@Z;TY1Q[$4&Um1>\"c3;jlBS[?H=WAJ\\+HX@FNL\"nH+Y;2%6A*)_09`$LG)t';@?=Mc5&n8JV1.MRkE)[VV.g!g`)Fr+\"\\mZXO_;cG9r)m1P0kRs(tDd[fok$Ek]VjO/!sd0,E_X:5#RLT@Jr;1+<!\")'^GQs5(kA+KQ%o`ZS;]4q4P>TP3Zl/su2E09'T/?4?i7qqPrF)TALPFmu(HY5PP:OdGrCK@bFh*t`O8]30:hF[STRN+ra=&q^)PqS]D(+1leJa_^_R/m3;dD-g%7YYg=5N2!HWm@Fhn*P`J%M%oMg.0?`*JmV\\*XP8#NZsWIVgp#H])YlfT+l8$H`Br9h[cQ.MkO;u.%IS+'0B9a(`;`%I]4RKoYL\"=JkKr+:Mj9eFG&:nX:!$8&oTn];Y/b>G_7LM%XTmi##*]t=N]-62%_d-lVF2Mh>4+A!ZGNud:5J@S4A9X)rZ#i8*Qo!K=]?(:H?dg$OX$@&^n`@*#3_mXr9tDMDiI4f>A@+ABG0q+6D^nN\\niM/5Cn;Da$&8`glNdFDtC&!2nAn^XW->ej8(YfZT;',ZZmAjqfW1%Qj<EkWl<D!rCQ\"#/-!'$dU'\\k_5e&\";mbMA2guk17e2o%]TDp^m[uH]*VCm\\S>,T:Z@q%fmYHu3KW\"fc71!@\"[G?%n?IF`=GdK@9*Z[C=<ZtuDEqD+9$&VC>F/Q\\e-\"XZHpZSRjo(5dE62F)!BJlb(7LC7'QTYtkOp55Ed]1jpTIuA$)[0SZ$?Bh'3\\sIag(slH0C[Y,kIIR$V[W[5gr^Of,OJ<C2]KfnHp\\A!.?hG0@S,2krT.>1Ye@k*k=00DpS:cM'h6i(,SaK7llFLH2e>d`1GX5pqk2c=\"uE26;0`/O61a1>]H[0INr5K4)FF]4`lWh6bW[8g0=Q>8fXk;YO:(M]ZUs7*MLfQMX69'&>%nE)h+\\Z:h<0n@CJ6K8)f3->cYtT/>DQVQo10@klIc\"\\sY\\AMGqik-JhR^#W@X!aOeJ]2B?sb^E7l:+#sNZ:0gWZaF%1(D>?j8nqi`8P&-]Z42<\"r4DH`5*&fMQ\")h\\D2i>Lg>EB&'oVN]A?s8u3s0<O=-JtLsERcaf4*i$<.$bgtfjo+`mjY6(E^gFtodl(:$s>rf=^t\"&@%r.r'lH#uGK\\UaI^YaZKP-F!\\uka\\?'*Q0>okoFjh;u)^uB10jZPtZPKQMB&FZT9aNkN$C*\\K6bR+saZTS2`I^mr7#f84DQ:3lVl>&W!SWuB9kG(WI2f%KEITQ\"FQoHs0bO4Q%?8Q\"r\"8NE,ERY0jI)GkW%YiODK2XFCIncg-+JF3$7L_;O,RaI`n.Gfb@aI:66U8d4)4;>Wg`Zp#h?3Fg<HZAb\\e,/EU8MEu97h$Y98J;n$(E'.!*LV=jF9+kK*_bcE$qnSAIY7S=QE4#j)aA2Pa>CaqL9Uq[!6K;O*n-j*Ud?TH^K3+>VpJpZ\\\"!:<f%63a18Ei0k)%YA?AM5,1Q`m;J,+7Z><\"#AeM4s2c+qWqesA-R/qJirq(^/A-i8a#H)EA*0FB5^8Ls;]K+-]`e:ku00=,&q^MQ7\"_Q8%p6=<-4N?R+@UM]!C(\\7>^?_UjYrjJ8;#9CT9R\\$t-eBU)#Nmdn#$m-E6dBjtEF3Yu#8RagLO>3Dr!0IhTaPh;h`B$3BC`=GEF3@V4h?W\\88.CTE*h5h35ONO4ZRac9DQqd%G'As>:c:W<^hkgcg\"X`d_34t*`GC9hUbjA+J9;(_4P48`ScrG&TR\\(YpX/g6$IV,8@K5,U#7S1Ja\"Qo:]\\.gUIEE0J]luB_pti\\)]Ie?9th-e=\"U04a=^*L--Em5KTJgtoiEL.fNP;uhd\\rV]_tkTBqeLP!Tt/F\\NR+M:(u[Ws2EpOD+OdO]3+i]W[_$\"Q@/g.[C)p!79V3:[+NS`/hE(\\(&CSlNq`acLD,4Ir^8qHOb@Pm$G6FtJpP+\\7aV=d-L];BfC2sfmhB7-5k=QtRA7@I%(j0&@$i>&2)paap<H:!hHju[=RUI-rcs+\\%W3;(OjqXOHHh8Mc[i'_j7[1>HM0DHXpE=G9k'[\\VuRlGdl&\\)a,J0Kf20%;Vpo[]*j@3!J0M4uYos'>k.JI/3qZ+54kLh1PK(&_>\\$-!s6Aujcc[VaM8mf)HF7P<EJ0mFB`=VKS75nF_%hji#Ptk2nV)^^iqLM[@&)2f=$sRZ@HS%%Jl7[s*o_b>7XOb%Xfh=Do!^?M)pN;8<=Wn=jKhUl'qr\"(rYPS_[%L,RCB@7Hn)]kGHuLDeE4\\CVbVLl/@ii%R@r0<_[!m+HW(JbNM!ka-bL,DeOrBXd*OgTaQ7igaNZm0-?E]B5<UF=I06[,^&$\\_*gtdKdk,gt5e^(/o2JWEW_J2hU;;!Y<-ti<[(TS7DTsQ;i4i,@8^Lc)Q+\"cPVm.qPQq0Gr0o`]iICk)>r\\)\"<'k'nE3k2cIAOS%W%J'?]Z7eYjiiDmmnaqIYM`@8sA5l36@8s;0oR\\nC,^j[..:NlKHTi:O9W>2OVPk%;aE9.gs$<\"dSIih62gq<ju-@sAUB:\\,'^25aE!,[=OX0YAE1C!hfB'@h>7#*iK#.jQF,jc_X'A0Ku5Rse`,@\\$U5JMZ1Alh^0.<?Dq?:UNERHfQ<)$p)mX0F5\"kGgh&:F0p/RuBFl)IYLr3`RgqB*@U\\h*iIW#F$Vi%]b<c>PJKcO]FhjY8gZ'N4nW!h*Q)]D&D9#@Xo\\A52k\"KHDOH],@N*$Yt`e*29SaA7^\\#*b^7.j5G%S_,\\XV'`PkaI\"9,Km\"m6K6\\Wh6PNSZ^<rYjO?ino`>7NI&kh%rF,Zd(=V@L*;<`\\\"e;S,T^sg,%1<,usM'aUJ[<:(l\\U8jRm/I[#63RKoIIcGhCh]a(Olp]d@]H'H#:1#).)+YdOj-A#TMm'g!T9MO'MQS(,^q?9#-)lb.]MZN\"'rZDCKT)F)(2MfO+&uoOHcRpQKrJ@Rc&!j>e\\ZC>BpZgDkn[hLJSZ.fqR<e.QXN(5H/$Vi#d)8JgE[?%T49RBEfu-q;W!biM)e?&/\"I^/c.bLg5p\\/stMjpoTo:AZf_<914N]Fh:*[hqXSf[pHYO![WN9\"^JqanuId5e?>/)GBt7eb`]Bd@C`dpB8&/(&qEi@Oq$O=S@=l_IpUBJ^C_[*VEmDUTF$bR=4;HocgQOLQV*9;q&rdML>K1W`LZR'beo$F690O:R&eGRK]/S\\mJ9'o=<UniQ<?ZGg\\>b/MfX.bGO^mA6&4^7VH1XTd-bET]b(=c#5tC;Saj0A!-AVn9hOBf#1%?^ScmdoYPNLt('X`&+Ad.2ko6Xgm*h\\t+FMU29u'Q*o.61DMFPVgX8IZ\\ATs9lBS='%oR$%VWhk'Y+0'+C(f._9Fe]('r!Lli_)W6#o^Y\\8hkYf7V9\\V1+\"/)M--[RV_/$5pJ<\"\\M%:+!V-.=b=[\"1lEM<1*<6Xj\\*+tOC)YR[[1hXaebSkQe>E(QTD6>%.jXd.>sbk4r[P_0aR((nNH:Z@dZRA*VHSQ#,q>qIbYe<sT!e?*qpgb8`Z0cS&g,GbMIS!A)0-ge6Z\".!':<M_.A^BB,\\8BG1_u@d-3D6Y/n1q[*hhgmjr6FqTE^d<%d<L(TJT#LVq?4p9+VCO%NX2::\\#8Ehd$KF&#,m@ggqr\"i^FZPF!\\SI6^\\bA?OU@qf^!E@WkdX$rB]nf[lU`,#D\\=%1n0+>Q<&,im4QFK4eF>PfLKurCgal`!+er-C(h@TK+mIXS@WqN),\"a/IHp<U;m;9,)]AOqqa5tFs!gY<e_]V%!l_=k9LuCnKg'L\"]\"?$>p]F&3Ado%o>pp#8qmN7H8(L?o`3K5.X@CP0AS*AF0Ab<kYQH1,MROs?g*t16/r`Sg;pkYM9Ng0]fDaY[_2X+acSk,-E-XI:s&NTG0-8a1N4tE6-HN8XELs=l3Pa#qhYl;;KE`'LV,\\?F`D1aT@7r2Q6R'j0/lT?C'`?Xf)PFF:%Oe\\4)>l'>!oPA#3^Z%2'W08O)L[!>C5k$*@Sdob<B<m>(].*EmLh<pfU&f7I9nEOhphQ,\\jM7Uh)JV@QoI1)Xlm!'TTd<\"*%@5l`@%+F]eYK=%qQ(I#)R\"k=Xl[)AH0-.8BGH30.+2M(nijcqNboFo9M<0*dP][[Q]eQ]p6H)p^p-^kBVM<pOK3kFPpYQ\"?7\"`T,Q]fne&u)Ye9TP.RnoU[sX]u@+835Tf\\J'Z3<dCqV.KOfV4GtDM_$bDX\"3_E\"f[;.8$I#VCd->OXP,5m/^??\"c`CHm3f6_0F2Q@`8$Vggcp!uW/KZ)OqA?C4\"TDtR-GeN5[#]T+[Wd.ed@u5(DC'\"^ae9M[ZB_6G;F65kUYTD13asr.II\\A!>2Na9B4tGZA$8ifXjYs<`,XV_OQg<g^.%rgTJk*oX+#+c]5ZYb'sDLg?u,\\r^T?q+3\"/LBlpU0])<M=Qn]jo;D\\VWEFYlsLLm>Pgg?b,e5@]9'VMO+&hRK9;ir:$r%N7HCE\"`cDX35^)A?`AopaY%?2\"-5/D4A)p]Gr9MG3%\"LVr;S9c,:G8d!$AOMWfc3Gl9!iFpRgoGg<S8e^7JW3Z^5UiT4YT^Y/Zko_0m@jaX6F3Z;`g+#p-gE#eka[+)\"r)5K>l`]G[a)f40$p*fen\\jfAWjRO6Qq.paJF)K@=i&(t=[:`j^p#mk$EDSL?4'eq_MWic$,qIXhE=/BYGp$M3.`9o\\N6i53ONAiaMG$#n$l3_?=f#H`iN(.[hq%>)X1PmP*SR+YNul+BZf`FQu@344#7@P!he3mNXiTQl;OJ]ff/U46DgB,_02rKE95n+Yl4Wn<CV$[Sm1,I,!?AP46aR_CBCn0%m3Nf<.7.m'(>==7+BOcd'qClfdu'VL4m)SK5PjdJUHD*4@^O[l4ROu2dYrYJ*n+-JN9t)`:tl5DE?sk<8MHd!&VMCE\\!h?T.`1P.,VHAB(sc=#-OoIR$:m>-J/djfJ5c%RODE15Wo$bcuAqQeKp<F<-nqBQg*iqB^C%71P9M]n47prmd3=)5@djR6`>U>W26M#ndH\"?'\\IB7A.Rm[b-]_4,F6DJ\"]>l%$4542&+5VP.gh2$'lp3@L8fYR.9#JN\\5$E%!+,.327GVt,iKKBcZNcp+<.CLDl>EQ4>k3Br5ILr'_f.of(?ri(RI`QkUiS\\lr;-/Q-U'.bE+-n92eM-S#UnFc6CH)Lfp<\"aTZ(1a%se-<D>\\Nl#?4F*h:J#(p7`*''-LPCQ580l3Bjg0/q/p:0+*KK$QT79j+euhHR5m$AU&cTN&5I><.XYh/$j?W3gq\\V^9XXQK8V1Xs[.j&l,J+Lh@28Yk'7#6AnmP.h:$L0[ND\\N^E?m,j(RE[gD)Y@/!3dQ0P&0D,fd:+?3)H/+mAW](+DB/sPZ17EQ\"C6)T?/masr6m#B1s2mgBomIr1M6*+b6@P9%k?Yo/Tnia!l?[9QK[keqn-B2hTPgLpO4IN^(i/u480Mel\\[R0+RX_QYCR/(b#Rq$QSn8rbUApZ8Z][bb6GcG-@Rs<mMaJn8poC)=R>fhH/*sk$Fn%dY9#a\"BOPZV#j(b_l^k'7kK$WGG3D:[>3B]6I%4]`Z/\"\\)\":lk6EoS@Kj&Rus.52R!E`J=Z4^GoM`#Pj;3Lc:8L/lWb/+\\b0dU#XF(JCCh*>WJ8D/oD^Zjf3E[Tmg^rNE6^H;EE5?abb@,5S\"nQ6mHYLW]#6ZR%m;LUc]^8aQt#OY\\HMb(4I@L@3\"E-3i5??pdN#)d4*M]3J[#4VJ&q'b,f[BK21_gpaO?ri87/i6jZb59>%`i\"f_iIa?21GEOl;d>lW6hU%)Y4!(:u_=1/^p!LjoI\"E[fM;@=t4_\"S5NDB2:tkjYYEr*A#50_9B+R/7GjFa.$tA0OShrgcAS?ImeBm?3NFgP/8e(o,tI`lM$Y+Of,CUdl_>o0TO!sp4V:hE!Nl+WJF2lheH0*7SpfBAB2]?1.T#54W,W-/r.<<>2K#i]\",jejiG?i0Q`TJWUjEBa^u:4>.cN2j,*//:2^nqIoNRAOZSnEr-qO0OJki=X\\G%])s1CieelP?b1=k/b^RTHnbliC@mT)sB`/7?cCT/iNL[$ep%-93m'876(Vlr+]McsJ3)<tuLb\"VXM$ErA(b%l9*e#6g+T8U'e`m\\QgtNLOJGjIP8q19I!_*sI,^[,E.%/PIO4'SJX!=mo!(WgI&6Zr@&[orZflIsberuJFSSOo4c!4A)9o%iNJ.:'\\YAXe3-<;2oX1Q1jA5:lb/ANNcn_XuB[i\\hZ]U22X/b:KnT86+\"\\\"WYe[(9'k[at'9qRgtP%P;?!5ka=uJiZ3@^5J@;bmeF4!S_&`CJNZpVaDl_l`jA#Ga[N/$DggIDcX))%rEp(\\kru&mZ![ji=FE.kp>bI\\s]qeFl5DpXZfJ\\ZPc'V`XH\\W,hE,V50IfIM>aYcOU>!iSMnC2(]i*\">'&*Lq7_h).eXu4jF8V04Hc+I\"/Po$KKSD/`Nsrt;AZjq075)#p'LbHmpZ@-_d5l)J:(WSAW5]tQXG7Uh\"th;D)Fm2A0C>#>t1Sk&Y2UjhC'.`;ra^jC10'nhh3lS&U(P'&_U>Q:`6`M-GnApm6JDF\\,1STnlXX7.^Gin4`erdb8%t@*V:jV3Y!K?%`*'\\dCTOXaeHYjKSnoN/k%)Kjkd+#QGFG>g#=8C?8c@L@`%_?JDOFdT3H3I*8b^j(/7u72\"GUbqNT]u7s%,NUpuHcg7J-1,LQq17Zi)k65[^))6JIEgoWMaY&=2D1thWk*WbA2F%=P;N6:@l&`bpj5R\"snG`3e$p8#/:Pcps;hDX!]!5Hs`=S5'm:QtX4R=+R](\\[qfk$)cQW3g%9a,B:p)SN=HJ*T_h.q_;QM8cj.;f7&$^9G+apf7%VAL0L8_YPGUHXVY;Ncd\"1oe%(cL';PJ+BL:E4[o]5M5teGE]YC4Uh+9ROpu7IV/tG=#VU$`%\"e0.I&-5:R(egXqUQ`Mg%6[29YUn/RV5lNNSRl9\\>Qs4+Q=F;BG:0G5fj:q>bPl)m:PksB)GD]aPbe<9:LrX7s>j4(I&\"kAM;K-YMi\"JZU_,G1G8)k!G<Z\\_9.#G=!UP@(X0s`pJ+8J*b+#.5$CV*Xu^d(Tp=*@G&]tH<sQmj$b>Z*Y11#dDOoaV]GRCoOk#huhLVMn.V'W%l\"u=M9Y$r8JRr:/LXZnF#M16JZEh;I`H5qo#HDm8cW&5\":0mN6ocTXC9c`giT\"#r5a?[86@e96KAO-EO^\\:CH@Bsn2*qSEXjIM'^f;15kVTq80:TP)\\^.3Xe?G]*3%Lb[!Y?4KiW*LU$;KMn.ED]V8?@u%r2RtKc;i9jE+ebT_pHt?Dh/u;FYUr-)g^)3(QJ>o+V@M:kV*=29?+HBgGNP*_ZuDATj]f-p>k*TO32R&Ia#(42HmGpb#4W[\"pk'XR<^-uO%i5^58%62)HMb4?IY2886t^U`5=ScK6bY1O5q:rQ1]?1c)=#T!2l/(L\"`df,4F5N/Z#/Ko2tknrl5br-;GIOZo?R:27uHap4c>0!/uR%3)_-^Z\\3@\"3[!)dRINBf0KeoSFmf'X3cB@7;`fTr$`p9pcYrZ7saNF)uG/Z^E9*!uhVcj`d@?qh=Y,eQ6^'VjXBku^b'-eoC]V1+.h,?.G*]OsQM-A@::L$TudPX]E2XI!P/uL]Z^KWVsPU$L1Yjm;&OXa'!;<'PrN(<j#9?47;GRIT-OI=SJp;0o[S]2<S>:reE#udPXed\\1SmKW#j](OIe9>FOm^;5Xed:Cib@0jkt/MbeB;3EVqWdZmsnu]Ka(lF<%SaQfj6-RZU8Xsn5(P.Q:r+Y?@6_+\\D_/i-moX,iC9Eknil.;MQI\\uJtb-(^2,:S]_Y;sun'@;2JW$EFd#(Aj`2U[rBqRl,<0bD#Tjo\"u-P8\"CD.utlKVM+gUV>J9g_Fb&*?N%(*qgjf@'h4C2AjBf>BDVV3Saa_B_(g]&rd6iiikSeLU;;@WI7')`A1=nM\\f(Lo6Q8A?%JW)cG#R`_#W0UuRWoa,1]qA:4g$Y@///W=$Pt&#.YBiOpe'HSb_A^V&U\"+&UONp;CF).I3(#?Z-pGlRi4Ai@)T=RN[)uRkHoN@jcK<B?!?MSsG,79q`!%UbL;Y+oOZn&!g[66FCc!VRF$$6oF/d0!O@8'/Z5HJ<@4O3n'].Dh?7=%\\mi_)MLc8-j,/o7@Caa9Y`(\\T%6ndmXrh]^q%87@LTr*c]*Pk=5>teNY]f&\"pH;;^^\"?BoF/>Q:=ETqTQd_KYB.nr!THn!KNVu$LRnn-lU4\\;EN,DTui8QJ>.->@VeC$hQbBKmAlMmo!rhU+6\"$]9XHG$X)+C7CQ'Jm!^BS>-Y\\[!Zjb]1T'9Sq<O*.O.>T\\'iqq5D[uM+Zf%d6Plr@ZRV_)3We`NLnE\"%cn=;Z(0^ZY_$#K\"JW9-,]&J`X\\RqT%elbNN@s9QB<W>BtQ#J[]7sfCIVUC#<=mJ?YD;QnoIG$tn`#IHkqg%?>ag'I,oG),6*4a3+Ao$dHn\"NT7\"20@EIf:T48q&hh-@$jIE,49YbV;Ia/%)[(0LXGnM>nm\"&I!X<jAmQs_W\\i0F,3)\"Rt1)!URe[9i'n'pK/TG6+pm>]1h5DD*[cttS,F6G#+Q%s$QU3J`MDfd.KN#b\"jr&h[$Io\\>ZF5E6Od4lc&m%[-Dt;J>\"<TQNZ+[\"jN6O3,*UbXEc>qr6-i$5&uY(m3XMcl(gN)sCnPKaiE8sL(3-0b8(uYs@IF-BSg+_V+n[i<prba0pS:-`0IFI;-eC[+G_rRB]\\srVC)r'ogI?KO@rTZK3:dQ&6?.G8_&J*1W?!OP=>C2H=\\)3mc\\rs(c5r-=TRCp(4.muM6KDW`;A(OrkMUqNnOi_rj&91>>cL\"06H8c\"aAK!XTF\"b?d.WTG'u7EO6u,p(,.,F\\H/&<[GOTs4T%&C+[[Y_6**\"D/)UIf1k9M9/!:Eh1U,lYfP$_Ir&%.Cb%(#<1PO*E;g&<,*$DGEdK-bp740m-07/<=3k\")LE)pGI8[j9iB>e,%4T)bSGd9J!.ZHG*i\\@+H1GoVcIU(GIF=$Z/Gj6X4J:uW=%583J:N6+&M\":Oe2H7j,XR=s/+O\"cF-_S2N%8)st;(-[cE/;n7f&J.k4Wm$iAC)&Uu4!`+ca<oXQL9iQn48o^b!a:s4=Y2kHU8XE4h!Xj/KBNh7/FuDj\\FX.qr-2&C33B(I-9fi^F7Xa2P#pfSGkl,=6n4$=#,n1Wl0qRj)I6(YFJc<2.H!P384Y-YWH=PX$&=n1k-@K,g&d[f\"!A\\3DRj56Bi.UPG]%,fN@&WSH1L:O--eM>>IR*in^%$.QK\"e_\\Y=W^IiJ:se8B!r#:CUTd8LeL+Ak[4aYDgcU1sfQ\"/,`uZRRHJUS]rH`0Uit0CpeKTSnkm*ZkGL]QYX/Bdp%'-qVc?$ELna=(EYYiS\"d:m\\'4Fof!&a2G9E+QY@Vb&A[#!1rC?lnZ^US8+$Ri2RIsQ0)^Y7(cE>35/7)BMtn6*D!Q!Yh\"c?9#IWLFr?b'NK1T9fPmOos+Yf,7P$&3$l-6*(k\\3L/9,kK?A=6DrDYXsEn\\A4FR\"&[WAP'rJV+muAb_9)$$gt5!!dd.bC+tO]m?3P%WeO5?f9XlEU0g_3)2g`)CN6nB<f4oSjXR`<M8oLlCdG.0/8HApFe`ZsrRZ0B#3_R<*,p,,og36?kD%pQ8'\"m,D.HZl/+QK\"YLX\"`O$/\"ddm0f\"MBcj\\*lj)s#[/5tc^\\3(2mJ0ZaIU.E5mNtk`j6\\_k[s=`n=9J-QEI@]l7Q^fB:8oV03<NLWLaXn;[tG[XmAXf5_NbgOuj^T\\2@1n&jAQ4Q6DF^E)&'cSu@Jc%g!feiG6ANR\\)?>WfAEf.L_Zf'CJRLU]tX(Q!X\\Q:9ndd0^Uo_m=NGBR9de`<O`IHca[e*0JISi#p'&']o@sMEC[EiW:gI,re<[ag\"Bta=@_.RR-NT,:m#ggkXDd)R@NuY!)7sT4F:1SMp4g[_4I9gU(qGnNao:<GTdcQ]:L,3,U7)2b-(t#kX0X-i[?+VB1BmRrR^78=1I%A/nbIB*<3n#U[\\Me6`]:5enqN]8L&J5,IV6OHGjGCn:&ld!J?sZ+NL>gcT=RT(X<nC%;`I*_]\\nNZRRV'&gVdreU2I^+VSGDj#Lh,6EfUa%9Z`?N[fOsQlpf@im%\\[rn?GcQ!0umN(O8H7Df:tU-9GeS?E[6iLXKEM=B4l?2c0_0FL3@I)(;?Om3:KQN6l9[PJC\\iSkdE0kM=H\\2FN('-LmMm);aej.N44P5c6rR59<FMh3<iU+`)](id.r3d@=\\@^S_-$5JqU9V43^R76:speN-&4)0Zb[1Dqr?gtESnbdH_OW)qA#Vu*h]>=r26$2C=2V272;b4t%\"E1P5Ll\\*dY_SbVi&^Dn;(0GfCBK/E=R^g(iU!q^fib_`3M,L3gf#fiXJXV%QnstArRRpWnr_:@W@CcGPRm5QlOY8DfBK60NUL/F6\"P$pakP]u2d5AaF;%]jij5*X8jbZa$?C=X7P1Y@2cV'c>t[9US`q/EoLBki#q:\\.lfGU7JE9OSrEgsT3$!Kgg\\]A=_bRmkOSuqXWUEBOLOHGT,#ZQFhY;+nA&\"G;,X\"_D$[leldRI3Wl<;s\\Y4Mb.LK5joiSAE8?1*?8B^T0=k[1Rem:9Vs?I5@O:!s!1FNuRBr,QpmN-^U@;5hqY0=KZn0Re$/p]<Gr2\"Ij8Rs/Sg;p12*T>jaW$3*pNS[0\\C\"3_b(F[0u>N'0TRY^Q9E[D/8s=/<9G6gJ0jbZbgDdYPO-;<O=6gpI.02n8QSB<t<sd-DS+AQ+-BNh0FJ.c$AS4XjnY8\"Lp7+\\SeUlO.e#af@^?llt5\":[6Lr,kbKF^q.?eN!]ZWI>*GAH>GOB5e^gPh:LHK-?'.NDQV)c@sd`=lep0SbghiS\"`)Lb7=3E9J_g\",krL$%]jB&Pd$l:eo]B`33g%d\\PX\\iHhh6'i^omdTqk3-2lQ^;g6fp6a&J%DZe;[k-p\\ne_1PpbqX@VigQ-8=4=%4f&pmEH(Kn=[Jm\\&#8AZnr2+\\Qie'$r]YZ#DK3J$i($W$p59<2=CMj(fkdbmM]J]DG4VQZ'r@*3_]jY0<qe\"_?4McT=+fp3t14`8pU+=qLohU$u<gb\\1C5DMC:iB_c;/AYH.6jEIjFdtkecR=ln8mCd+XV91JSVci(Vn/aWa(;X<gNWd/M@p&,eVBG3)YFZG!&*2.D:MWkbbYYg_n$4L:;cM&OrUP.Y8N4%Q.^8IBFRi%[o0P+B@mWC-Z8Cb!.='lY$.>E]^2#-6qQaehftf[4%3djU3S48t-m[hY8^o->,1Yslo#^;34lhb&B@A%KG)jHF(D)%MKi^t2>pmV4OpgpdAZ1*#<TQM8s(i-78BT<<[%U\\1i\"=:a$s]19YQ=+iZ8TSZj.4?jn'J-/Nj5EtSLtXg7ohrkdB.Dgcn26r6bM3V4[)j:k(>NX^dZZ3?q'NL@N!=Pf/Kgko4J1N@oR$J.d;pqglWe<*QpjKY5OU[((h:J:pMP#b9q!gY)F,\\ZfO8`+>;E?V'e#1'RlZ*6PRK>$KEmC[b-m<D.3[sW)U(,Ja7FUPTj.YJK6\"(<+cC,W3)CO]0a;MUIDHQVe<\"D%-.gsMYC!/%]UniG5j^J5(Y$:EPIgrod='*Dgka3,#Dl\"[RnCa*e&i[P6`)#TDo]0\">\"g<IL%6rKNl5OPXf>b2>s[?pZ(9.cG@+JdDt>u-<lk\\=H7@iLj8&u\"oiDR$Bila[D3+NmM8$P1lN?D`5c71n@afTXS#N^E`Hnj%>053Spedu.ZMn(*]M)=8Z%KQ@MM4N_o\"nS9bTk;e$@BSLi[7*VXCC/s\"57u#`s/k>C&no5lWf`fRSRs7;VNpoIXJDN2>*GjM[j=G\\DmI@I5/[Jam.PXkH,ED%5hXRT9=VYN9AkLlg@^m=-jX0kaDgLH:\"@%8iBbm5%u3GQ'qp2gCI1Wd[Q=T],f-\\:!m(Ph5pi!YQY[h:cC@?fkKA$cZh2d*9aO0J`ZdVu'ejZcF,@jX*bu@fiS>hSTadUoOg&\"gE^rorNpNM9g\"i(9`>]!\\tQ=GfhSbJcB+4elSil52Dc\"1q>hL\\a\\2/F=Qm*<rl]f8\"snU3O\"M`VYlh6TS!=mD>OrCcYAAB&o0*_hCGD\"/[0\\#`gRks*u+I(5=10aCAdB[DRC(9E)pE\"4<ncl`.RFleq(EPs+-TLVu\"6p=aJk`=(:Cb&`3\\^rV4,6+UamU9+U9IopLeiP:d/%Pm;UT.$sZCo,X09Mr=[05:pTufh1`s%?5UQjKp\\D!OFDRSD'G:ndsL_!_QW)YN_.#&=-?frI\"f]Md.AQo-udWGk7X%`&_1DV;RqNqp2_rWiZ+YjONM>TmF^raQK%Vj0/\\qgh;oh)<iC3&6(6PTrBff+/IXWG1,@\"bt_Pi\"ad\\!21D(6FJ`M\\`ZCf%:fVe7B/G.:&?Hr8(=Ga)GC&tLT\"R-XfGlnW9Vd=Nd9!D;@u'')Y9\"D)`RG>O<RCZ!k3r3`#DM(IO$@Jc`Y3c*LEC[L68:Vkkaq:;JH$O4dea]Nnkj1CJD\\(PRP2c8>-b0%&m=6+%5si=j(k9GDNtZo%$89AkZ^uROE,2mhifhmcajm+QAs'cBUBqPOR0[:pB7<h7m?L7ImI4hh+XpgJ4%K'$E,/c,CNaD\"[.@_4P2*r45E(i!X;\"JY&hgAn<@!85I]8PF$V(MRIcd59`D$ZY#JJ&j%&q:E(\"cpNoqntCIUD+*t;*$0M2;G24hr+j4+.Flk4%Nl6q#%W0=X!NsHW^JRs#5KPh%X%.)JWMcQ7<mH;$ZVXZ)+(OMjZ>\"/>%2NHMc<\">\\>Bcm.=&WQhG<,Mp7JF;YK03Eg:&\\O#gPTu$Ma[bBblRa:rDQIDM$!tUrMJh&N719)9,X8R/_O!25^t1(d,5a6$CCY8:+p&NM]Seu0]euk_j:@V<XA0]?XYq%g$[8q][kf_JQu@UpbW+X5kE_q@Y<]7OSG1+K0>[;=W]07&JjgT`m7r/:-39c./CgYuJROVs?TB@@/VZMmKHX8q_/<.J\\L*8@=p6WMeU%=_#@_s5b+qY'OAUXRXhk0LrZ><Y6fY7aZ[]f5Oku@8Wo+CmG*t,]lRDFfT)nKJ0Gn**4\"$P!7m?.*m`gOfFS;mBcj_IXm0\\^^!plB@M:KW(9<Y[U&861o^n3>[WR%4;#M3Z](E13[4t[^@J7d\"T:S/`YWNu'km32CqfPULk-Y\"mPYhW4W)g,`-oIGFVop5fB[LgJ%J'cme;BJjUhA9L]/18;!_=sBAWL5WT)^`K%9]>]3r,=I\"FP%J8JYt5k.]_a^6[IuhRkm?77s\\ZPctl:MpH0mbA/m/E,TCoLD!'<VqJ--1BinGe!Wi(`\\*U\\a3B)>kN+(R'_LbG@3_j4Os,PM-\\QOOD``\\^Jg?/W0P85!NIT6=8n*QtXrgZNElBR<oh@16@GO7uk=Y&\\r6\\\\1X8^CSK3L5_j(IZ[Nk*7D$Fr^O#0qcc5WI`PJ>dQqp-pRa`gfJ2=%r.bg20i29)j[,9?\"/&!(ofV7aq'rZYak?+\"k_u\\h]5#T3=!OB49_)0O\")Eh8;>cZbW!dDZgos3f)5&R=.-3N=RXSBT`doZ=qT8#lLC6Cgs[XUGX!CDg>Z?Wm9)TshABA1.b`n\"DNBeb3_l-:,kaL]FTbBpqh[7sIoM5[]G4,V;@W$#=mn7g+g]bGr^;o3X5`G2f!3R!W,_V&8b/Vr/u<[ARg.`RjlUuL1PS3GY%/,[-p1qBrX)2qq[lHep,_+aP9s$K^=S$Y=R:\"hn%%,GTVIqTX_XhL5Ic37L5,>M/U3-8\"\\^W)f2)nF`ffUJd.aKk\\?Q/#aHdjDQ@.P-Y@UMbDdpC.-\\)LAaF?TX[Fldg2rn\"<<PQDqhS3)P4FVC\\0@aetp0Q'[grJsa^<jMPi/Qp.?5+Qe^lkbC/>#1\\Ok36@7M4&]j(d3>_j^$[i\"P@X6Ak,f<5+-JYBf0(R:]O<pD<P!q_NepcU'@[=Vk1)M=LdiXm@J<dq<?PYf:,)I)iLhrI+F[bg;*`Y-J](*4Aok6k/X^/^eJBBr5eVC-pKAjPJXn40r/IF!pfa'+gh(%s]HZK;AP]VFZncYL`j)oH$)cZOpp(oKQ,A086B.]2LqZp;B@\\Cr.k;1'9<Ha*/^E2*sG[o!LjWQ(r37]kZ,#S.`Z0GoQMOZ[%VW-e9(K$JD+u$u-,+G\\6XbZ&jW.dcN`2FIBSfC4k,?iMYC^oK^\"pMP#'_+G0Z?rbL^IN9-$7i[&$5Gl.Vt^lQ=TcE<Oh`D%^O0RK^%AT>J!-5/DMB0T-jiA2/&6rhOllmstP]YKB\\1-2F'au1*$.EsT*R\">.AAaX<d=EIKQD,0Ob3u<Jt],(qe4f%B=\\.DsU!b[(re;VgJo4;5Sb6bY[;O(O(;$@^[>eMf^W/hjMK1p\"TV8fD\"%]0&fJ-2$M4JlR$X<]tbfiB4Wm@/JRTf:L!.,+I^<6%8[Jk#lgaZ26E\"^0g3jrgH+b4DuU\\[kr?c1Y^?6F8I3SKaViU=\\Dc-YN](:ri0\\l^Y6]@N3$19J]1S5TqIbJ,h%7&Y&_/I]5T!6onCA=bEWl+\"\"Fj@3i[09=8O2ALhL`h6>G[9;Zq*1k(D@s7:$24SS-W-\\.]RDg=(Zj*B8n>dZ@AchLJKkH9`'`9m/AqGm,V^>b7kEM8taUBdsk^Agq=:fg=ompME(/+W>B<Wsj^(i*1])Nq06ChQIQeEa(/6]8?D2BW(YU1jC07b#:!lp':ridc%OI:A?1Z.OAa=(LhtB=:l'gs%$Fm)sdb/+1A'BL_47dqPCLV)naYJ4=K[EL0CY*:_B7qG'7K5%m']ZO0r6E]t&<8cN17T?-n:5,:+/'S`1gh7g\\c\"=S.A`B8U+2h4kcL$>=oQ27*t3gBh)\"%'#!I9$fL.e0@h</[%WJpi+Zbj?7\\5ZEoRrW^G.\"c6bnQEK@[L]A+X.=lk'H#T557M)m4KF'\\A8io0JI>XJG>*HZ5dL[r!RiJMr)<]Nb)LS_Y&V%'sk]N?a3a^[.fo=Ythd/#8i.e,1>m95KBZ\\J_<KPf;eT@kfocdN_d*qcmW$X/h\"*C@VN#c$f%!>Ots,s?;^QNosSAQ,uTN!6Ggs8_52XMBDhc$Tf:Z?TphWRMJA#UuL1L?k1TIl9]j8,S`-5r:.*XNC*[qXab=?e:g/I*[+LteouNoj?O<mu&6(?QGi6YF8Vr%n&IXK>o%(:@C-6ng]qnqhq^\"7Kb'lV2U3l=S'B*Bj4,@]E1t02SfnZp($Ip]8r3OA%ltj\";K8+gi<PqRB;?g5V>4AjZIUgX(3JFe<s+YbkmOq#rZgk#kW5b+bg<<[LIhNZ\\T!H4<TJ1L@OdHE$.G:m/Sj4b>cFF%nQs9F\"6q_$qhCrkL!hN,eTn7LII8D,h4.13!E!G;/3A*n6Aej2]/>JoTR1K]+?-n$+j9q%Pis)Rc&/!;l6nHJiL*fb_6*cBjP!'3#-%hqm@/m:YTQ\\GM77LIiY.14(30pPg%D6Vd1*Eck4cC;;`@9L088M<')\"/g-,!mOel9m(Oa+)BR1J>0[n^'Q-DV@6`42L,_J@1f\"8BAa.c9PstqB]hKnN3LuqY,@G6gJA<.XW7[V'\"kTl`+CE@\\f%C+od_8Y*OX`^d)@n*YW97&lkk:KFf*qE$!AB:GTZWM?3q>?0mV%@[l'i&_mh,$aD;LY=KPB+BKStD*=kDB3IKGM9(&kpg;E\"(NlN2\"MQS`m\\Sii+ePG_r=MLtsJ):LM7*p*NKWSge(TW9ukEf8cqA<?WW6.Q?=4ZnX*Yl4DA(A\"HEBikjViI^#7HThZ$nNI'd`,^*A&,ktX(dKd3_&6NGN:8\\Wl/)Uf_^GI^m6jWXV<03?i\"qB-F)(PtdC3-;a(3A(Y8&TSUG)STlr=QDhI2_Im(c`AG>#/XKH!0_,X_I[\\Y0)e=No=k%FEp^FW.O)42]G[U:6e$)7L>?)K(+t.at'<9I[)mbd@A?qm?EX!&]SHcn!Z_ZTaqP(p7c!Bb'P3;0Mh`UC^SN#43N!e`VOX(D9WsOJRD1-g;K[[o9qKbAXD:Ir%&>@!cuCpPi(R3FhbhV8=<dIkH)nP8Y5!00k*e/Zp\"]7?YY.K2.gd+[l\\9@?uq+&+&e5\"Mjqal]h'0YgZ2LGrTM*[N+\"b$dBS4`\"lR*l1!9ST:HsbrG`[G&`2ABRA]<R*j#cf>tJJ$+]?[nUW&\"ASuF8>5a;[Me7a6Z]ki#ibhltsNt:*>[.k,e8Mf)A.Q7!j`RY[!iR/EBoM)mrd/>Zm9i/W6Vqb?l5$Qj34Yq'X1-Khi7[--=/lJf)C19f!<#<:)cb`Y\"cs4\"a\"W'H*`R//`GD`Mg:c'Vj7A-gn:?7<c!j'+5TWE?XXBaH\\T12Yh-3V(rPk$m%F-D2BY?KO-Fj1[)!gK,@feZrb7Hs:g4*U[Z]4\"!R51nQWUJV*\"/_]<&qM1<+_!@^\"&]X6eouF@YqC\\sN6c@KndVfBVEgT+\\c=&oV$1-ZhMi4=HRK?SZ\\^D:b(AM60U(_ioYZ9V+B@.`\\$m*d!*GZNomDBV+4$\\e#3U`m$?L>$Mr=Q39@Bpg[>=a%mbs.Hj9(WR+/fO:_Y`kZncbk,>C=M7nf=jKsa-F_^p-gS??`'Rbhp<uD.X`bUFZsDhS0C$8lY)8ANV:kOcHq#8$>OMmgo2<9R^HrEY&@jr0p>:C%$.L9aJVY6,Y,;j6q*fL[[XFt6s)/t0H>9%_WY^1.g#T-MYkIaQS]%\"V@!+0QM@H</#(D<7W.HK.LqD+=^!WV?dVi^<rkoFW-G:9\\_4\"d$dif*4iJWbr9jWMV<XM*Zjk#3GL^j0o\"H5)@X_1\\pUR5a+.B>+<Q%oTUgo%283VG+o1M'KRpt#*[Di?KHFiS*BP^I-h[pg1Nl0MP;cNc$4kX+>bVVSAfPKcArY'\\Jp7;20KZpX6J#U#<-qaeqp@sG)\";^pIgJK\"@E3,icpq'RSZddn&J3oq[1k8,TADg\\KVUa*4!@YYD$l0eacrmRf.O-r)g?Is=`obc<r\\ne*eQYXOp9FTp:8E6_$LN(J_N3LP?\\Grqg8!>Moa:(H*\"+WnrNVoQ-AA>mi(K!.a7IJn]_k.WhlDnYLhB$.]\\(]Cf0\\cle_[[uT,;\\Gha12&A`KQ?9tp?YM%EWd$PG-k(uDWcWM,-\\S+?&G7Ei&#Es;b#Q@iA9:PU=2#7O#>OHi2PorY4#1YLPZEhT>>Mha0bAF+l.W.a\\I;!VDFqL^ZQ:pRBP0/UU';IHd.oN-c*B\"GL.#SDnKiQ\\j)bh5`SL0E-]fhD+\"hnM+^,]rf$5kMJGR7aB4@bA&;VS;GlGKoMQ0tcYe4k3K8\\iD?u44>l,@%eJbj:TRq.W%q'R>(G2\\q+g@<$4&U\\'\">)j#TdTPdWM[jOT81k%!\"C5kp=cP\\6ADqNEu!?!r#.a=#>ja>li<WaR4$RT$qA<XQP]XN.TZKZ\"H]asd!H>j<XPn[AA$H+KT-Yl^nArUTY/oZ>!4fS.Mp,cAp!l/q7-p9l^G.oR!s:,qe1!$_DH[I0`c7=J*XEG6]Bb(X4!<uBdTWIdNe9=qn^JAF8b3:]'fJF*.J1'EQrf*<0]p?HgpGtPT#2JR@DZU8g)(S(_Me726/'N@71CeC`SZVnMdf(1,Me`W6HkYstd1[W:6P%+>O/X!ptY^a5=E+!3`Y]Euk^O$`]irqQr4_7;l`oX19OP!sVoZMAc\"o9i9J@d*hX(bpL_5m,omgBe8$*[?)C7l`iVcWPD**^<R9+t*H>u;NP6B2-$%,X9Wn'eoAPt0]FS'*&)K2MrM4<;c;6be(hZq^&E;l`/=Ef@#E\\$C*J>JTd&NRaJXJV'1%bVf6c+ZZ&5q[FGM6?/\"g2Fb^Ff1j63s#/fSr;*QDYBK5-7fZ7-VD5*qH5e5IAQPC[q4ed8R,mmT%M?:+P94UcUX6D9lK[QqB7tf'D]iir^*S\\7pEa^4Iu/C7%GR9\"%L$_#$S'-$_%IFTMp*ao1<EBUT5!2hp!r&\\;sjOo]QJ=SPW?EtQr%]C@V.7IRpN1l8#'hQ9V6V8Is%86i5EPfo!@5[Qs''F\"'e[N\\?+gc;)5pOb4&/-.U*='-J</;%FS5c&!r4amhT+92HCHgX^`ZdPi9.akYmg\\l_sFi+L?2]/[>cOAoT,]Fi?!2@ce'4`EhboB2@Yb=YDhi*P.D)Ld#gSK2UB4H,jcg,M>HLg\"B\"k1(Ul9m9Vb$\"2d@qnnmK:K%oC8LZP#*5`e\"&?2Uo:>PM#dOgog6I-hn7<;F!\"Rn=+TK6Qs*poFZ:3Z;I1ZZd:80rN-ABMJ0Wqb7O1A=s!*/!Z4c([J9DcnimH?E@rLWgLrK2/[C+*/cNSHT@:&*\"05%7`pThe1rqrj:Gqap3W<H4nBX(dQH#qFS<ej0`58QIJU*ri%LLX?@7[#q4il]>SNXQlW(IMj-ZE<HSItJ_.3;MQM;cS*+S\\JZFLJ\"/s<Z*Z`++&'QW3;Q2@K\\?8:hu]I\\tZDqQ)nU*U58I1=,].%UW#&nd.ur(ClTc=gb#WA'dRRmMr5&m.s;m7hj+!!&c^c9fZP41R2D\\314=D_ak&r))7:'Bcs9pZI)O.c_4k4Al\"LCE6\\SZ6frG-R_2kM%r1-'/pe8h.Kmp*l$dJhAF5?(Mc@@ZpqM\"lYg\"A6FNSY<#V;n2[+!I\"$6OFhB=s)#k%KrY@\\U@%'X`Z#B[;o*eW9d^jFK'/(&(3K8B+MY\"1Tt5+%o*B0WAPducr!\\1kVj\\_XIBLrMU(-(7OW9`Vtb%,?OTZT@'VPAZf@:S78U`m1]V!:X)[BbU'EE3Os\"qqp4n=U9D0gPV\\:EG\\hl\"7[A\\oCH?r<0p#20@!b2b$k@b>HQlQWqSt'-fHMB10*0&E&BiQ`&u_eaV$0!EotBe6t]MQ[RPXJmWlL%\"l<UaYgTtO=Cg(;\\/0Kb9q!<,fX?rCG8qdjRt.noMY5Mi/Y2/Ebe\\O;H408;eF2c\\N%fuC8Q*7B@P(q&C`QU&1+sCd)`\\[ebuBcn^8JOrcNkpj!`OD(GjIQp_%li@(Z#8FA7,NXHJ%-\\DX2sfYX]3:_hF%5\\bMd2PU^Lf2T$A`(2mq8KG*cP%5$GRfOYVB8*HEkS-+/;fFG_kL?^HahE``*5cTJ\\<32Nak]XNci?;nPBkL%<R&q,HG?OD@%<YoQJ6(D!H34YcQsW2^(T]*h!KW+O&#ZYBp<WX5%Bp7jd6Y>$\\nFq%7nT*Hn_^l:a'QIU3&CZ!P=<Uao5ZX?g18^fp*L8pnioPo1,SQ:9b=Q+1-fDmhD;Zr%+?0LJC`g:e,^Fb-c]S<613JfUB/`cRHNV4O_s,J&-<YE9dsrfS/qI&kg\\!J)gr*,07KuC9dAlFd$O]QEOsZK-R$_^bgo,e>^%$8-EdIBhM?/X6k\\e]Q&>ETAIF.RNj..qM\"bo#Y-$(<Y<:V8QdsTBLi'+U]h?LZ=FaD)^WsPC:k4Kgen\"p,9L-Q'j/3g\\d[jm]4#kX[9n\\.AV@$MKOA8Xr\"[.XK%T5&^_%J!NXn-t*1QhSo`AofV*HmT.f38[J-!K9XG5NPi^Gth1Ke*Sh>;au,KZ\"&lnY60bLJL+mXo<#S456F?D&skd\"-3[.B#Wbmp7RLd[o[XQe85aPF_7Y?2\"0Kr&o8>K):uR?2_)tU@j$(pY@CR.$g%u'r4EV=V%#S;V#-Ub'-.Ai[^PXhVtR[#8lUAl>Lc(Q6X2PR4!lg$\\9;@6FRqZTDpdbaE*/6!m,Kl^0l>_r>De44=Vhe?/ece&/@W\"[&iE7lZW(cR\\8J<4o'*;+p(*llP\"g\\?^pDTcn\"h(_@6afW$N!c#`S:bU%g=)3J0_!,%2tm/Wo]EYW_/$R?9GZWq=opJ>,?Q]hSJ`6[_5>ofP<R%1j.mLB;O^Bcs*67[D(BF($ej:FV);iF]?\"rhrhp)e^=oS-h:cc%L#aD&_>h`C47tWB.K)SMC1p5jt=,!1jeV3rCS1$aS6XU8oBT18Cj5pQioj(Q'jWbQKVsClCVeXVOD-(89L%AP.=bLoQ#]687h!t3h2\"@r+(LO<-jf#XBikiCS$^8,5!'<V=CbLO$gQ)Fd-&pU(_B76r[,U'`dVkc@)@>`^0Eg74.Ko,aTZeLi_'<Cm9%(-]S!r!('nK^bdJ>2_T-9,cL1VMjl8P@mm$m,T%N8=YHKmIj!7$`6?_<<2R0;jE6s-b+r^3G_mr!npU;<,Xu/uVYqB=<F'ZrWQ^VF1(4a&<'%6c1aOL$@597,N3Y8m?h`-?p8/\\B\\8R&*OXF3.3sq9A9;B;gPA%1hj#s_iBP*'\"]g_S^af#RK>aY,9DiQ6jIi!Oa\"$+9p1:.1t\\Ui1AYrVp=Z$LF;)etnUD6qjLfB\\8cFZ]hNZ_/N89a$&i:27g2r7@p]iCR?C=2=]N'PISN9q%TPS:>iaj+^a\"AdV^:Pi>pFb&tQGki#^hXFa@BPPsj8BRc0<^)2_>CmLulD2`eoShlMF_R!OrU)FCX7N)ERhEBXg+b=I\"Kb?jbpO[`tFX]?:K\\t<P]5=`fpNO6`/2#4uFuTc6FKT8%LNE:G0qFIVOME5X%\\GUEeSO>_'mEf\"KW]qumYs`gp^S4`C*=mriJ#9k=\\!WQZiC!t!sr-9p*DeB:068-p0BZ6^(Q;/NQe.W>fe_YGLE_[Y8YO7YB+1%!P?/Ik7kES?S>i[V)R_t+IH:js&G!7-W[NS*enun$rHYOGPi4p9aif,<2jlab\"aX-?#=FuPWplAs&QeA)a;[ap$J=(;!ZD3#=`_>qJqTt%nVdinN2k2GAK\"'J5Ig&eRse6#tX<':A5JZJ_IbpOQ;'o0d=5PZaTia.;4MSg%;F;OlZpX7-O#=Rau4TGQ]V'%$bZif5kt5Z2o\"+0CDBbZS=[S31IGH,D7m+A8>Rf<ti_FC+Uug)I#VV_>_[@&l<qYWC)cI9[(\"9\\NH'XD#sJfY^Mh2bZTF=7t23(/)8/dZ$PZrfF<bpnrJarLbgZUr`\\H)/XI+>>#H1WnVgB\\cDRKN\"phT?I#o%4\\be[cfILJj`lOJtNHCbfhA#M!#;R[;.U6OQ0q<?)pm>%8;$nOnZ<;+cpBGZ=l^:'#9qKha)SrDL?L[5/>%peXQ&;j/$&YLrD1r:oeE=k^1YKB^eA=iK[@K3qarr9mX!C3S)Hd(`/L$DNmdc-cC-\"0_V.@eB^!G]&8>'0kA=f)#?7qHF\"4Ksm4gqINikh*P=KjYK!mA+tT2capM:^\"X&TEJ?PE[d/.([)'Vf-R'XWO,uL;eK)Pgf\"Hp`^KFT6*B;P_=V52^;Lgs5Y$#$AbGC5Qo]bEX`-<gMbl^!^rtuOD&rgB&rNb44G^J<SU@[f9(J<pu*`DjmRPakX+M\\K\"cLe.t;<brt$6^@ULm0+jrV1)=%B/6D7Z!XJ7<J2?_+Y',<6FYna/[ei-4ZLfe[,j2'[*URp@QjNE$cIIBbje4LpKm.8!;.JbC.RGIGi'&lq]bsT?ehGpd^@uj*T6deR2^4$$3S3tHJFe;\\Eqe0CSUD*7>`$^Pn807@iaN;Zp.G6;(9VP]XpPp3S7u-*Q&gD*nmQg;^)V,(5_.[)rl_,Y,3?SQdAE@]_;uAUC+oTX,PWpWdcb96Rcemm#gla'&N\\_gtC]qZAGT9%u*\"0$p]@t^J7g\\RD$'[&%UhFHpXMuKq1e_(Sp_&;'ndFfN?`Z_5R2>8!]u+bp5ec)T*-3R[EB=oEp>V5upFPDH6aOOBWHF7DR[0$uJgIoin4T?$Cr.(\"0)KW1U5*_DJ?sn*Ii/4V<LaJ)&iS0$m2)Qt\\%]A63.,qSa\\#=o4(V1+kJ>lOdCOY>A&UU1r+2*-:p7:WG84rWnH6;uU.fWJ\\?;](/pg#3HY7l>TNZ0g,CJp6(*b[i@;\\Kb]=!LqWCYl[q-pN$qNpKcP2%DA-V`oqJ7Y:oW_PVl0?HHVrLb-U#OZD/1pd,njd:nA<Zna1I5\")/oWY1HGH[i!4uu.1Nee:,@aMI,5Fi[HI3URZ?-lo3dKGIRh\\hDiEP#LEG;W:)hfN)EMV@3Nm\\\"Rn?)G>_'HN:uG=A]ob$9A2XsY\"GT1i_CWu`XB'=_eH0KRZ>1V??I=S^,/a!=J1Y'.9>#Xb+^`Bt/qJ0,<u?4RDWdV#8JBgB,ukEn>?B)\"ojV*j\"n2+:.KJX%bXg,T3?\"6b2:euqj%c#q?)\\\"#gKJPaue\\,aCV=;0*)4O^tWGa(SpaOpgT0:`r^4cIs,_<&G2[[m,WMT<9C*p@XQKEm<NK5\":Kb1Uf3A0L\\eBR-)mYDL&(#QhZ+&H<3rHo8:mis&]pp':i;*6a$n(cMUrR*M&DCRsYUC-@3[5s][-iELE!4?LH=V/K0e5u&160&^Sn%u7K&)$nX%8MEi(ML&_UqG-)b3E^g9.uL$sSK'(23Q\"+?I\"MjGqQ\\l;B^(X-GPk!IEsMtIEC#TL1-A9Yhi@@7`X9'?5ZOd@E4Zme3k-!$Q:Ju-B^gF'J;`YlNq#P$WY&:,6mFt,)dN3gk[GLjZ)PKQ/#C^ZG[d#.66PSpA_pjdlA;'8QCF-)KJpjJoW$cF2ai#]4,Bg>0Ee<g[3ZYYaAY`k3?65N7@Eg&XlJMYU4#]I#<^fo0o\\7R0]P\"+flV6c\"jNfq$g&gGMB6>t8iedad5n%_%)Qr'p-W)_b&Pi:^NO9'j6UWB_YMZX=\\0KQ1kotSgepKkk:]T<bEo.D\\!6tR8pOjbYuB8ueaP:J+6`#2YShRbU<s;Y`+&DNR0r&6Po7AZ!j0]JXJ.,s;ro..[L\\Y4+D!X;q>c!=n8<lYXk2/So#=Ck6NB\\\":r+qJ0:A[.dDUB\"(BLnsi%K#5a1nrcSli5f]%SP/4E23RP75&#:;tQ\"+T?`u:HNORL\"*m1Q>SjCBh\\08r_L8:F'fKf/#n/hMHiDleP(tIKmo\\<5]bf\"![(U^jlLACB1.ZrOdmi3>4H=eD\":V)l7+#fdT+$^q@=DQ*#\"DfSS7r[&uI1orMUDiAo4Gng.h)`THf`F,4h?i3$c't,%L^Nl$#FF,*$fHmPc92D8Ib),1E9*!<#-qU7,-m/&<g3[Up:2Xaql5e/q?,I/l<6ZEm/i`<T7`M>\"4)PdU$D$Tb8%p+q]pnNpOB1I\\(E&-bqB4gDW\"fR@iL<On5)oL2>PgfUu$PRpare`u-W1WT#3_;_-Q&&\\kt9IJCh25_Ci!.E=04u>pHgAaNt.hXhTk$/5Qm^@5Z)P9[l10A!$_(^g11JkHu>HNJDZOIp!(s/VjL3s&C9><g9Qt]GH`7m%na2b<*m1>>Uh]nlEc$0o&7e$UcMJuJ[*::.7S4nq$X?2\\<bjek(erJI#kKc^pF)7SB\\lIdB_-BtJ#h;/2gPM9Zjkn6eHHd1(KQ7<9CsisKGKUO/(\"[6m#a,5$ppCOC':/&[>*GI@51`8`.lnAGrRLM_%=S]>8hn\"ihSVOBo/uju*mS,@78mc&WnKa_75N]Hl`8.r=^!`am(,)$:/9t[[a_G>_Fmk8GmUDsR@'R.7&\\*LBm=ge2;OGD=Yg2'(jfLC2Po93L=oVd1<n@3nP3XRZX*FKg6*Xg+U>kNmR^h>::Tt5qeP#GCjbNZHmD,0-j0!:6\\&-sOY405ZoVV^QM\\R!4BKl@I)H^SWAr<\"SDc8F=W2t;Z[*\"\"4+)aSmaNmdBQ:g*$R%5sG*AVY\\6dWYN\\],R.YSdQ?+P7os4?OgCusQRNRZhc/lBE>7)%3R5C9(^OW$P*R7_3'-YFXs\")cBb`LsH:R@J%K@]P_m0DD)MkK4[&^.3#&#dbuJU-JO@$d^Xkdb8YLFNRrN0U2b5Au0B$/E)INd;>\\LM9uM<=C;Z4_$UNi2S:OQ:e/@B.IIgf[n`VjSnN'GNMfGGl,1\"TAli^Q#i20_BW%]h>BJC3q%e'8a:)!<2dm$s#OW31>eTC?aRIdP2/FA&<F_eAM0f?DdG9oX7RK&CJmg0t;hQh%@o@^^)Pog_2NhAR=\\mc7SXn!NN6tE:3:%n7A:b;T%ZV'7pX%;,cuA=+2([6ml<$9Sc2mVA79_Mb4H0UXo@P[qdu$kb%h^BY]'RH%;Z@9IK:5L=;]+B/Fd?,qD\"l)N-Y$<sc<\"m[,JPQc@[&3F&(B6VF]JW=Gc5PXK@u0#]g12orTo^LCCMPl3),i\\]e^VQ/WnVegO9\\(OV_Ak,\\W]%4FuR7Me`2Ql_dD9*PFiIkrc>T2H-DP,.kNKMXI?e;Zc\"3E1g*_ahn=Nqp.K0GbZB3/+2sS&)g*<YTNt>A\"T,0I[^'QFMVR:P%J..\"5qHr?hn-@#U\"1b=BCK6GKP]Up(**R>Z5M5)Q.)c`1gZLWA)6<'\"VS`b!S8f8ac$q\\tu,Z&/F?o)5'ZfV<\"RK*>eAEZ9jqB*M9IR&[/siJ49T5V@_&JJ9$^a??O!Z3fgF/(Y)<Orbf-4?3'[i_M)Qd7\"^^q=?P:@`T`OrrnM;n_+i`A<?#=Z=$RJ+O.qLmE)OCQYQ[0WY,aKS[u+NK148S38jifSq!Z>0N,N%T-h2k73GJm5:,h@!$/Mo/AjS'E8I^0DeEKHk]N12643=hN^JhX4k@[,bs2u55#p=KB9!!RTk35&fH:%ILnN%+(+ul'Rjd_XU5HEc2ghPPl<C/C?]$&#(KYVhT^Hg,nV)US8O&qsn\"/-Ek[O7+sau`H#h2WH(G&cJep[?TEbI?[VlFuqJB3Ao@FKGKd'oZP(#7(E7'_@V7*BOrVKK0DD$_<j)B,R4_7*HG[*&(fjPtJ%=_e#:)UR[?^6U)#d]oFc(j<=X&\\[Yfr<D.7scj:ft$2Y4>DiuM$kEUDMYr!M>n2Z,0d7'oWPEEU4)'EF>$W,7QfO7aD9sN4bS`*\\Xo^C`BG[LK$?t0;9WWG^1#nbEArcm<$jR3I;/RM--ElQ31.POL`@g?e;8)pG4$/8CKeODNJdieUi!g[<R!k^^n;S/*I`hW*8aY6_E,5uBXAO8WVBEiJ)fIF,XV2Rp.JJ6rl0EhQtYShYC5!b&QO)k/ZTVeM?*8sf=0?tcPM+>&$f8cV,UmmcNo>W=3Sc0Za.X77l)q=J]Wb?\\bQ0`8+\"c8HRplN?>;=IN_eCs_OY&8sQ^pTB;U8!;-_\\t,;5iut@a]hSY<fAP0mZS7>gWE]1B=f7%rgu\"2+nO4lNaTGg#f^L4J-TRkdb-<kB//'ZnCSu]a92\\VJDbhQ;hMd^NgN_rj7:$O.I6F8E*iqZ%f(M2/Ri.)6*pge4OT9jS]O0=Z91>f(O9&].<(Xo35!6dq:D9MJ`WN9k*4YsNZ@eF.`sY7'Al#.>u&4TiAg2b-.L.Qg]S\"0M3OR_4D\"kWWqSR4l2n@$NRP?\\$6a'@`IqN?lOe#bk,%<MNV?d@29(NRKV^'P?OA:+42T</cJ)*\\RE^k$H^C^BFchr\"nPhAjCGbNoi56`^-pr_FLanY'N&-1E`Y\"]K+XMOML?kk_2EU'H'stDg=!Y\"R5DXjpKKQfZ`'.qVHIl=*]Mn+mKB?@>^J!rrRYe\"H7`jM2];:g80@DB\\-M0,%i(C!2MOCd;%Ad%K02%4$,FtLVO/[J!H#]h\\Fr^u[2!^\\e^G^T8J<Oss;=:T6eA51@]Qg/>^XFV0K,C66#,WqrN(;28b,WN4chtXiYT2ARgeSMVIBWB!H@:3G=W<sc^ZZC?r3<*Sc3dD6!KR-4I`b7?K.d#c&-8(>->mWp-EI3sa*/GBj(BpY++sdS4SMlD\\,Fr'bhXon&eot-C%9*rfZY.T3Jb\"73,3s>lT&0N,]0GS#Y&,?^#/Xu7U,k;RBbC\"FP6>oA,gq4&8'p?aPa@.OMJ)T;+!p\"HnEX)U9C]<YBOAd)nYL]C7_r&Eg(sQ:M@e=h^]5$j]!.Vdgc1X+Xo%*\\)Q&G0s]>6&@;bjSSL]TFhLR\"4XjCFR\"O>^@m,0cbW?TT*AmKYCSgZB/ql;.-A7B5>W24GG=I%.('/oYhBV39dSrO(</&pn`J)c.R#GoSrZ;KV73J*qMbD[nSK%7R*Dd%MY?.4>*uRRDG(N)RLju9;BQqB7e.<R)N!97D[_k8ObQaEVSD^e\\;>+=N8&EFh)0HqorS4\"V?!uok<abV](k]!c'IYE)9n5s*JPEVLgTgZkjS<-bGOtLa6F#DSV6u\"Gh0\\mDn[h/UHlP>LVpDbcSc?W:F8N/t3QI'g$Y)isn7/Dhs5*0JY+3=:k:_`D7ZnVq?&VSGgtCK@Ner&)%Ft9a4:@B!rCr!5+t\"%Oh]?LlAp4OAfGiW7TF3F\\*.VC`2!RENdPJ@sa%\"RUJnjnq9u@(C@NGQ)nh#Q(GFho1Xe$O`<m/<d29ab\\6&U2elma*uT!]0E)h'43O5j`(BA*>ib!F#J%sg'79B%k=35I0CDMYGopc&%a_qumO'QUlK!J/+aK?pa&/\"[Ta?e.\\fqbd@t]NFg$J]>0ur;726#$f!$hGj6a=1pC*@#,glXOdsNF7sF`d[G#b+(5SjOEkl?0rq$_n(`2HN',&%R@XWFL)um$XVn\\)3*MOjA@HjT%q-BC2[/3*`c4Zn.(d9?Pqff3(Ml+)n%JO?HkIGC^IGCY1Wq?B^_4Vp4W;g7X%Tit2DVuV:M3*>\":`lg<Zo3POZ[i)Mqi)6Q&]MHW3$*Ar92\"#0YSc05bfoK\\s*eY-NZV&O-<*60l<F4gqW*=i%3W3Yg9cJ<*3Ui+_R_VkjAj)&]$/h@r:dGl]Oq+q_L@*!cJ7jJpaa>*HN@6O=K>tZO]X2rDa9j2d)ruq#'rk=R@GCALCQ(,c;X3.-OL^j.U`*2Q@hZ>ml\\0o',$gC.VGD&+hV!mW<_f!IX\"WI1b0X@j!Ij9?U%SW!mq+G>nK(fk&emk7\\Cr;3t3JGWUd:_;CMCKtO,JKMPE;H:f\\T9plll3:TTd`T-qR[ieA@ZGia;Um!2O9:T-i-fnS`OP[e'Ri,VOf\\8qB?Q!I=(qG46LhcDNbC`0f=`Sd<,4_i]R:>fl7L6McV/5i?eahK&GRLWPjGk8uJr_eF)e3qQ8H#f&X_3WD19'Si!ej!n$A*j$FVbc;6.ZEg0Qq9045ZTV&f.&<#%nZSj&&KIN;!Wo?HWa$=J/r>%E\"%48JLJdNbLMq*I))<R2RDR*A1u@PH$>Oc]RkG:MX20K'5[I^GefSkXts;^\"l^<].%P4/pH20V\\MScL#agN!D.QQ:Tb68=q)cn:BYSNQ<e`>e@!q]21W\"lr61-\\hKmm0T$L>dRR$dMir67aUCqbX1l(<)0#fuU&S]ZE;`(A**)_3d8Ik=lr[h<hJt=[VT/U=NAZ<%;<kQ3BX*n_OqpM?@4>.B75uh0%;;9WqSt6']@+Phm9RuOYCg]Ps-oT[SA;*+#^_W#R$q^?O\\9nM)-<O4_p$][b$N>Dcm(N35b[4H`.#g'ML+!jR5Nl^^aR=NeGKOc'@3'r['83<^j?mt*EeCI4^-3m,11D\"L[\"XrOEGHMjG<5>#rs4+hTBj:DrK%su>qhV#\"d#V).N<DNQ&]AKDr_OB:eFRjb4Ik\"iccW%/&]n6ogYpDY&&@/\"BkSrpmUN8It3-Uo9!hgj;<`)<+FqNG[gMD5=2s<)rb(dnV#m;3JQA'lP=9Bp6.C7i(*%u5e7)XG74c:jPQZ5a!rfmVb^<Lm?n!>AFlrhH192\\0CXBS1YqBEgJchOA@\\nfd9,/[^:F.m@Ae>H%%Cgl*[P@=^kiK]M7'(a6&FpIRKL'Y[VSc<Y_CU+1@3/m%BVW.EPqC+SoOcAni(og/n?qWMAID@XFI9(aqOtV'^OoKnl7VeZ%HoG!'Ge=.=Qk@Dk1aua1s[H;N9QMfVXTK4TNYAZ&kfYCYfG<.4QBg6E)Nf_.pk$L(CDU%6jaig]3slEWK6+1<gM.D5b7!:m.!VYoX#rq+nU[/A\"$&nAR?aZK?bq&\\]:i7IJ7$7T\\DDYg\\k\\b#_Z,rKup\",:URc@]h=_a00O[LD$1A/.h>g@FePH%tpHrK5erL'p3OE;C0+B@YYOk75,O'IEA.EiK\"FVD9aH^bZXe5?kPSjFTt`#O!29CR.-iEWiQm3m;k*H(]\\Ij'bH\"Sjcs\"h/<7'Mn8W4?6)S%./K%.C38H5,JgRYhKSb_JQB<Ff&ltog\"rC/F),?+J=&JsIf%=*jnQ4m;.1_4m.u9`BVXX,5G-B.mGiJNFDYt96rS%H(=rgD_3<]1U+%`0a.l?[W9Dp_L+'=%Q*cK.2FNd/uOOYj&Srcmh2ec>X00^RLb::^,#<_d!mA\\>]`iVQf1Y4b*!9/T,fHDToZ,tKl6Bc)e.QJg2XmHW1U^D<UlTJhQ.0t_rCRY)`Gmc&nl^j';M\"81VY<aKk&C-QfB4QZB*i4!B\">YT_dlQ1io1TdHK28r^*sV>N$tWY+X31/X]2MbBdL$+?*0<?8k5(>EnsJUY9qecqIDE&M/`q'qk\\I`VLCtfIoBGgDphD:p>6Lapj<C0Dc>gNQYV]/Z^-e)dB!62<:;k5;2FU@&;k*DHQa8JC?]>ShWpM0#`,;MI,Z)VA\"FCNZU;)%Lgo,lc==dJ48Cm5u(i(I9W<E<h@(2rMeoCSE>=S2WWL=<g$]gal4?[j/dFmODPL*sN+C\"*f-#]$tK:1Z&ON`J>3nPdk,u/0OUQOc!'-RO*(E/aN:Z4+fJCC#21DDZ=/d,UC0;YnoSIf3uh7Voe9NP5n'Rri&n;tMjkNl-@?LajK[Mu'[*M<\\\\Ic0\\1j9C'Abfjc?]DJ2(GaW`=RD+?X;WMlBr3`iX)PLIrMhVKcEJ.:3[luRC:m#EThF(BfG6596G'0\\_^5YqDVQ&!Z/E(CPZQN4WS?$Rb`M>-&kSg!BYlQ4>i0TU0V@*MabqMD^S0\"!1q\\8:QENC]fC[+-grrmmfjL85)JL@:K.r7edq4Z:E_Y9N?i:YC*(o2-uCino>(_KjF!`it`Q\\s.D&E%0`lgs\"%QGV:J\"YMn#qu$tjC46(d[sSK.@hesL9VfnS1\";?4-t'-pUN*%P[k`Oif[H/oQt?XU2hA\"*V5!B.:?Uc5_Tar?lr1]Ks'sd75kSmGNdn9b[>0<^;#UT?1uuX\\V_6.[B6@;<$^Y>HVj`4>W8.lYo't]ueU/1V2BBj)lkrt11=J2T*]_r9HPmCqL#]_o7#m3q/&?6BQ*6J(`\"Hjig2HX/<];R%s.-n3jPfM?W\\VYk4oLZ2jR.hUK0K6^.#9r/bTB-IjhEfO]IL:KfJRfIXU-*(6Ch7u'hpSZaL<VJD14Tm&oGrWfg<fdai=MI7`(sj@smo;[)c4!\"enrQ@%Se[br)kjC$59L<s[!GdO-/&+H?8KR0-kV_7AIC55\"QGNU5hTNZ1FIbA,cjanF4hfJ1<)8J6\"\"4g&p!C1D%SY!QA>Ti)C+@Y2Y4r/]Xa/o>CLUFLS5iKVYI<m='0;7&-r$T)0$F`[-1CLTksnY>uOH2kki\\YY&J1^BW))a\\0Qc5b4H>VI4hL\\>hYJ`i*B<YG1jfH*Icga:.FO!uE+jhJN5l?`&*Km#H`Xd!O!6_5dl.,WBiI$RQUL=\"Q?2ER%\\!.=6/HF6j?H@j78F=T8+TC*g8YQhFngKe<<*PU;!6GVM8+sP.DW69*a!^>-pjE#o6o)IP0fNXsBdBFt*nF1R7%.EKZcGEo]F!3iY^*ZDar0Gf<!ANq/QHga(Qp%,@^ItY1`n2JS^M*cTad)U`\\X>TW/d2S%8A!3R-9Jm:L3.r(q/k>Xb9$bZ!r#c&493Cn/E9lAi7rr8((i*7X2)FM,sdGSMRQVl^pi$(KcWBm`R8@*6as;DK:6#SeVBkm`%G*3(WRBO,bF]2m3%Q0hjuKNqioeOK9gXN3?f,Db(AD>$/V6+VY<t7dZ\\9'2.di8$G%-C:I^G:1#Tk\\\"hdj$HtGtm)IZ?gF]L35_mDOc8!=:mMY`oN(i8YS.R(@gOK7rT[_nKH^Jor8Ce,M[5YQpZr7):91$9O3OB5GM]m'NF42=i9%T%gX+;H'3+B'Yu[BA$bMmf@0c#gN1D&N$Tf*4tBG25(b>8h4\\!?3_AN6?U3CrXUJFK7=$Lddc\"Q;<C<PY\"r;(D4/@g'L:)[S\\n^nJjB'@9)UR5@d?a's1$AYs,O4]50baJ\\Y:Ln!J]a7tp;88AWpN!AAP_LTF*mCFWR1hbq>WXHGKQSk)K/0autYN=m>j4h>9P-F=YJgIi(A4?nLr7;^kH\"4p;6+!.5B?r<i=jml,XZLq`5p(b-XSkK?&DP+AgKSAo2CP>GJiL-BM&G?sRDdT1Tk#r@bNm0I65KKRkf%R-u0Lt^gJcACW*5G8Nj]Euo1:DIVafSYt[^?^9]K5XCS(5\\'Qh11Q2dm@S%qr\"@82(!<9col`l<U#bEI>:/m+\\MD4m0-C9oB[*DNK=;F[\\LN*Om>MJ`[$D\\^4s-[`Y4g\"UW>FUX1\"9Atndn\"URt0\"X-j\\(aXe#=8/\"m^=[&:D4Kh>>BqaU6m$=dFlu:kbrRqGjEs`c$$d>]boKKE:FNT(CcE-D^A]ilV3MiXo]<q8/QHJ8_F<OZBa:.M_AI(ZR;NIhnT5\\McCD:1/'=V'\\>-[W:\\uI]6ST($l94,$5PH\"X>S'<2XB7HYV!R/F>8Oa_ir6N@`0mDb#th.F%V;..9I'K;j<T,dKS9TXOBh2]4r1,5j&;!!Ks@-qAEs@B\":7oiYd.O5p8J9@:7]lm]c0sYYlf^S)Tt$?`Ri8=Zk0s0_u76#E7d$K\"U.#9X*a,3oQ5t?(h7Xe&@](V8uBL`A[K?\"46[ZA(Zf4%3#B\\b:dK&r7W@^95iPNs1`<FqU9;.u#R3c+IeJHFeA!At+!EpYTHc.mm/8V!)XK>C3H**&bF!WFo-:b&88fqf&Mn7E;4fTC=[f^;r]u4Rh)ID71K@5ChAeFLr%932qfd>UL0$Xd,C3g'&cG=QGK\\5sfT:L_Y?`*gm1mZ.'4/TOdFMm624,BWc\"ZuL;rX.i3'./cU)Y[N%/QUFs2bD&p(#WLkQ\"8fSK:<@elD5E[aV\\XZ?9Qm?M#9A978#cgHBr#(H2&nlsaR0KP_rRlJ_uCa!o@l[Ks970i1A^;)?]Q8/)^[>%N0_ZUN^p0F7-)4H$O!iA*b?)Q2.?J?CbA;1=K@[`q#Rar.\\sSo^g%>\"Z#1q.O5<RG&S][l05/:qaP<FQg+&]Ce/tcg`TJgRaEA-?=/&+130rDm<X.@]&(;J7n7A<1YOhL?S2+6)aOc53a<a7mW?4girA2rof;?\\e%jG)j7Bm1[-uVl-HA'r`ZH7HMJ(aL@N=?!^sA$C'?)q@Yb`ub_0MlA@c!n\"A>>AB5ZG/rbF0#1NMhN0eOEuF:@eNK/Npu8T(,GX<d8k4T-IpgtFFk0#-</Kfp.\"/^ON_l/t'rHq,PfG\\feIU>='JR'AkjlB,K^[e8$=0s1^AJRU\\dB+Z4c\\T&niN/41L`p\"YZ`]EX2%6Blf:/R2?4AM;CC:h.777)S.C'2/??b#il^D^M%m%[eSU`P`nB?IKZ%MA#TEh*Q+?;iO\\XcE>ZYH$M,]]4GQ\"F?149Wi(,lH%e:I@KAJ-(f\\cl;FpRDGSoY7OmQ1Er%Z05&KEK6!i=SUrE$aY;E+J^,fZie8YCrA\\]G&Up8((K-;H+&0V)ReE3aD9C#<m$%@.J4dF/60L]\"=*32>:_nmYb@_RE27?RH)2)i53<tjFZ4jqUt\\Cr;tO\"?Kg\\:P78O7LtI\\2@kE!fTW^-T@\"*\\9a.Lj]chYF21b>.2QIEq`2\"\\,)$;PB*#D/GGABcYF/h1D?4a/Nelj'BB1_c3)),9.?Pehj,-&!Ll'*/bhN,\\7Af[NaeW5NJqM]=;I=liT\\NA9=g&Fb@E+;15]l%T3t/q6)^AS3B45-1PSnI5[rt^l`i[O@4.H8](1V3L9jtKLk!kLE+uam?l>VtA^`kde\\a/SG)eq,>iH:OtLr?BOM![r\"r4ufUGHTi[[Y;,/i\\ps)F\";EK4\"#gHaO<22C/%M;=jBjf5-H<cKf`8^Lg\">hU6)!#nQ9@mEO%]9d#e7:*Oi'aS9gMP'5Nl?#Pl>*frcA]%t(^^k.OZ0?PX)u(@Hd$IV=RqNP45lkIO*2*Ml#)TD-oK#%k`>DUo`'(n62>D8\"#_$![P5.HK8We'XW3&li09E/DJ/(\"`L?C,KBM1X'O&'\"Dd&G&)hb#KeNZL#adb!K%Le*AQ\"!X`2R&P+r/Rba4?XC\"g9W;gUT5i)-_>6<6'fZ)677;I`#]L9f8`at+d+R=N``=.2=^$ii=B[Cnc5MHJ`sdUY[@L(Y-\"FZb5Br?pX0X44Rup%%%Ij7DkTZ5R\"5!9_Nl4\"'\"@Fh*I8lJ+mAc',->P[4>Io0cKAUj6_$m5VO+m!<om4h+;;A(Gp712rB'\\#]1Ki4=nG2^WF&Z^U0T.8g_\\gj&%WY!$(hYS$F2K'T<($&ml%&\\.X5JXLET^[9r[_B>n7d8>\\rTiWb1cg,&GEkhfAMC._Z.\\K`agj.>]gIcC\\#BQJj],UV>TgB`4]L+*+*hSn+GU*UiY./g`MsoqP(?ik:.t3_$>2p3gPJ^>2nrjtZ8o/CMVbVS&,'<nsi`fQIU!Y5HSW]_iHmXD0?OcVCi*C&4N95Up*T]uH61G8$h3S's[$os:G7i)5B_0<d6b`@P6lEuk;GUaG-Mu=:?*`\"9cmSpj/7#?h^#FiK<O:Gc3c&9kKV8,sp^2FmV8JB=fHkBQ(R72G\";DP38L1^Tm2uBo;=Iu:'O;GYc\"A&EQU7bkdBYtkaGe^D-taGBLlJfGZ5I:;L>'O+V-3pt%l\\)[\"aZ/Aobf8I7b['s@b$%)R8;DZ5da85kGU`LXNq-W!aYkXJZs.$Jg4s1ca7`t$MfVVIZ,br[ON[-ZdaX+%JiIC3^a.^,oc@=C$e)_X\"ae%D^0S*[*P>sl8+!+W//$fl?t&aF_:Fbm2[>B4q_;ZrobOu8COb_4VW:E7S^\"2!JiHo`&f[L,_Ih`;uj^5l*hVufI=(JP<\"6m;&$q)YAn(&otGJSOB.7\":/p2Z,]KUO)%Tjj+/>FWT\"\"ukCE0\"TBofa=nG9#CA.j['2de\\`B0m[Yg:uBoXU_VAO<:.,M8=`ki?nkfWhM8Sd@<cj$MJ#nJ[`;Zs7S?+]CDeih(\"0\"FE%[d4h7kn-P%\\6^@rDAPA@QqW[=tR6DW=iNj%CA`@_S^K0Aj(\"hW\"AN-^9>'()o)PHB!$81>2-0U;N)j\\MH6QaHC/eT0j?6%o6k64OKqGY0Q94q<7XofQu2<URK*D5;aSY2>7UOBk+&p:FB*U%'!fS0UU2s+,ePOa>njl,nE!aN;sg:*O\\Nr<jhpA2nLPSDHE8W[rN5#8)'@hpjC\\%:T@_W-quc$mi8aSAe2`!@fsI9g@*B]6qS1AGEGj&RE\"+h@4ta=b?=H!562dUOR#%LC<n1dGE-?:eplrNta]m#@c-O;YM=7^rl^u_[MQo$WZTs/Ij[8gBh-]/\\_YL=,e++5JH0PDC[kX4cO-:h:$G@8<6Yq0(#8Qj5ub:Ap&5;(l:HiV2(S%G\\][\\*oGF+J*$QU@Hj49$S%qPJQX99:(E7senTCac5Hq-]'N[WE2WDVTT)*?8d$K[2/eFaD;sl\"g,9It?Irh?jI#(;Ft6,*9C:)FI8I%UTc>sUn4uo[DLNA3K3g3(Q'DN-q08D:Cr+q9Cm+Q_3>!L0lgK,M)L''8'ln8V-V_$#<Ct!JC#o2uB3cPjDNgs&0I0^&ccJt2Z\\#`Va?uV@rK=W8U4%ODT[H[>B.aTj(jtB]p#a*,*H\\V>T#Tg(jm+^faGOJYMD%HBB\\'],mCL@Vn.Q2V`J'p315_;@c,)@E>6<NKm`qou1ZO1\"IfnS=NuLO^53iCtX\"2%E`9s,i5GbfaITLMd%uq`t3tP<fc^:$4Sj?7tS_W[,6t5:NR7QA:.]+^4k#AbD9E'MW&FIa2H(UJpKf-YIg%+/?i.(to<,X4IG4R+J@h8BM*N)m\"#\"TdH.^!#\"B-C5&=iXQVZ9kO7Qqa?u>[So!el]mgA*Zr+=I?e,<f+<.Z:k/76[4%B0/+<>ht89Qr0=V0>Dumo1nHmdiuNdJ)EQdn24<:>U^[M$`%c/oLq+MPGb&ms31>a#N)_SB150%J8qSO\\Qrg`.]'Z&*dchpHSr7!/C5fd5kTbSi'DQ'3cL41IFn*%MUJ.asB-:X;H8+8b^`k`8.B?DZUGrO1^]KT*Th`sbpd6;Ao(*h<@0m+,AK'6r(1'6A+HelR/.5O1^G@kjb5To30@H]I'NZ/k]f%q;Q;UBW*(16)C;Q7aR4_jl.!5\\j_2JO*kbq9/-\"\\%=[*<)k_;2O/lF8.6;3g]^MCmLef?%T'.L^ond,Y)C\"U?I^pMaAZ%@mPf=d\\Yk$cY2U\"?0?i)APN2[5\\qeWa;3BOj_W4LKBYcP[XoCA7[:KGMu4dV7l&BE1KIm5jJuXamDrj)lHZJa%.Q\\>W7oUQM=86hq3.=,qf>`0[052Go[El;ps8(;nsQ@cWuV[0:27_:$!oqOH5_K)id&ahU>\"gL`trpA'NoZH[/Q8#L,NQ(8%&sak1,JqW25opO*I+i(-b[CnuK-nu*iQCDjHC)VbGu]I#5qp[G5u]V<H48f00h8AuahQ1=+Ya47980(p3EmWoVApP,iUQ`GK7K#3!`@QOJ)5<SLBM17:sF7_%mhAOm@]#3kkFm(#WE\\[G6,T!CFW4\\8L$NRr_K$;\\(]r`+[9.4#cCJGWE:&DE`9IWFAD\\Cp<&GH+\\g2-<t(?pJ_.<X2?6OLlb-OJa\"\\aj*hGQ\"-j\\)IdU13\\Pl^YuHeXq<]M%T8?IlZ&LDPu+[QOQ7=39)n*i*;:YLeS9>UJ\"Eq:%[]G2@(-FM0gm)q7ATH(_=8PANg^R4dNBg5\\eYWshNILWM\\4H6TM$)1UbiHS1hP@1Z9.T3%A(=g+81V'i3@s04=$g=R6GI\"b91dqXJBQH]rh&dD\\p*)K0;)poHXLlI],lk<aB!'Qc$L&<rbYsb3fU&'*I!egO!Y:0AFTYN?6suN$<N@=,,;/4rKfr:g#Y&fqd7'1QG-.RhT/g'`Lr'Y$^296T.K(p@=XEKcF#HL2.aua!%gd'IK-?Qo`]K6bO2t=B4@%mQen`;6\\DBC$HB0cWYD&F-65g['\"qO\\aOo3lG'5Yj@c-P*j9t)V\"`X:Z%1YqWde2.(PlA2.+DK#9d5Ok'SI7l>1!'@N,CWDPpN`,6f&B/!G\\CG<5/Q?:X4FmrrRAX\\jZgL'8RR9d;:06^]u2+iV'd91!3J)0a4j.9O3cum`Cr\"QllWrF+7'!'Q)F&H.j`Z#pOTC=6'Pi.*@qT^\").X%`]1'mH<KA(V<EEGk373p/nZ><Y8DQRFjGZl]chQpEBGL-CmH6;67a,<#lmC]`QNsS@/q6@qo-/PK6EYj^L26=/;[7amq'UU9^hI5LL^dVt_0?LWNF>FK74Pd='jsS8'[#hJC=_MU@o.c!l6L/i/!VN:E08jeH&FSf!M?nqg>7/k($R+5N$Y]/OuUQ,il'9DBQp;5JKGM#*7YdR8BtF)SQ4X2-81E_ie^\"S*XB_?+-T-h``=NjZk?E1=gC/FW&4POPEL1DD]s/InA7lEkV-3s3_CD*08-9V-.#M#\\E&4UP1kH-f\".\\S'$q8A:H'%ZTiaD<,\"aHN-so4X8l$YsNNS0teSPOfmTOO5)\\(.?Q>m^>,5b-U.IVh\"b.M-crN?5NH8Zk/6/!VtUM'Diqn&ZO!PG[n+L8XWoq&(+h-<:+haU`ngLJVqSQB,A^5uA:^h7L4oOX1uF&0SMKnd,!!K.aB0^E2he'g$M4hsl?]p7`(qQ$cuS'1?H=YY8g,q7TZ_KB9a'O/;5j<$+0fF/?[ul^U'#/,Ne!\\_ns7\"f<DC%]-'6%lZ*c(7m^!f=eR<q!!uo7<<WAqnZPo^!.(G:%)%FVu^$^7]D\"(\\3DRDR&WgiC\"a\"&:'c@)qW3[38_2G@kf@(8IJCBt9`*a&VknS-fVfD)Nc4SQKhqG.BsbT\"]/m'f.LCeCI<Kpig0`@8ZsBNcbeR+>o#DOHLP)A]Y:^#1S<n*RPpk*0>,:_Kb'%a1j3qp$o;5sZ8GabGsO?lD9eWS>'rR\\pAKGoSjPqB=.FjYn@\\BVjXc1j`qQP'7P1eNbu<1m!]5F<d509IH^#><\\1jS6kj`1>B#W[=k_B_I%;aFPQns5'W.k&P0+T5>C#I&r`8[VoA>gmSo,0_]kaJ80<s+28hK!<S.AA!8nCrb&p*KC[Iq.Z2_),!sVQVj=UTub886amLb+m9@D&T\"7&\"p-Fr44>#Wlr<LOO&UuQGMj9VllNcTqK'=)F8Ls8R$N$\"\\3jf1pncPV*e)#$LK(%b8g?kM.?mc-bMS'noD!@ZGrm]\\O*iN]YaKP.Y%1+c@hRFiBmO,dRj2\\9V7hX@K'ft9Zfk2IA:d.#/Oc]>g.Ca`!^Gq$0]0O%.rM,A>g%$PJGI_Q3;/3HF67:scPmBQ(iV+!\\ji&#T]??_pfpkjSd*miPBjJO%Cl&00g_>hR,\\aiR06U2ej/W'ugU$I[fpgW;'=Z1To3)K;D;<g4%B8kHMqf'PQ([u2LVj<MUgo`gH>@UZ8cnqE1C^+nri?5#?GuM;iP3s/('RdBSO-9Jhh0N>A_7YW1c_3a0**CP@3bkn\\O\"MN@s5UG2Q&/l)YgRJQ`i&Dk_JSaCa1Wo7,=chJXqR%b0f_dnn>8e\\-,1&&njRhHnl+Zhd4P8%U0jOQe!j2m*/^<V\"Gm58=VC0$fdQ;rK;^t6bMam\\`JR;a&HrZEr'(6bSX49P_Y)+AYBj14E`O'pim_;i/:]a!6,nfjkJI]UK>\";c778n8g]Z_%B,f$h2c_mB%%.]1GmK#^]HF;p6PF!r#W$ani'N1]bd6>*e=m>VN,leTn4OSVq%t[H`7V?X,T;r$oU&eX0>s]fMX8Lhq$4iR5.()N?*F(,QjFG`rrjkO!nqj:MI!t.6_$dNdH_[j:Y>Xe1]hrmEq>1!ja22@Z&mJ<7<us,%8_B?5ol@`.T96mB-qb_!i%IKX[+>QI2!l=_BOJDA2lp53[KO,I<?.6A$C,`.6cP.\"QD2O>d7X(H&J#\\o:=f:]']4/-BC8&B>l4]gcg,snpXeG/TT')6F5J*)^,3aA8>,9'ugJT$@5Egh.r?l10IXJW`VQ`hfPL'Dsh.=%6=#'9ldp,*E6>@lM/6S+T#SK2S16cW]+;%$(N>e6M33i]F3k)hI>9pUCp+UW[iY=0`qR$?T,iW^?p\"E1m%Q.Y\"!?Y6@b#iXU5:.s%[U&D?VLeVagM)NUM?:54^D-+cT_N-)>1foMG1bjAZ?C*X`C5p91;#fN4+AP$1B`OrJ(U['oDEf!7nFR3,mt_*?HJ^MtmbS@8f(RH_I-XG;?AKi7)ZjdENa`6(=1'D613LQFqR[j!7QjH?FJ:[DO[3Z=YXN)$QX\\qHE$oj^1%c'UnMUPf=qWS0S6`u.17jd&+&WO>oJ`#qsg!16b_7'LGn6+kKSeupKm2XDpl7]^[VW9#>\\Js(]1!BNb)ruXrGg+?.\"GJs*HdC=BuEVY:sq8_LbgY1nq/IiTm%.Z8;n4laQAnB*ALAa'UHb8U5>-Jo_j@0%o7W[ZEcA`W6U:BEB\\iKX8$,*XQNfo.g4/q/Ma$G0\\H9[_#7bNH9=nDf]kTR+<eTms/o&6qo>Z#QV%'Ae5+&8*[l(sKImYGaY$%hCqK:i>D(,p;uXU6)Ld[Jo4))ViWij/>=Vsm%ai$:2$1/j9qDlG-5U.U.:^$n/:[R.O\\cg;HZg=q[sU,RN^*rCI6b^\\r29PdO//h\"a&<*$p^HFTqOF#+a.U0F7(q?EK[@>%MSjesQ^3j_>`T`oeN<NUQY:VRu,M[Z94]MlRO!iU9D8hq:g4D&NF;ptLOSKd5DM&H+4rX=(1'P()m*ZjSO<[gK)B`2MnMT_$E'_*_^5$fcVBoW8d(3(8OBZBA7fIX`j[m\\5sjI^U4(hAjN&$jo+P6[S(r/S3_hJq<pc@=n[D!9Q##;:L%V0RM3&=VH8MNpij:S&_GJuQ32ThS9Ak#19?Y>brbCGF?kN3P,PQa^D)0bD\"F5@>\"K@g%SLrqK191X?L7#ICo63^._j\\C_n,+?]UmZ\"q`_PNnb>_mtm_O[!nJgYg@\\Ed>Si\"K\\Qk&?#Hup)($M;$S>><R02e^>,&K2(HL<H'N)ee\"))e59pA1PdkOAflh\":TJHU3j?7`.&g<25'cS\\!1Gg<6ZeMpY.dRF?]m*1[imDj<&mrV*a.Q@q<<h8W*\"U+]$(^YoSPg?.GdIn(raiB)fqFggG-63pijL229pY030gko_ZdaWWs4p5__$VUt3TCFrZ_0b*j[lI,JK[1cESKN7V\"iiX_[9g;FhNE)b4Sh&(o\\/!.\"0#ISh[g+*,Pl&djn,$+qIlYa$RMb>)ot`>UJ%m1]ATI,j9H\"T#gd*PIle_j`07qU:.AYnU[*mSVu!49A$iHf&;#71>-p\\NMbE7LcbH5dcS+3g('u.*;KR[U`1*X+D^^l'WD?InW,B!iO%*]60X\"[Vm;hG_HM7`iD++3&*YEAh'A.=]eXYLRMq&hp;OS@I<URH<ke'4g\\lN&'^X=;<-3Xo'?\"-RB'!f#&]/De`qd-i_bOk.?GiRMbjEB-1_u%e3mVHYWIiT\"0,b?h]#st4:s\\Mi$()d-V1gf>.t:T=pn[>k38/j%h(lO/\\Dg\"NIf&>(3%G0f3E^^YbLu7'b-MSa2KB**n44cN!\"m^jN[=ZoS!]&_.-T0BIF1Z/3L_Ag64Bc8J.6D#MHQJWi&9.>?J%,/I6?SHB-DNslm?/Y>Zi#a(<k8FpC%4^g,&6gXis9fpni+&GuV*]_a#;1Q;'pl=3GiFS#qn1%u!M\"N0g'dlX75@CS[4o6aP[TS8Z,/$?4j#3kkV,s5a/.K!E:R?UJPQ2YJ!GfVK'/K%Yn_;nh7o&]D1a#?Z%Z9*t;6G)BMZU#OMG:=i3([r'i*<h`[*cg*M9(6ako_J&,0,ZB:+CW?14:OiC\\k@9i>K0^9d=JbY(/3YQ0?H;_M!&ut/Z1tS>55umPJm67Pl2*/O$e22T@:+'m0_Lu2r0POFAe:1K_@opg_p_IO!uZ7&)m]4/G(mUR/`dJ;h/@DNV6&(kf7nIM2BoZ$f=(BUPCWpYF=0Ob>jo=O,N0@M%j=Z$$<Ao94O=?-i0rccLg8?=:^?')n`LRARt]8\"r=7LM?@eOO-::`)^un;Kr?=khUTLr(6^.g'#QgdQZUM$gmF.eu,GOX[6%f=O</fat[tQV2&^-;\\9QXZ!+7n:W0VWcnJ-!gI=\\JQVT=:VY`e9)M!LYAT[:W?XcFj\\.:,$m$6G++8=,_9>89bUrkau;X)[1d@d<Rt#9;d/U=mfq8@j<6\\X5^PD1lh&G\"+OL2c^7>R@1.@b(A0s_6QK,8WkDZsiI&hu=ST\"++_ue1*fX[;Pje&j>2m`$B.0pYLfHd1^P9#UX`p&u24#e\"P`oeX!Rob'RYQHRiWs,ROV\\J%Hbk;7^OhK;\\74_^3%0?U9T6q5Gt*[[3DLukHe`HKhf6]7piY0E(PL\\88.5+1,b4BZ^YHCgOM_jtYe8ie3LD.6,=>[3FDtS2,tgKiGe^aPAWj^!R?Zb2NOW-^h*Q=4A`pO,ph&j!:&U7L3kHBaHMokb]H/<0^766W>YOC^L1Un>Q(XH1S[3n9.-D*6$WdqUlECIiM.<'2Nmg:\"j3!,q-\\s`OYbEUu*HpuT%Cde].T3si0KZq7`$_aF2=C8O][>/EDuSBr^6+J-o)-P7Epd!\".O061hs9t<B^FpI?APJNON%,/b_fi+JBedrWp&e\"1FqmOe*3cs&c=2/9!A4dqi/!/[3g**Tsnsg[9RE5C9WR;3@W9.W:@C0+b/KtA!9Lpc:,sVW/1QcpW!b14hFUU]q`S%6bcR(&\"?0<!a@&H7e>Cp6;*rhM#&f0N@_>/m.31jp2?J\\RG'XO#[[L#E_=r2aE<T,HR0LeWc)D;Dd2N/a.*1FkrsN#L=6-E^k<4l$\\An-&>(1ehe$YN`\"4dc8(1a)nJ@'i\")R>liNAarIP[m']/J?DS[?[@8LY2R%:G0I&SUjmkED\\,D4Mo#'>NIQi(dO^SX8PmB!GkpF-TIQftSB$)YtIG.C$I\"[<ZkUm$s?<+-)qs\\\",%\\4[cfM\\]+(sIu4uN\"dNsZ97.$6\\j8Id%Vo/%9B=C5$a$Ds%0KGsL,(8N<C]P$MS&iAi#n>QCk!qh:SamC50,YBUU#TF.)F_\\J&2%Iatr^SKC\\,lqH(mF$j'+tE9\\m?=:iIW7/BCXSZ0?W`a0CEE&)EIUWpHl^^\"+&b0gks5RdG,kl&@L)^6s):>,d)V!r2!=,Y*7)=@I0?=iG!_6UYZF=8YO\"UCpi&$5d@88gTVCk*nIU]oP&DbQZsU@^/gg$X6l^U>q+i44/u!S^&9h>33Tcl;ui;e?Zi@tcIZj/d(fXdRLS@Xr6XaN71?EsVN?R=tSpJIW#)01N<n\\5k@<=_,S`-O>,6Fsl)J$J-%P$VH:+\\@CdRZ6[FoEZLR.jAuo4V5\\2W>Zu;a8Uof5@a\\%I@Ts\".1(h^\"\\jiF(>LlVq']_i88j'4,i/_c4$UurJ81fuj%0)3,\\iUh+Y,Z+i-73,^('0DFD1%UMc;GioiV66rbaUB@,loEe(FC_P80i*pYU=/?'7.fOW*m*tbD8PB!2E<nUCRr3Q$s]38;?tCHJr7lC\"[l9i@cO4o?D,NpZ>$Cfk$nW+:)?HAgo`]5,/)3QFj0NEcu]t$&i]nm8q4);AN2MGpV8E#VVq?QR=0aX]=dp8C;IGG/7\\Es.hn8`^KWC989Y\"]R+]n&,?)`/$2ZG_RqK9;=R;.c\"2/Bba^am@,*-[@\"YlVVF6O;TX;D-F\\)Ep)!Zc!*;f`1%@TZhKWRR-`%HM?*2:V-Tkhh\\4b.N2?Y>OK]6Ffggbp:qJ41Ybl-\\k+:U?#73$:']#nJdUM0?F-[^!o#4hua?_S+EqZAc=GK&rpmS:E47ZZGR:G/,]X*!PB9!\"$[S?Rs>6h#WBmZ:]b68Qi6&V@W#:mmu'O=DsU&RaLL0,[]F!jEFsTn1<@j\\1AVuoe)`efmUWJRi/dnrna*l.&L=`4mLjoV73XWR:Xi#Y5AG(j,BP27=cFM9<,osD\\_gI\\Z3hQQ6OQ\"_Psre1bJCd('7g@aRpuB,BX2eU:cipkdW\\d*RX3W7.V#*inEO8_.?lIO7=Oa>7.,Pm%F$l0Ndd14]5Z^2'BQ?ZQWNLiou(;:hT:H?ufW^9pGIIBmg6jHhWORO08?1>g\"]\\\":D;5\"L,e&m0EPo*$ITu;r*NV+O/_kS&)5fZD4Xm%,[hfXYEogd*W$pd4c!./f=X\\n9,\"jG-:,r'iGrLG[^g1kG*c,5p\"k`fbsdM;if!3n=<68on5(gkal4:?,4^<DtMcR1`aBd.<X0Alkr,=1l,odk,D9O^*FgDl_%k;.E4S%<7V!!!#DPXLN2N*3s!nr<l-6N07e5qoVFc[L*D-];mFQXI1_=E\"$,b,YffQ*OV-(s/\"e/hcL4\"bQtMlaUAkQMP@b^-!E-t1*_fZ)<)$#j=8l,pN[2VU\"LW[&@\\IjihIKX?Qj%j2V16S\\n-#?+Q;5\"1.mmZPWr\"B_M9r>\\Q3XZZMs:(Mc/j%uD>L\"!pB:sS$cX/M]Y;O681cn_e@:@PON=J\\`=]fB2o]c$9u)N[9G7F-F\"Ntkp-M9]W?%L8=!7%C_g*#\"(g72PkD8Y_?+sY..E4'[Zk+Mf95a77_a8@9Z-NhJGfH6M\"RXSOEY@W)b`r>)\\DGYp:eF9/rVcV^[A*9<2krhA=!d\\a#D#8&iVL.NTSL6\"^*:KNYn-`B`>ptE>Z:\"iR#mX^lML&d>*;UlV`8ou:KY2P5D_?\"%XMA\"%>(?bdE67Rotnl\\BsQK'`\\8Fe6;?h-$OcU;U4AO1cpJLASE_tPV&F<9eUG?fLV;er1&BuoUespnZ=SO<fHLuZ073ehAB\\g>@Ur:hCGGE+I^X2@!uffm+jLp36Gj^Y\\5u9034`ukpd,)2aGp*W(3ksrj3LA8_;KoDCm_ui_>FR9&%TEN=)HI/MfYa:%sc.95Eu&0LnHTaHE#g/*+TnU0G\\f_fe.j6p+35V#TsdSe$P)73IL%O*b8;F$E0qd?::R-!S`Td':Y6M,p03gJLe#SCBGpA]-<_e*\\M8/?irW*+djqhJMBoe.j?n9!>BQK'VLh35o1[4SI7+tX.SoJc[rT(>)R^unCe9d$HW[>_)$#<\\J1UYXP]8iEQr^tC2C+p<QoM(#$\\D,Ukfa2HF_&d0AO6`\"M<E_jl0oF?R&`-LQtrHmZ&E7XEcku>%_d!Gkob3`Gog#-1Q/(J?A]3&XSf>U(AB[)ksVFNB?-7OZ/+k5Oc<DJi<[(-HgKX68Ai5LhZ3B;u#kH6f;;p:ba:-Tu^A/e@`tc>h\")W-,((u>;$0/pVG^o_q>!TF+Z`O!K^?U(*=l=C!bMZk+Dd7Vn38ri^BVm*+dVLhFDfJ`ICNNEU9]6=TJ42\\^o0T@M$b:\\$#g0kOh;9,,1+B292U\\Oq9_4ghdF^l&uSBb4`t%L@F_+MWL]H:_5pSeCm)uI9\\\"2O/g^\":m@o)G*@lB5!'r='CM3#92N'oY<VoS6LSn[&qql/0W,(QrNK7S/3@pf^Ls-0g;%\\Fb(da^2^N@)Ir7$smN'l@%V*g'.;$C*+?f7#FXW>KB/&Ge68?4[.Fn1_=@0T@Y!CBb44FNMAi:e7:5]6L9T3!hmoTAq-Q^R(A*Q.'QYC`ncAi<?Tc'NUcLNa>m&6\"FE5!,@e;0gF!-D/G\\riALB..P#rue'tmVLC;!>*45Vu-!oS1SoOj^$qd1VcY3KElKXnPI#]0S4>CN_>@PVJH\"Aa?'P1naFITZ07t!6s[_B1W2dsJ(b]cBC`hoA1^Nr:,5:kkMpD(_85PfLe7s'r45a@[,UpP*2C2HhA`:3;27?ZUjJXopBN#Cg!RKLI>ELZ#&Vl%]6;*!Bc%1m>m8bpP8HtIJ`*&bGcRnp\"r7^+k];&\"!p[#VjSj2dZt$`<YZjJDMg`%OH[#Rh#I$3FdO-!YQ+9!H^kS1!KhM^>b4t*]X.eS^S:6q9:1pEmQ5\\=\"AN3'/5C?<goYe=0R`I5N`B_q>IpaIVQgunlrNBGNU/SH0P6&VMK9B<l1`+aNG.Ls=V,l\"=4p:J*.&&*5V9\"Wb$l$$%)HNXqb,-3=W#7@0PUW$>YS^Y`9c.Wd(.>T9\"NOlI3]#VQX[;nI:jk>Qg)c3#m6bN!'qYU@-29RQ80Q)AgMEaBXP`)JCPo(,(=R!SQjOB581+AA8tgT#4KHOgo*%_T43]Lsc`/2^Mk4P\"%9mS]+l]h4p55.\\@h[l/O/-GDgJ/B9lfk2#`)X2kpY%UVYTc*+1=_R/Qa4X^8(T0(%fL)X673OZnJ'%1\":tIXS!dFtepXBQokCCrWCWO^L[$,o)AA`DD5$9j^QjiS-E7-<Fpm)Fqj_gu-';i/RmUc`2,-=p76,,\\U5P*HhLKF$7cl:9r(A?.cJ3l?O*>r5^[4cP?kGhn1]Xmpor%<_i'W??*\">]ImJ/3U35t/,jt,Y#?5gEF<a(X@:/P_r(Tr&!4Z:\"6HIh1lL2VEt`A%PllAnt2_U!:8?8V<`5R,OtH<>?57%GX`<ET_GobO\",Z`l&n/i'#.H'8XVZ8f#r#K_s_@6*K3DXu\"W\\.'k;J6mad*R(c:[#gt9g4lV*UM1WgRW9s]qUsVSR'kLJFEYhaXrnnWg[R8C&8sV$A__nAfd,$,.9IJ(YWR.+V18._8G.0\\$oq)uCjejGd\"%Z[e?ds[P5_'O@k/4'b[FTAO=8'Z_(GPXCf<J5F3^:AJOfB<iB5eR1kYa`KL`!2T=![$(UN6hDKrV><\"_H?3!ha;o*Fj=raRo/AVJ)uXsO99h*\\HXa<Obd<QXkMEJDrOauHG,mEdRKm,uT$pCp/aZ5S!7D@`Ii(>ui!411I;a3N/Nlq^+cl2`%p.$#;,RcUU4(BQiKU.J\"ZBUN0,\"=X'l4kuecTE3F\\'!IAJ*7PEnI%]c,2W-\"H.l$UX;,_RLO\\V3`c[d4S*M)D#(g![t;;j_8CEl6YVRFaZHJI%^0dt7'i8!4\"fG1rM\"-@%V_'j4#YTpjM2/og3IuDb%K!uSPHU-TnbMX,[Hcg5e#Q^`;A4>$GOhU6\"ZJ]$C,UbijL\"pG08;N8Adj!.KfWM<Jb2Y!mU+q$b.[.A02;.6)*R<=G9b!tCY%Tb\\s6u+,.<-`Y4h-';^,=S<05Wk$eD-l_F^$sUg&gTZatX'Re7?,#cnp^e=sKMo_MBAB*8'\\H?..U#bP?PoPi:QuBoEkp7J^'MHaCabU2c>!L\\^W)&&\\M&Z?:B40\\gWipuEDP&Hi<m@.Rfk+G@&6+!<$h_J'%A'mf\"-+5Cpu5+]nrB5sNZPDBgDCiYukUjC%-1e]G\\?f(m@.O7Up@NT2rc3bks1[4TB_F/R,dosnI5]gg!+I$%HOu>I:TsF]6W;d%VVrbNlSEecqA9\"5H<oG.G+(\"3b>^P+)?YWT0MMpi]ho2MRU7W,cjZlmj),[H-YFU[!+kV-[WHbIH)7[T!`n9joq,W17>]tisLlSuW?^2[,Fs^O;W]>M9-4ZL]!N+<mk+Lprk:kZ,57(Z?7tT#4I'(K?Z6k1I%UT,-*W,ps]?,TV=MT:[g)h`ZC]qSecVrEF0]tD8i2ifXit\"]I@I5>a2R(P('N6?.4RH%tqd6IMa.lnf'rQ9pdHX37)9G:3$>e:!$9XYs+g?E\\[._:J=a+bCr]$\\#\"),D!f@V@B$1j\\O<<fPZR-6[PrC5j)W]a7SM4=)D-j\\<.D\\?f'7El\"38+Rf]/R;)D.Fo\"ipnp(0s3`Sbc.\\Gm\\N5pM9kY=d)57%nGi?R<Im=s^(\\p`^P`.S^k\"\\1Q055YIaH/6`YqTkO:7Uaf)e266Z4:%Gqt[]Q6\\`(QC)E4=7g6aF=W3MQTFpn\\Kb\\9BmpPr)P+k/_5sD[Aa(o[#(-Su[s,`%X>/dpZ[C/ssgi5sG':(C%FQuM4L*qr/aV%q62K9Pfj-i0[HR'f-*[Hs8XHGB4/kLY%IA;)85KX@AeXhiUCaXTijUn>#P5^u6_.(6oG-ne-kLtBVVAH:EoKtEjDTbPoMNW_pBC)R`kq;B5B85`rj\"m_aQZ]YFMFPj$?C@K3SsM7saV.'B<GJ`oXe?>HGZSck/ZJ5o%%Mr9cf[r.<k2VfNZEtBD?L^UU,8quku;)Oc!#p\\8)0HQM6ASR4-E3Z8_//-E],+K]oh#f8sK$?MFkqU7P)^ZOVaG<$$jq3k#Zen8\\RrtbI:0/XU_N#2S_H6=SUM4%Tr@o)CsYD?f\"&>f(?$^<7H9Tl).A_r.s?8cQ53uO=T]_pX!cR%-0h^_4TjL&&66;U\"3p%H_\"*.EWpQfnYo3kYhb_%o_RRW5hW$<V!j'0B7KKsR2I=jjOXVH,[F[(D_/WhY+^8ZG\"]a^dkQ_ZmXiZ6N2,3m)+*Ogj@0]iVsL3t-scjN$)d#$^rV*ZjYOPCa-m;FUNI0D1m:9\"bj$'O\\<LTXFo]6.id%7jUC2Z^\"HN!],ii\\oJ[4MT%WmhSjS>o.<#]VeFCt2<Zut6:j@fq/56\\H^+kU2UhJYEN&-?S]`hp>nH[NeWi,FgRV<_OI=9&Dh7cc0*JcUI%cX6#cmH'rJ/ksb'gsWpQ6\\ENQfjfmi<_$NpI!u-PCMHTqJRkH87@)^FTWs`o9;kf3`TXScGR8!\"20Mmf!1ij_b*cGQ=UpX^3Vkhq4T5bCfq:rQ62(##f'.%S)H06)9#5l/H/fR5)5R2=9Ho^N,1='6<$V<uT^[rOSOmpP9Tl-A!p/)jN94WR.:aa_pM=;M!HU%[g3e!E$,?/fHAlY:nG`?Hr65[\"M$!a^@ONa&8o(L2`3+$55g6L[e/4:-*@]!dmGm^C+IO=n!k&*UL'CkB,c2]=UV_Vdj90<kD-Y[cDN`h3AUaXkaNJt?CD&^Bei>%HIK^%`4c1^%*l>Nc+:r17GoA:Lc>]-EL.Pa6qg!9&892I,4rPSSVe`5D^Z_ib4\"soG2LND2\\]E`*G;TIF++\\s:P;1'jn[hOs$Blf6V7H-BEdcZP!JB/-]8YDlaToENf'RR]U\\;bUQ`l$MSfSN\\UqF&N=nq<u@t'\\U`*[PeqL:3hbm.7-(1/sdqP.BcJFd-F6_SeV^kNFo6L3`PQBPR1n0pLu@#KP_nd:j:lpr$<]Qt'BGn'=h1.n85[d3(*c2%5J,e+@s/k6P0SUp-m>'BuA&q;TJlFN&X[Eg$nLTBb`5V94ZT1R\"gDc[-*Q8heTBM-42iYX^p4F$*IV',LEd(XW&n8?W9g9+FPH[5=uO>CJ?@83GAEq>6g!RQ@-9FDjuOc`rY&A+/K3qds`\"GG.^@s^72cai'fiGI%Nq7r*dr(#`m89A9<44sY8+Y[_%=MC!*q+Tpic)\\U\"*,]cOTQ>6IeRh#G]6Nec0B1$dhJ)u$6,h5i/LG2,f`3IR5%XQB0$.@RB$/<Jf/i3'+p-;/Be462&t<r'IIg65&h:4B@98^pj?bX[[&+\\*$Y'Re[-W5BJMR;t\\[#W:(%d>CiIcnA[lbo$IVCK<R3te-1j.7Cj1-mSfD\"[CZO,`&EhM-+lmp+f_TZ9L_T.Fn]`P7&!io4.J)QR+T(LD:>5=!$XinSno!X6iOJS8u=[;W,8j^BR4EIlW%TIG\\6Rt=[,!e\"\\rrA6'^98[qJCNiB),J7ed0Rt%=f,aI\"VbM$7G7;(\\o;qBDJWT?ZQ`UH$AoYS01'qMU\\Y`:6YU#/Vhd6V]Do1@YH=$rf[U)m(^QQUW]n4RlN@WAFeg4HE8=@hMmO>h8N<YH=0L`,(K0\"<]%Cn@2tI`13@B-9'fH6lRaC&D\\Y%`rRc!E2L:%FbLZUtk^eu3G-cuIS^Wl:K4q<2DOCn^efIGo;_4\\.]=65Xk2ja\\Sji3EmT\\th$.rbQWe.c[gNQRWoJ;k=/#)nXfVk?PK+[>S$c%&/\"7H&Rq-c`A122Iic,E[NaN`1L\\l0NBNT]-X[)fJA<Y.90M.I&Bg1+&jcD.Ro3fEP*O4<p[r'Jll\"4MQ`OQso4@#lag+]'+`ZN?_mPaCTR[djl6q'%Y1qq'@@b[BMB[b*\\2l9l2FVOm2#UA\"5Wi!1j\\S224f&6>8CMn5nT2R,XE$[%])lko8%R<#EU?W=h\\n.`\"`Bc>PARLJrol8:K4Wg$]QcJtC,ikiMVCpO0nb:=h`bgRu\\[Xm/IIP+*Ia2dU^pB]21_i)AiAQOW6lS?_X(/gi2TDc3G.k6\"rqNS/6pV8^Jc?EEh]JtD9^.NH5*!P/cPJYTkg8'6-h2H:qX`<_O??X<m,q@TAO)UgB,Pa#f*/mOPjCQ5lD/b9BMbk]R*9=W?Z`#k?Q=hY8/LE%2?gcUT-?Gf*H,@75X$pS\"/mc)!Zd5lk/GC_\\SCIa\"5TZP>enX=lt!8hPsRIc#Okb,=m`G\\rW]!.\\$,/so2=%;l(#^X10F289^^Shns[^4@%]d,0+mj5AR\"$mt+j10r@3$)t2@,)@WOnX@=qqMh=$*HmW6QD9=#ZTd4<!]IEd1rlQ\"VFB\"kMMl6A-]3^C);dtHhRSuDWWbZ,9J+:\"E-5gLBEk$9d8/4B*d'Xh!KjM30\\*-ODVEOD#,4gg-F\\Qr90ktZ3?sY:B>V2`GF*T\"Khq_JE;mQ4<9R3J#85s_W'Nm#S@-T,fl3Db\\-]YRLFNO;:<&5Di3`Y:Qd97M\\%:/dB]$i]-q:u&tE+^f*l,[hYmMPWj_qTfkHsa,Fl2+O&6)fIM&..h][PM;fmt<l>/$>jYLB,,EOBV\";]@tlS/IIhMD/OCO^<F@%n8(Ec_.\"C`!qNqXZ*&**NUlbHGG%EFcN6p2>/i]5s+S>R3+_]i0%lH+-ZTch4H@?KJ\"-fm,ksP5CrkN>R<eT@PXTCtr$!$4[GEZZiG?hLs7PhA?k[Is:*1As\\J+is<-/*bUheRg!Y&HdR<q1\\%u[N,<UEe*&RE.ftBufm'iFS2T<<Imqod-LF?H)VCaGhBE)S*?;@GSI;Xi5?KUu)m]WE]\\>lD7LjsiIF\\hV<.b!;,3`AY]$!O`cl#1M(U.ZoGWSh,DV%+&=``RqFF4/nV%EQT,JEhGich(@JAOa!nYncu]C4*H-];2o-mfg22X6F$Tl\\M^M#74?Lr@[:A,JD-JE1\".g@d)GAB'>(#Zn5Fe(b>+r_At;KZ9;X<\\<[f.6\\V\\XSQ'uEFMS'(UQbmg98@dZ..(#b7,O&TgS;e:BDs\"%=eVAreR<O0Pp.GP<W'sOWta9%9LuC.gRJ/+(i.`VDKj+p?[$0NU1_\\XV'nKgAW\"__kjkg,)B!tP1Z\"\"SnQgDp.irri^?6VQSh_um%dq*Q&>g*d:8,d^9qZhZXig\\V,YY'S]lV(pLJiSj1DRC&$O0EFW'[IeqRo=BP0^)LqKU:/oH,E(bE.(NZ'=U.I>6G)KL4N\"&=ZL;m'+*Ve^%\\Le.\":?<O7D/0F@-.4Uam>C+5gY@C\\E'*ohk\\>lN>iKj<K/VtWJiSD;N0dcm0L#s<W`DZ=3UB:=Bf*G?CY>S05%npd!'LbSE+\\'5gs$&.=;Y7?f:9pIp\\e9b<4m_]YH&JAMDiL^$48Xr/*XHpSkP\"*?fouS\"EA//b@c_)8j'!GbZouk<C@Z7Da(IkP!+T)p3D[J%@3Y\"m2ad:0Edj93LDkbk;?UX/++mp0gtB0J/a'6a(\"UoZ\\[j7lLM9DKp-\"S)p(1_0*Wa3_2?D'hcs0lWCj[]>RI?h00PZP=3=\\62`O.J=lpW+RQI#j'VN)phKr&_GOs5Kd][;^0q]X2!&P/PW_=s9gBJJ;Y%bL=I#;Mt9^aT!B#=@M^0\"j+mMht6LZWhTL3Z.bRok[i2`\\9%9qqKWN.-=$kE3lXG88?h(-5#Nnh(scW5#qcms'L/5E<1o2)9a^S&%ft#FV5,S\\N^&I_s6og=S>=g\\:A>7g<j]Kf`[&Y/pefI\"fT*(HL7;6f%QD67CLhL8WpRg\\bp\\9F&cT`L)Z='0q&9H<e:]joK<_g=G5_ABJp\"2Wmb%/r@=%Va7pNW^S3M?QUS1c6X+Hh+`dVi%bXKsNm)5):O#97\\P[NW;O7]9i'O\"/k;EaZlYH$c$B#&\\))]I7P^)HXI\\@Y.)^1J$U8H=\\/,Ic@Q;CgU)D2Uk+(6Irb>\"5;6#nL(Pg2^M95mWHgR@==4O<gpGH:,f,b\"11U`j`VE\\#3]4,_jCY6!eR81X1?W%h16\\P9IA'sT4*6\"BY,9rV0P9UNoS\"&`O\\%N_\\'$k(i=E5MG*Jgdgo-*ZIXrdKg+$8r!de88PFB<-YtYW(p2WZ-?\"%(;:BX]&pu`7qE74eIT`OmFe_1hefjD?KLVQ*/mpUG'%GoC_*tk$ZK:Fnm/`7nbT@k0p*6?P>aCFA_ii)1]ch8h!rU?aDE>+),^)66plc7R0OH):_t,@M/)die<PP3X-`JH]PKD^l,($/0r``B4m0*%e<MMrY`KiKX$9?SddG>[%NP$rsVKlb(tN/lK;=e(%Lh;;ZSKJg3h&1koCBL0.r_UY):qud$BtYZ]pS3SdanES>PO*g5X+boKYJe]3dm`)ZW25#a7SI*VN9gCOFXBm8UfkWGgeZ9aChkQ*I8DK@SQb7Nq2YcDn&Kh',ocR3-ll:Cl%qY<D49AYk*8S4dns\"E3+D=%r?g/6Js01Io;Bn$m,140l./Do0K0GqL.lInG9Di\"Jg:?tIQJWYZN1CNAY\\^\\[\\Wkkl:$M7@IM_3Ei/0HE=/+0()pHBVZCa^='*\"8bJnqZL\"uJBHeX_Zte(npaLc-<G>N^6i*Lh+i:lLNH.K,\"cVLhs_Umj?!?%R/o`Rj#?eO/n8i@d=).:p]:,AE&ZBbXR[p0?q$!>n7Lta1Pj:e#R7J6lPa'p*+N@OhY/\">fsQp+%9<%5M#Os9f:)7SWctN(R]#p)cI^o#`#p4/ZqOrS(TT*L_C%NQ40B%*!m?jBXYdKJf:>0t?1m\"lVb4!AK,rd?GlJ`'LNep2eHa4?qNhhlC2N\\9D3'HMlT,1LR3(UmJik68-C5I?[Tr>`C\\\\9Bi'+i&mi_R]f]N;Zi$`NP@J2r-hjsl*n3@$=F?E+bVUQ?<iQQa2I/iU#G)XhV<im.+#FE4^D>B5&6^>@R<QTa('t;>men^T%7<=;3B;Qdt\\Oj[Rg]'BL.$B)7oH?(H]US.=\\=4dG;9AJ%gs%aY^d:?a%7`'aMMJFi2<CWN>bYJ<n9$$;^\\)lV66l3fkatWeVbcp1SM6Ss7`;lYaH:8:JJ9>VO/7DnjUS(T/X8?hX*$f'!-(Ife2D$FqZI4oZn,PiN`fiKe&Yq%&67bcklDR*?Hoh;#g;d&\"s&l;KOmHJU78E&*h*+##sn@Qn,Q*:eL_hB7c4C.rtA&i^,l(Tb5<b>#[.EKS0$3`,A15m-G.\"or=h_b<=!S:p=t6W64p4rhYushWgC&.(CjU+MiJ,/TB7[,;\\,@)OfhM%-I)^Z@ura()U0Z,#N*<ch6f;Uc;p;,pZ$)OnApYq&0*ZKqMCCj@\"OFTd9PltdlH?OhLt)UqFas1ST]5OE`J6G].9agi5FObk@@G0YMoCD95iS%$U'+7=?@0\\IP%c*8983JO+4V])W\"JXQ,U(OU>L%(70IUbs#>iXKdT*m<+6N!qkQljmY,h_]`#Hh(`P(1i;Jpe\"XNBRKKp;#\\Hd:364AW:6RR@b[kZe+(/;.BnBjae[I7qST'EK*amWQMJmE\"P1t);1Jp1L^f<aOb+5$^fN+M#\\_d+m-E\"&ZZ\")uY4f\"*%_0K<jaIX8b-]d_jZP#[4&Q/bLI7bH38Ff%_XkB8uZ-FpgETHhTGbY!5A]EbpKGnMIoNZ5u:NGX#^ObloX6k(uq'X=C&+)@50Gt2C3^5YXl1dQHF+!kc;PgYd',Ek)\"Y2V&GJU[n@8`pPuC2A0D5HjTo6Y,l8S*>O=bth0P#HQs3SB6<V^9qC)[ZNNO7o:\\FaUkT5jGP0A<=LTB>27j^\\S`SGfg%&D?(`a\\:^1!9TZoVqBf<WoA.\"6-UAmD3Hd&:\\h2/b),2\\o`lV3%5)fi\"6k6i?T9Lj&.fmHBe?guJX:0FZJ_+*\"[]0Z8+E.DVMq*Y6BAiET<akP*A:;Fhq6!OMYb(5nm-Q%Et+k74ld@LlP8-$RUk]WOG1&q;LjYu(LcU9Tn/,I6[_(<%k9pQ!\"C'L0gpGU%=&C7JP;e)qD`B90]^Y5gYeT\"TU_+ZKBUjs*0B?QTKq/oY&(RE1brI0I_7)_Y&g1pu2csl2>g6\"Z5ROGB_mE@3M-nVuimSZm8'.4'\".0o83qU`Q9NPThUqIl0BVaRAR>j#&D@*S[.nF7F/Gu<\\OnJfg_=MalP-M-_iH&EP7=;^?qflSpDlq*h]7+W(FcqU:T:O$Jc0*5/I^9Cr(XWEc?%G_&\\8`3NtP#^Btb(HTlmS-ncdNd8\\NCP6uE9T\\`g/gC76_$m<<j\\bkdanL\\`a:\\U6Ie>BL0i-j)eEbtrFV==Yo\"5hI7&&\"m_Zi[XJ0mr@CrQA]^B1jm\\Q?4330Q0Ap3_F+8(*XaTUL9qC-`fU'.Ok5!-63>^>ML-^l6Db,V:g3@Kko%ukDA4Vhc,VpD^XcGmCa=pT!6CXC::0_`@O6#JkC\"$XZPYFJeiV5nT['Id\"V'\\pmX7=a9I-Xn5Z/U^Xb$qH]MSSR_bQ$mj0eh]q+O\"^8S&h^QeUsM\"8(n3P[U:*%MV51BgbgVgeV3uHB2o;Gm^0sh>g\"Q78%Nf.aFKC>hKilSnJ8Qn\\_0q-97!Be^&NZJ!(Y'\\J)jhF\\2DXEk5QX0XI.YpD&l.'O3Um%,^p3']$en)RN_?Z\\Mb:Akl;6YI#0`L(lejC'(U&_h206?,jmD*7/GJY^p!R(?lOl+Y:cB0tGG!\\NeB$FUp9YH9ZGp0.r+m9Q:u2gk_pksWd)>pmDbIK3]EQS=#56?(/5.h\\W!U@5o:,\"%\\+eaXCg.#ti8AajYr\\1oPXB3nG6B3q3r1=LIbTY2NQAZdrq/jB1E=-pF?aYAB)Y*U\"r+J[L=@ErngE5t)i&-&)*;rlT/T@]A$6mA&+ST&gM0R0BfT'Y[KlN&>3MVgNe#(QF(;l_n3tpS2GtP'[-a[RoH(CcI_\"l7J$fMK#%[Q&6Y]ZQhM:Kq&6W&*UHD6IW.cTUS\\3XiG`p!CK6F6fpsFX3RFjE?UHpTr2&DHm&eC8-7C[KV>2k\\BF=hTZ#@]WVG$RU@lTY8,$=:f8`SI4uO1G<:9D(I[+YF+_GCDPaqfc')U92SR>&edd?ajYa6GRE]p>rG6k\"D'/+DNGZ*EG?-p;+Of'KdKX22+;s<<uC]gO];\\FN1`Hlbds(\\\\Tf-X2R;e(5Ku*kAh%9D]Ed?'@f6);L1k)da-49@BlcbL8fM#):BEip`-#!ptZ<&O2)VnG4i,.Yd1]JPN*gmnYS@;U=Pbp\"$\"aCEN:'$9DNfnhT7\\-$%lo)l\"np2jPl&L#OU(rGN=*Mj&ep@4XZ;l#L8mD_\\mV-2(hRZi:lSZaP^%%m`G?MNF)S>0%h4chd#?4Dk&gmTkphT;7Wjk:gGcW]tH#i=OW#U&@?i7_F'Bl&%d5BY=/AWNJ[m<&p)DVHM]]_`,g6o[DRUjWPm7[(Gm89o5:c'1&X4t@D0phP@(CGK8T$AnTscF`k*'h*VGCj3h4R$2]\"T\\c:\\Y7R95pp)H'`1rY-WOKe!hc)anBVUgaR%<b,o:LSTNl;OpWrLcgSJF+,SY\"o4M@jbO7c4,^!E*OFi&`ZEXrUuGR8-``um<JiW@5]>aF2$7p>^Zp7@en-03P2WEO9LFkUp9LAMF>HI4B:.R'?,^HIpdngb*dmG5i]9tH0*=>&,93GcK',JdjOBD;[q?Q=-eEk%0C_7^+2kZ;Lqrm>4f_\\5F/he-emS.WDYu2U8l?pDaL^?)RI`FO!kml(m[<[!<A9C<aNjQQMLV[L&m2.h_En;<a5Ojq<`++a!)TK@!q)a/9?ke4ie1N9Z(@%A#*\\ihegG[?n,:*3GP*8N)'8j:!g^u7:RTo]hk>5/YAF!#c`I+@1B[XY_#tsDR<XGa[TD8C5pZh&PRWU.Y=*Q!^N-rtOV3uqrL;ZLQ+\\T!C\\PO!\"gm<H])(OcZs$oee:+tl?P_2PomtMSK,OODn4&6Ynh11cC`I4AM$i2fH4'8X'H:D+JYqcI<#([V(l=A^NNs$]$<m\"Fbc#Fk0e0NEZor;pp'[iupR5[n9nNEET@=q;;jrii/Z'K!RV4.)%9mtS;%i[$U@JNm^4JK*mg50A\\Wjl_i2@D]_:qNBe;o)RZ;rl,eVgZ#&hn6Z!P[mdm(S^7gX#3JpQ,o>FhZ5,_4liba4``\"ol,&XiR,<JWAh4XrnZ5Xmbn\\/ScqH.UJL965(*A('utm24BV131hGOfacXRk<W=*&2pHoul+X>P_ghNO/_n6#S0i<f\"MC>^\"pq$WZ@sNnB;1ur/9Aa96.5:*o_kJ,RP,'?ftQuR?[_mY@\"FOE9B$55,lm9%>\"+0Fp09][$BTQ[qRJ8`JC8@V%i\"1iAe>=`ib8&^=%ES<pDaFrJKXsj4\\S8=Jsoe9pU*'%23\\S*nB\\p[7U\")#8JqEX<LRF-StNU!ZA6@:(65TT25#F$F[:7P-n!)CVJ,PX,\"'mC%07Q[J8*TIXp4VnB`V(hC+B^%LPmYQaeBatBk+WbCuufO's?I[m>T\\]&JJr[#!Y#Q[)q+=@[MHB[;M@45uI=I&:\"@UA>Nq9-u0Q@.7bd(##mHDs.BcH+Cn0ZBCo=l^rt<;'AoDdP:lW^FNkt#U0\"L\\a?X7@Z]n_^mj\\q-LrS4q]IgbDe+-a<bd\\QOK!\"Bm&(G,Zo!XVha78IJHgP3VdT>]Ip-&p:*L=q?\"rmr0?u9YPlBpYPluCBMmG\"7t^G9tG3c)C(eMn)29-gF[>XH[eTurqTT/ZHLZsl9:\\LX+1rgithMl\"FkbHJF<qE3sI6hqPF2nM'U\\h6q`1A5XF8Y\\1u`<!.#a'$#=g5[[N>lZ+/\\O*-WjM[HpjT]/e_k=$!XM.Js2O;N8=a\\oY8l*G_'@<_F7?9?sfTHXg&-f+m8q:GU<NFaQ+B]Zt#JVFJS4C+1#]0@ZGP;5),W.aa_fIMiS2HbO-cVtaRHID*&l1:P#fP962T2qH`46^OCmV&jP/GeBKA>Qb(#\"\"Qn]K&=MLm/4X*XQYg\"SURD&c_f7IPhsQ\"ISZJZTE:1e8d5et?i[f4^A^G20#4QIOYFRr2]@?S`udmP5LllGUC\\3E#7tXhMi,J5(mK.gdXO@1,ee4Gtt,.92!-8@XOSHJ(1,FXdPO@n\"-!lm-(KcQ)#cArMD,HXb-LE_d+AlmT+.7>cdATae3c@u3EgHU@E'CVc7$`=YHAh`+QQf4@cb+^ASK9k4%\"3!7p32R!SPTNStl5P']KfWPL:8pEl#_G.3R=,W79/WV#+06)#S)nHnZ4@d;W#J3@_,hrjEpe!qaOuULK4.:17\\Ugf^hl&so!'/MV#N.Bp1Y;h-gdc7uhMi.PU0FWV=Fh5$*VZ$a_8fWsM4_hJEMT4#A)pl3;uT:&X_J>g?dtLtTgsB<S;.,t11d^LW#]n<M\")La;+A1C7G&nG<<C3SgOl#n<Dh$O[;UBF[K+dO$LoD3isEC8O`\";S>2<@h?&QJ`=!(PZDWViV?rheHWVA8?.aboC\\GKJ7*<FCQ\"1O/31Z^<'aM'ReT6m\\V*7,]?$Em;1E>Ol;;`Sh%*dqFd^TLFhm`54R=j#(H'8S9PhLR/^(jE9sj0([<,=D&U2?_ERUR9[<$_;6<.Hig$)*(./@5mT_F4VIPKI+9hC8\"^2NJ#%4k\\6J(!UaGqc&K<fJ<LsIb#Xg@5d<I^QR?$>?9<U+Kl30!'<-4.E^Y*UZ1p:m,GdVGr.8Edn:\"R\"iZL%`!<(i6L'jND>4dsT14HONKfF:/=QopGU$T8Fde+:(P.-[OIE$l+KPEr]LNR<lFhQGk3jQrN28%r^S=nO/#-AJjT6A=;eC`a1+<7-'pcUF_3^/[t:mbC]&8eep+JgH>s)MU0g']m91#+r5)+oY<+%J.dWU8U['k)9]]O)YlencqoHDFWR2kPpYR>hd&@<Y\\-*i2t)(U!R:9cb:f>HbNE#h=(^>^Z\\UiNhfX:K'pL2DcUd&jftJ@GVL?s\"B4;lQWPY'FA#-LPb^73fRd>PsE=U#aoj@*;]!X%rm1sT<(\"FP_k_]Sr<b;ZaM-N[B]rrM)R@$$spQ1?OUB\\YDMok#I4jG,W\\Q\\[E@J]bLu^ekampWq#4ArTebDZ$K5j%jP0*13ukJ-4YCbASnNR\\X/bT<$l!%90K@o:@##p`F'm#X#M-0&L1UF06nh3GneFf\"/7&Lp;d)270YJP\"\"gqb.)n^D*qMO189SXSoS:!E+HU-SrFH=AYo%F6CK%r9(;0f]Wm%uU`UEdq^*l%D^5U\"2Woh!<Eo(+O=,*a\\-cB-AP>g:G=r2NfX94LkH\"FX+##<g+r_q_=9,_uZcf]fBtWj-+T\\K=*8Y.2N%hWYUW45#&\\*\"nlHjEs,]E_3-WcLQ91=p'J]!r2(F\\^&*SVO6ZP;S^d0Iqstb6)DLl)<Of6JQL\"_j(<,a\"YBTf9Q7$+%ng/o2AE\"@qQBKA@B^u]o<GS;#HF7I7FqNn:`EVsD0$rh\\J19[@2@Y9;;3@<7!B?2WffP4IK5d-MbZ7`bgnR\"Ik+j)YnK_t6-\\)MA`b&ngY1SN43oY4&d:rZ08\\sBN>*MTDFXbZVR.\"grrsKRj\"dlhEc*%*UuF3pi2^8$It3\"%CBk+>e>-UD:BdFqs#)dm.f^D`?R1G6q`oO^#f'%oB0uLS9pl&+0sh[[M*bBa3pGAIf#8h!b'-iR^(&dI%s:c7gej949kYtUmTJD&-0^?bk[WN]8tlSO1mW%]1a)\"[p-aR#WO[e-3?eXF\\QnoFo._d<7:j)i85/91[N`McO<p,l?:dY'T[Dlp@kKO126MjS96I;a_iQX0\\5LufbY5o2&d7-=j\"/J6,I?'X*,Sa?60/^&^7,fTd7VQ8D?YbQ#&[Wh6,N=G1RTBb.,3o\"+BG$W0e/HjU[\\X(qd5SZ/\\iusB\\BC'WjGZMH`J,9`YG>H:`l'rqTH5Ud57J`Yt\\4knoDi5kR.n]Xu^16(P8RRgIeUmrH=O4`We1p@3U:TF`@ahO:[Wa%]*H#`qU0@=g3Dfic=>rg2@rXa'P+YN#l3%oRs8,98/4<7`qShf3Z7q=0Q5--&I:^IHRK@$Y('Ufc;e#p$[Z?9oNPj[&V<dHgkaIaG>%o6\"VjS!0&<-is*7N3T0[:-+M*:&.V2gq_g$IJ'#%9/hXT<^ja+-CgSAhW`l/=cuf^?,RNt2n+S-0*.IE9Wf^O9;LTlSb*VXI_JH6.SoqNE41U;1GEi)Keb\\=8`_?trNIBF>(a(@r<u2eS5iJm+Q3'><p6]atcX&<\\bT5D))taK4_`M/,b^[$\\Vi:[%YTSY'\"=<:$_J.L'`_5C-NRQ*VMH#@liTM:=r?5/DM[_?l(rSuY?;-aqeHo7Y8&_>'fTB(Io0W;0<=\\UC!@U4Z.H&l+]Y[TlWQhF-,r%C+hnG)?W>^NLbWt3-VQtJ7j).&:\"*]De@V_$?Noi/q2sX?=L^+!hc+5OZKU&XIM4$3ej3uMk+)lOU1:Mi.R5,PBrLWa+LJVnU?;^8F,r_U#M_&2UN;cYH5KeC>nYsE\\U%7oSr)&)qr(JmJGi4K85V<oT;HV+>ekLYRqd4K7DMJg/=F9154_WJYD[2)TT<65W:f/qrSG72]V:Cr/RTX/URJE1TV%dGfOI3G_P7l=^%J9t?EjiI^s)7Vq:Su9JSjt1TjG>]k)$5Kedi-Otq$BmfUHW.'mTgB[GmIe#$\\7n<le\"12<6M+]Tsc54\\=QC$Sf'n>,e0H%:.&XOY8,k7isR4m0S'9I?JW4J$S!T]$W+m/kD\"P,CVA:]D@sdF!hW(Whqa_#bH>tgVrZ/Qe92,(=C\"(%%iW16!MSEI?hX.\\M5'NY?j-G!<:0gX83V,GbYOm;*T^0o=4C[9VNB6Y/P5!lUb7[V_C2>QQ&)TJ]f1^I))R&Y93BKklrR9Y$HYFG@-dE-3>D5!/c,\"HAktD/URD[\"(>[CFK9-PG@#Lm39R`*-A;Au7UBWcJAcp$-Ub+!p&a#h:#esuphKLDh9/[,Mk:Eo)A>hq/1G'1poBJ!7L8DQ''L0I]3e1U(a`b-*F<Y:OHD</\\0`oSZmZ-8b#_!EF2tr5#nR<OO+P6i<`bG,POh%)Oo[HBF$)!1Hg1TG+Y-Q?EU7B@nRlA2.4TH>3#/b/fSDU^Ke'M*bbM6:f4=d,Y$iRVkA.':<RCWaY3o'Ua&,Cq#=o6:pA)BW7@\"'Z<fa^Qd*$]7U7\"gaTQ-.aFkFcZYe(**E@.&%Q;T\"V[W8RU,]HF.U?rmP*nan#\"-;Jl&[@0H2nnRa^Kf@(3T/9RCpXp=W#3n_)%]?CM+%&P+W1ZL0_]6E<J2#W3g*Rsr[GoK-i(MdAf0edWNb96<@su:f@+coFQ9Yde]OK=N^#tV6Yn7Ibp5,$We8rFdqP[S*\"o9tei\"\\RN(OK*4>oa#G8*Q.44<N\\dd]703UYsE\\GgQ[t^FmW9YWAl_;uI4u)AAn,j#g1bF$+]Z4*LN\">=.(S,%;5d\\tDSHo)MV>mOpJW8f>==mB3$;7qnjV1h_>Y]t;MY7jtbg1@K^U&0%tu@HB>CjTY-T^S<3QmpcO&/C=&F>]:YV.u\\9#%XDpgl&:58BeuNV,U95jJLCZW5bu/ra0AX:'\\/(r+2J\\gBX/>*0mc?1L+13%D'RhP]E'gK**+jKD%\"//!.9p&SK;hbKK)3*BE8.*D:.Dk6I>fG7cVjE5o8F`Qmp\".@-0sp[8-&2>q(;R$knBp2&k2omriob&#QC52MS%1KL<@MBX2@QVC,7tMNhk\\>>]L.n8$`2N6@Ut:MBi%!BG`[!qktWBY\"c6Ga\\NiDF&eF`?$*h8p/K#dZAQ`RTth87)gU0M2B=jrk%EPkiVcU8q'40Tu'Qs=4*ch)upeN*Q`X<O)^p,=%DoK]Zkn=?a%>->Wmo+B@5b<<Vi\"4`O;p);/aFn)+TpS*Xm,0g82'5&VIm>;Hi&C5NAdGA=Ip89N)IA\\+p\\h?DQfL?-F<>+JJ9;8MK]S4#2cl$bCl]\"?H>WDi%Ce1:O;86+Z@'3eTt(JQb5)k+)8+X$WQs3n?WWD3WF%S+U)A`N[\")pSDMV/BY*B6N*AL`RO0AC\\#r;`K`<]Q8XtLqkk<k\\\\EXsbCuuXjN?4g0u&2?]CdDU7KT8I)HO40qV$au>N-d=,oD=V5FBUIDhmI12`)SbXQ(Rf$^V4Rdu,u?Z>h*?GAS1I7.[n&iPD.PIX\\*^fa&!o@+chSMj?<WOf&EIT9f\\&.2H%MdhkZYC/n92q;un\"=(<3efdpjanL`2+5MtspSC9bc:B5/%N!>oXP7QC:P-(GTVQP43&EY\\Kh?o3\\j%1;k,:UZHPErU`L6V4kZ1a>sNhDo52.(R%Uf9]3(I[/uh:HS2+;`7g?-X+9*j.iDj1^C=kqh!ALj[f@.?(%!9;6\\&eZU\\o\\Tqt*ps.aRHHSKeQW%<[2=/$lM5,-h8D]6V)Z[N<;F8n&I;[g\"(gmn(N^I!tPc0*J7[trn4F7K]4aafF*m2Om:!;7rg<p]0;Mt-[fiAN#V/9Mn!L0(@bQomV[@#K2,O4G0ZIraoci489j`%,aLnZX=P8XM).1`h@cRV4(jO0@`a!_f9d$s8\"6D5`jk&*1$$X3MJP2>SOI>%-L0asEg\\;'lhF')saeAE)ud+TG;D.CK2>jg]U5H'3CHY?_*/e$Y6&/=?g<hg8<8)lj:1S%+b2$r(i%V@9F#gWa<P]=6m=f'6)m>u*&]q9JmA;+G0ftM$QH8J>OE\"9kZ\"s[Lm=-[t\\HuW\\f(n:2lA!jgU'teL&Q0Zg[\"ekVfM4!,2dIL*TG!hrTo7t7Z&t)+QR?0-:>jmX3eBC.s5X<=tebQo0`3^R9hnPP<\\\"EdnkS$'H*$e@7<rV6,X]bDu]c*./m\"8/c=3ZoA:.m._.MYal^Wd3Y8k+8L'*<JDCE]nOV'_u)K6X]eagO^TM-W?Kl9MX0DhXqD\"^N[^LT=ZS`1HGU'R.V[rce/JLWD4%-dR>B;tBss?;TNf[5s1$rC^mtor#eI#7ZsUT[!!i<NK+',ou@DaeEL&JT7+I>,Q=in^`<=3\"Q`?Z>#SY@*Q2-^Kg-Cgo<kSFu*f=':&cb4b`^5:bN-7gr2[iR-!Gn?F@KH`mA5cm4fj#e3EIF1P/H-6>8ktP(B\\C^MmrB4mQ\"DjeN>`:K-\\mTIq(>&?F9c3e+\\5Cp_&q`o0.mC:V(C'dT$[GfofnW6R\"_OZ;EA(:[7^T=IbW,kfO>Vlmtn$\"/PWjG!\"83O5,-M0ZI&0L-KY]s0?QmG2m.]<iH/Yro%Yp/60+(mqZ\\*Ga(*2-ZBSZj\\j-ni\"tDJZM:&&sAD%<2n;\\m+V7,4')c.&L=r+Ur>[ie)[-t(4eE`,5q`QJX3[J^<P80oc#qhNg=\"@-/C=64V2^+EQdc_%3E9(D720b3Q$/\"kaj'Fp2mG?5d](Q:jK<O9Sc@NS4BMMB3kJ4XN(P\\[lu\\fD3J9q!Y'@;I5\"6eN.W6DrKQe0^Fg+j?k,?(850#b8(.le6N@9`\\G#Mt@`=CI:MFTtlXNfrmt4T6I8\"S]^)5MV&s^deOF>&ZloP6$q[aJ!ima84!`uKUGfOL#A%E$kX49&niBO*55QPnM_E&1NOfRKp/ETE0;`T%][*f\\U]>pU%d@':-SfgUaWKWf@dDM]H!fgJJYS?#La<QZK6[)Nu#:+]aoH3N,**JO)qqBk8R.k];N=-\"(E#RsAn\\LNr53p@M/[/unWRMU)9='$*P`\"sD,1pZ%FMZh.g`JDQ?iU*,!L<]c",x));local P,x,j={[0]=1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296},0,#u;local Q=function()x=x+1;return k(u,x,x);end;local k=0;for T=1,5 do k=k*256+Q();end;local u=0xFFFFFFFF;local function O(T)local Z=0;for T=T,1,-1.0 do u=u/2;u=u-u%1;Z=Z*2;if k>=u then k=k-u;Z=Z+1;end;if u<=0x00FFFFFF then u=u*256;k=k*256+Q();end;end;return Z;end;local function D(T,Z)local P=u/2048;local x=T[Z];local j=nil;P=P-P%1;local i=P*x;if k<i then u=i;local T=(2048-x)/32;T=T-T%1;x=x+T;j=0;else u=u-i;k=k-i;local T=x/32;T=T-T%1;x=x-T;j=1;end;T[Z]=x;if u<=0x00FFFFFF then u=u*256;k=k*256+Q();end;return j;end;local function k(T,Z,P)local x=1;for Z=1,Z do x=x*2+D(T,x);end;return(x-P);end;local function Q(T,Z,x)local k,j=0,1;for x=0,x-1 do local i=D(T,Z+j);j=j*2+i;k=k+i*P[x];end;return k;end;local function u(T,Z)local x=1;for k=7,0,-1.0 do local j=Z/P[k]%2;j=j-j%1;local Z=D(T,x+j*256+256);x=x*2+Z;if j~=Z then while x<0x100 do x=x*2+D(T,x);end;break;end;end;return(x%256);end;local function L(T,Z)if D(T,1)==0 then return k(T[3][Z],3,8);elseif D(T,2)==0 then return 8+k(T[4][Z],3,8);end;return k(T[5],8,256)+16.0;end;local m={[0]=0};local E=0;local S,d=0,{[0]=0,0,0,0,1,2,3,4,5,6,4,5};local function p(T)local Z={};for T=0,T-1 do Z[T]=1024.0;end;return Z;end;local function _(T,Z)local P={};for T=0,T-1 do local x={};P[T]=x;for T=0,Z-1 do x[T]=1024.0;end;end;return P;end;local function Y()return{1024.0,1024.0,_(1,8),_(1,8),p(256)};end;local function r()local T=_(8,0x300);local Z=_(12,1);local i=p(12);local B=p(12);local c=p(12);local h=p(12);local I=_(12,1);local e=_(4,64);local _=p(115.0);local r=p(16);local p=Y();local w=Y();local Y=0;local K,N=0,0;local g=0;while x<=j do local x=(E%1);if D(Z[S],x)==0 then local Z=m[E];local x=Z/P[5.0];x=x-x%1;local Z=T[x];E=E+1;m[E]=S<7 and k(Z,8,256)or u(Z,m[E-g-1]);S=d[S];else local T=nil;if D(i,S)~=0 then if D(B,S)==0 then if D(I[S],x)==0 then S=S<7 and 9 or 11;T=1;end;else local T=nil;if D(c,S)==0 then T=K;else if D(h,S)==0 then T=N;else T=Y;Y=N;end;N=K;end;K=g;g=T;end;if not T then S=S<7 and 8 or 11;T=2+L(w,x);end;else Y=N;N=K;K=g;T=2+L(p,x);local Z=T-2;if 4<=Z then Z=3.0;end;g=k(e[Z],6,64);if g>=4 then local Z=g;local x=Z/2-1;x=x-x%1;g=(2+Z%2)*P[x];if Z<14 then g=g+Q(_,g-Z,x);else g=g+O(x-4)*16+Q(r,0,4);if g==0xFFFFFFFF then return T==2;end;end;end;S=S<7 and 7 or 10;if g>=E then return false;end;end;local Z=E+T;for T=E+1,Z do m[T]=m[T-g-1];end;E=Z;end;end;return false;end;r();c(h,B({},{__tostring=function()m=nil;end}));local P=#m;local x="";for T=1,P,7997 do local k=T+7996.0;if k>P then k=P;end;x=x..i(Z(m,T,k));end;local Z,P=c(h,x);T(Z and P and I(P)=='function',"Luraph decompression error: "..e(P).." (does your environment support load/loadstring?)");return P;end)()(...);
-- https://github.com/LorekeeperZinnia/Dex

--[[
	Dex
	Created by Moon
	Modified for Infinite Yield

	Dex is a debugging suite designed to help the user debug games and find any potential vulnerabilities.
]]

local nodes = {}
local selection
local cloneref = cloneref or function(...) return ... end

local service = setmetatable({}, {
	__index = function(self, name)
		self[name] = cloneref(game:GetService(name))
		return self[name]
	end
})

-- prevent environment implosion from references
-- mainly from the executor not having some game properties in their game variable
-- so we gotta use vanilla game
local oldgame = game
local game = workspace.Parent

local EmbeddedModules = {
	Explorer = function()
--[[
	Explorer App Module
	
	The main explorer interface
]]

		-- Common Locals
		local Main,Lib,Apps,Settings -- Main Containers
		local Explorer, Properties, ScriptViewer, Notebook -- Major Apps
		local API,RMD,env,service,plr,create,createSimple -- Main Locals

		local function initDeps(data)
			Main = data.Main
			Lib = data.Lib
			Apps = data.Apps
			Settings = data.Settings

			API = data.API
			RMD = data.RMD
			env = data.env
			service = data.service
			plr = data.plr
			create = data.create
			createSimple = data.createSimple
		end

		local function initAfterMain()
			Explorer = Apps.Explorer
			Properties = Apps.Properties
			ScriptViewer = Apps.ScriptViewer
			Notebook = Apps.Notebook
		end

		local function main()
			local Explorer = {}
			local tree,listEntries,explorerOrders,searchResults,specResults = {},{},{},{},{}
			local expanded
			local entryTemplate,treeFrame,toolBar,descendantAddedCon,descendantRemovingCon,itemChangedCon
			local ffa = game.FindFirstAncestorWhichIsA
			local getDescendants = game.GetDescendants
			local getTextSize = service.TextService.GetTextSize
			local updateDebounce,refreshDebounce = false,false
			local nilNode = {Obj = Instance.new("Folder")}
			local idCounter = 0
			local scrollV,scrollH,clipboard
			local renameBox,renamingNode,searchFunc
			local sortingEnabled,autoUpdateSearch
			local table,math = table,math
			local nilMap,nilCons = {},{}
			local connectSignal = game.DescendantAdded.Connect
			local addObject,removeObject,moveObject = nil,nil,nil

			addObject = function(root)
				if nodes[root] then return end

				local isNil = false
				local rootParObj = ffa(root,"Instance")
				local par = nodes[rootParObj]

				-- Nil Handling
				if not par then
					if nilMap[root] then
						nilCons[root] = nilCons[root] or {
							connectSignal(root.ChildAdded,addObject),
							connectSignal(root.AncestryChanged,moveObject),
						}
						par = nilNode
						isNil = true
					else
						return
					end
				elseif nilMap[rootParObj] or par == nilNode then
					nilMap[root] = true
					nilCons[root] = nilCons[root] or {
						connectSignal(root.ChildAdded,addObject),
						connectSignal(root.AncestryChanged,moveObject),
					}
					isNil = true
				end

				local newNode = {Obj = root, Parent = par}
				nodes[root] = newNode

				-- Automatic sorting if expanded
				if sortingEnabled and expanded[par] and par.Sorted then
					local left,right = 1,#par
					local floor = math.floor
					local sorter = Explorer.NodeSorter
					local pos = (right == 0 and 1)

					if not pos then
						while true do
							if left >= right then
								if sorter(newNode,par[left]) then
									pos = left
								else
									pos = left+1
								end
								break
							end

							local mid = floor((left+right)/2)
							if sorter(newNode,par[mid]) then
								right = mid-1
							else
								left = mid+1
							end
						end
					end

					table.insert(par,pos,newNode)
				else
					par[#par+1] = newNode
					par.Sorted = nil
				end

				local insts = getDescendants(root)
				for i = 1,#insts do
					local obj = insts[i]
					if nodes[obj] then continue end -- Deferred

					local par = nodes[ffa(obj,"Instance")]
					if not par then continue end
					local newNode = {Obj = obj, Parent = par}
					nodes[obj] = newNode
					par[#par+1] = newNode

					-- Nil Handling
					if isNil then
						nilMap[obj] = true
						nilCons[obj] = nilCons[obj] or {
							connectSignal(obj.ChildAdded,addObject),
							connectSignal(obj.AncestryChanged,moveObject),
						}
					end
				end

				if searchFunc and autoUpdateSearch then
					searchFunc({newNode})
				end

				if not updateDebounce and Explorer.IsNodeVisible(par) then
					if expanded[par] then
						Explorer.PerformUpdate()
					elseif not refreshDebounce then
						Explorer.PerformRefresh()
					end
				end
			end

			removeObject = function(root)
				local node = nodes[root]
				if not node then return end

				-- Nil Handling
				if nilMap[node.Obj] then
					moveObject(node.Obj)
					return
				end

				local par = node.Parent
				if par then
					par.HasDel = true
				end

				local function recur(root)
					for i = 1,#root do
						local node = root[i]
						if not node.Del then
							nodes[node.Obj] = nil
							if #node > 0 then recur(node) end
						end
					end
				end
				recur(node)
				node.Del = true
				nodes[root] = nil

				if par and not updateDebounce and Explorer.IsNodeVisible(par) then
					if expanded[par] then
						Explorer.PerformUpdate()
					elseif not refreshDebounce then
						Explorer.PerformRefresh()
					end
				end
			end

			moveObject = function(obj)
				local node = nodes[obj]
				if not node then return end

				local oldPar = node.Parent
				local newPar = nodes[ffa(obj,"Instance")]
				if oldPar == newPar then return end

				-- Nil Handling
				if not newPar then
					if nilMap[obj] then
						newPar = nilNode
					else
						return
					end
				elseif nilMap[newPar.Obj] or newPar == nilNode then
					nilMap[obj] = true
					nilCons[obj] = nilCons[obj] or {
						connectSignal(obj.ChildAdded,addObject),
						connectSignal(obj.AncestryChanged,moveObject),
					}
				end

				if oldPar then
					local parPos = table.find(oldPar,node)
					if parPos then table.remove(oldPar,parPos) end
				end

				node.Id = nil
				node.Parent = newPar

				if sortingEnabled and expanded[newPar] and newPar.Sorted then
					local left,right = 1,#newPar
					local floor = math.floor
					local sorter = Explorer.NodeSorter
					local pos = (right == 0 and 1)

					if not pos then
						while true do
							if left >= right then
								if sorter(node,newPar[left]) then
									pos = left
								else
									pos = left+1
								end
								break
							end

							local mid = floor((left+right)/2)
							if sorter(node,newPar[mid]) then
								right = mid-1
							else
								left = mid+1
							end
						end
					end

					table.insert(newPar,pos,node)
				else
					newPar[#newPar+1] = node
					newPar.Sorted = nil
				end

				if searchFunc and searchResults[node] then
					local currentNode = node.Parent
					while currentNode and (not searchResults[currentNode] or expanded[currentNode] == 0) do
						expanded[currentNode] = true
						searchResults[currentNode] = true
						currentNode = currentNode.Parent
					end
				end

				if not updateDebounce and (Explorer.IsNodeVisible(newPar) or Explorer.IsNodeVisible(oldPar)) then
					if expanded[newPar] or expanded[oldPar] then
						Explorer.PerformUpdate()
					elseif not refreshDebounce then
						Explorer.PerformRefresh()
					end
				end
			end

			Explorer.ViewWidth = 0
			Explorer.Index = 0
			Explorer.EntryIndent = 20
			Explorer.FreeWidth = 32
			Explorer.GuiElems = {}

			Explorer.InitRenameBox = function()
				renameBox = create({{1,"TextBox",{BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderColor3=Color3.new(0.062745101749897,0.51764708757401,1),BorderMode=2,ClearTextOnFocus=false,Font=3,Name="RenameBox",PlaceholderColor3=Color3.new(0.69803923368454,0.69803923368454,0.69803923368454),Position=UDim2.new(0,26,0,2),Size=UDim2.new(0,200,0,16),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,Visible=false,ZIndex=2}}})

				renameBox.Parent = Explorer.Window.GuiElems.Content.List

				renameBox.FocusLost:Connect(function()
					if not renamingNode then return end

					pcall(function() renamingNode.Obj.Name = renameBox.Text end)
					renamingNode = nil
					Explorer.Refresh()
				end)

				renameBox.Focused:Connect(function()
					renameBox.SelectionStart = 1
					renameBox.CursorPosition = #renameBox.Text + 1
				end)
			end

			Explorer.SetRenamingNode = function(node)
				renamingNode = node
				renameBox.Text = tostring(node.Obj)
				renameBox:CaptureFocus()
				Explorer.Refresh()
			end

			Explorer.SetSortingEnabled = function(val)
				sortingEnabled = val
				Settings.Explorer.Sorting = val
			end

			Explorer.UpdateView = function()
				local maxNodes = math.ceil(treeFrame.AbsoluteSize.Y / 20)
				local maxX = treeFrame.AbsoluteSize.X
				local totalWidth = Explorer.ViewWidth + Explorer.FreeWidth

				scrollV.VisibleSpace = maxNodes
				scrollV.TotalSpace = #tree + 1
				scrollH.VisibleSpace = maxX
				scrollH.TotalSpace = totalWidth

				scrollV.Gui.Visible = #tree + 1 > maxNodes
				scrollH.Gui.Visible = totalWidth > maxX

				local oldSize = treeFrame.Size
				treeFrame.Size = UDim2.new(1,(scrollV.Gui.Visible and -16 or 0),1,(scrollH.Gui.Visible and -39 or -23))
				if oldSize ~= treeFrame.Size then
					Explorer.UpdateView()
				else
					scrollV:Update()
					scrollH:Update()

					renameBox.Size = UDim2.new(0,maxX-100,0,16)

					if scrollV.Gui.Visible and scrollH.Gui.Visible then
						scrollV.Gui.Size = UDim2.new(0,16,1,-39)
						scrollH.Gui.Size = UDim2.new(1,-16,0,16)
						Explorer.Window.GuiElems.Content.ScrollCorner.Visible = true
					else
						scrollV.Gui.Size = UDim2.new(0,16,1,-23)
						scrollH.Gui.Size = UDim2.new(1,0,0,16)
						Explorer.Window.GuiElems.Content.ScrollCorner.Visible = false
					end

					Explorer.Index = scrollV.Index
				end
			end

			Explorer.NodeSorter = function(a,b)
				if a.Del or b.Del then return false end -- Ghost node

				local aClass = a.Class
				local bClass = b.Class
				if not aClass then aClass = a.Obj.ClassName a.Class = aClass end
				if not bClass then bClass = b.Obj.ClassName b.Class = bClass end

				local aOrder = explorerOrders[aClass]
				local bOrder = explorerOrders[bClass]
				if not aOrder then aOrder = RMD.Classes[aClass] and tonumber(RMD.Classes[aClass].ExplorerOrder) or 9999 explorerOrders[aClass] = aOrder end
				if not bOrder then bOrder = RMD.Classes[bClass] and tonumber(RMD.Classes[bClass].ExplorerOrder) or 9999 explorerOrders[bClass] = bOrder end

				if aOrder ~= bOrder then
					return aOrder < bOrder
				else
					local aName,bName = tostring(a.Obj),tostring(b.Obj)
					if aName ~= bName then
						return aName < bName
					elseif aClass ~= bClass then
						return aClass < bClass
					else
						local aId = a.Id if not aId then aId = idCounter idCounter = (idCounter+0.001)%999999999 a.Id = aId end
						local bId = b.Id if not bId then bId = idCounter idCounter = (idCounter+0.001)%999999999 b.Id = bId end
						return aId < bId
					end
				end
			end

			Explorer.Update = function()
				table.clear(tree)
				local maxNameWidth,maxDepth,count = 0,1,1
				local nameCache = {}
				local font = Enum.Font.SourceSans
				local size = Vector2.new(math.huge,20)
				local useNameWidth = Settings.Explorer.UseNameWidth
				local tSort = table.sort
				local sortFunc = Explorer.NodeSorter
				local isSearching = (expanded == Explorer.SearchExpanded)
				local textServ = service.TextService

				local function recur(root,depth)
					if depth > maxDepth then maxDepth = depth end
					depth = depth + 1
					if sortingEnabled and not root.Sorted then
						tSort(root,sortFunc)
						root.Sorted = true
					end
					for i = 1,#root do
						local n = root[i]

						if (isSearching and not searchResults[n]) or n.Del then continue end

						if useNameWidth then
							local nameWidth = n.NameWidth
							if not nameWidth then
								local objName = tostring(n.Obj)
								nameWidth = nameCache[objName]
								if not nameWidth then
									nameWidth = getTextSize(textServ,objName,14,font,size).X
									nameCache[objName] = nameWidth
								end
								n.NameWidth = nameWidth
							end
							if nameWidth > maxNameWidth then
								maxNameWidth = nameWidth
							end
						end

						tree[count] = n
						count = count + 1
						if expanded[n] and #n > 0 then
							recur(n,depth)
						end
					end
				end

				recur(nodes[game],1)

				-- Nil Instances
				if env.getnilinstances then
					if not (isSearching and not searchResults[nilNode]) then
						tree[count] = nilNode
						count = count + 1
						if expanded[nilNode] then
							recur(nilNode,2)
						end
					end
				end

				Explorer.MaxNameWidth = maxNameWidth
				Explorer.MaxDepth = maxDepth
				Explorer.ViewWidth = useNameWidth and Explorer.EntryIndent*maxDepth + maxNameWidth + 26 or Explorer.EntryIndent*maxDepth + 226
				Explorer.UpdateView()
			end

			Explorer.StartDrag = function(offX,offY)
				if Explorer.Dragging then return end
				for i,v in next, selection.List do
					local Obj = v.Obj
					if Obj.Parent == game or Obj:IsA("Player") then
						return
					end
				end
				Explorer.Dragging = true

				local dragTree = treeFrame:Clone()
				dragTree:ClearAllChildren()

				for i,v in pairs(listEntries) do
					local node = tree[i + Explorer.Index]
					if node and selection.Map[node] then
						local clone = v:Clone()
						clone.Active = false
						clone.Indent.Expand.Visible = false
						clone.Parent = dragTree
					end
				end

				local newGui = Instance.new("ScreenGui")
				newGui.DisplayOrder = Main.DisplayOrders.Menu
				dragTree.Parent = newGui
				Lib.ShowGui(newGui)

				local dragOutline = create({
					{1,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Name="DragSelect",Size=UDim2.new(1,0,1,0),}},
					{2,"Frame",{BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Name="Line",Parent={1},Size=UDim2.new(1,0,0,1),ZIndex=2,}},
					{3,"Frame",{BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Name="Line",Parent={1},Position=UDim2.new(0,0,1,-1),Size=UDim2.new(1,0,0,1),ZIndex=2,}},
					{4,"Frame",{BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Name="Line",Parent={1},Size=UDim2.new(0,1,1,0),ZIndex=2,}},
					{5,"Frame",{BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Name="Line",Parent={1},Position=UDim2.new(1,-1,0,0),Size=UDim2.new(0,1,1,0),ZIndex=2,}},
				})
				dragOutline.Parent = treeFrame

				local mouse = Main.Mouse or service.Players.LocalPlayer:GetMouse()
				local function move()
					local posX = mouse.X - offX
					local posY = mouse.Y - offY
					dragTree.Position = UDim2.new(0,posX,0,posY)

					for i = 1,#listEntries do
						local entry = listEntries[i]
						if Lib.CheckMouseInGui(entry) then
							dragOutline.Position = UDim2.new(0,entry.Indent.Position.X.Offset-scrollH.Index,0,entry.Position.Y.Offset)
							dragOutline.Size = UDim2.new(0,entry.Size.X.Offset-entry.Indent.Position.X.Offset,0,20)
							dragOutline.Visible = true
							return
						end
					end
					dragOutline.Visible = false
				end
				move()

				local input = service.UserInputService
				local mouseEvent,releaseEvent

				mouseEvent = input.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						move()
					end
				end)

				releaseEvent = input.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						releaseEvent:Disconnect()
						mouseEvent:Disconnect()
						newGui:Destroy()
						dragOutline:Destroy()
						Explorer.Dragging = false

						for i = 1,#listEntries do
							if Lib.CheckMouseInGui(listEntries[i]) then
								local node = tree[i + Explorer.Index]
								if node then
									if selection.Map[node] then return end
									local newPar = node.Obj
									local sList = selection.List
									for i = 1,#sList do
										local n = sList[i]
										pcall(function() n.Obj.Parent = newPar end)
									end
									Explorer.ViewNode(sList[1])
								end
								break
							end
						end
					end
				end)
			end

			Explorer.NewListEntry = function(index)
				local newEntry = entryTemplate:Clone()
				newEntry.Position = UDim2.new(0,0,0,20*(index-1))

				local isRenaming = false

				newEntry.InputBegan:Connect(function(input)
					local node = tree[index + Explorer.Index]
					if not node or selection.Map[node] or (input.UserInputType ~= Enum.UserInputType.MouseMovement and input.UserInputType ~= Enum.UserInputType.Touch) then return end

					newEntry.Indent.BackgroundColor3 = Settings.Theme.Button
					newEntry.Indent.BorderSizePixel = 0
					newEntry.Indent.BackgroundTransparency = 0
				end)

				newEntry.InputEnded:Connect(function(input)
					local node = tree[index + Explorer.Index]
					if not node or selection.Map[node] or (input.UserInputType ~= Enum.UserInputType.MouseMovement and input.UserInputType ~= Enum.UserInputType.Touch) then return end

					newEntry.Indent.BackgroundTransparency = 1
				end)

				newEntry.MouseButton1Down:Connect(function()

				end)

				newEntry.MouseButton1Up:Connect(function()

				end)

				newEntry.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						local releaseEvent, mouseEvent

						local mouse = Main.Mouse or plr:GetMouse()
						local startX, startY

						if input.UserInputType == Enum.UserInputType.Touch then
							startX = input.Position.X
							startY = input.Position.Y
						else
							startX = mouse.X
							startY = mouse.Y
						end

						local listOffsetX = startX - treeFrame.AbsolutePosition.X
						local listOffsetY = startY - treeFrame.AbsolutePosition.Y

						releaseEvent = service.UserInputService.InputEnded:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
								releaseEvent:Disconnect()
								mouseEvent:Disconnect()
							end
						end)

						mouseEvent = service.UserInputService.InputChanged:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
								local currentX, currentY

								if input.UserInputType == Enum.UserInputType.Touch then
									currentX = input.Position.X
									currentY = input.Position.Y
								else
									currentX = mouse.X
									currentY = mouse.Y
								end

								local deltaX = currentX - startX
								local deltaY = currentY - startY
								local dist = math.sqrt(deltaX^2 + deltaY^2)

								if dist > 5 then
									releaseEvent:Disconnect()
									mouseEvent:Disconnect()
									isRenaming = false
									Explorer.StartDrag(listOffsetX, listOffsetY)
								end
							end
						end)
					end
				end)

				newEntry.MouseButton2Down:Connect(function()

				end)

				newEntry.Indent.Expand.InputBegan:Connect(function(input)
					local node = tree[index + Explorer.Index]
					if not node or (input.UserInputType ~= Enum.UserInputType.MouseMovement and input.UserInputType ~= Enum.UserInputType.Touch) then return end

					if input.UserInputType == Enum.UserInputType.Touch then
						Explorer.MiscIcons:DisplayByKey(newEntry.Indent.Expand.Icon, expanded[node] and "Collapse_Over" or "Expand_Over")
					elseif input.UserInputType == Enum.UserInputType.MouseMovement then
						Explorer.MiscIcons:DisplayByKey(newEntry.Indent.Expand.Icon, expanded[node] and "Collapse_Over" or "Expand_Over")
					end
				end)

				newEntry.Indent.Expand.InputEnded:Connect(function(input)
					local node = tree[index + Explorer.Index]
					if not node or (input.UserInputType ~= Enum.UserInputType.MouseMovement and input.UserInputType ~= Enum.UserInputType.Touch) then return end

					if input.UserInputType == Enum.UserInputType.Touch then
						Explorer.MiscIcons:DisplayByKey(newEntry.Indent.Expand.Icon, expanded[node] and "Collapse" or "Expand")
					elseif input.UserInputType == Enum.UserInputType.MouseMovement then
						Explorer.MiscIcons:DisplayByKey(newEntry.Indent.Expand.Icon, expanded[node] and "Collapse" or "Expand")
					end
				end)

				newEntry.Indent.Expand.MouseButton1Down:Connect(function()
					local node = tree[index + Explorer.Index]
					if not node or #node == 0 then return end

					expanded[node] = not expanded[node]
					Explorer.Update()
					Explorer.Refresh()
				end)

				newEntry.Parent = treeFrame
				return newEntry
			end

			Explorer.Refresh = function()
				local maxNodes = math.max(math.ceil((treeFrame.AbsoluteSize.Y) / 20), 0)	
				local renameNodeVisible = false
				local isa = game.IsA

				for i = 1,maxNodes do
					local entry = listEntries[i]
					if not listEntries[i] then entry = Explorer.NewListEntry(i) listEntries[i] = entry Explorer.ClickSystem:Add(entry) end

					local node = tree[i + Explorer.Index]
					if node then
						local obj = node.Obj
						local depth = Explorer.EntryIndent*Explorer.NodeDepth(node)

						entry.Visible = true
						entry.Position = UDim2.new(0,-scrollH.Index,0,entry.Position.Y.Offset)
						entry.Size = UDim2.new(0,Explorer.ViewWidth,0,20)
						entry.Indent.EntryName.Text = tostring(node.Obj)
						entry.Indent.Position = UDim2.new(0,depth,0,0)
						entry.Indent.Size = UDim2.new(1,-depth,1,0)

						entry.Indent.EntryName.TextTruncate = (Settings.Explorer.UseNameWidth and Enum.TextTruncate.None or Enum.TextTruncate.AtEnd)

						Explorer.MiscIcons:DisplayExplorerIcons(entry.Indent.Icon, obj.ClassName)

						if selection.Map[node] then
							entry.Indent.BackgroundColor3 = Settings.Theme.ListSelection
							entry.Indent.BorderSizePixel = 0
							entry.Indent.BackgroundTransparency = 0
						else
							if Lib.CheckMouseInGui(entry) then
								entry.Indent.BackgroundColor3 = Settings.Theme.Button
							else
								entry.Indent.BackgroundTransparency = 1
							end
						end

						if node == renamingNode then
							renameNodeVisible = true
							renameBox.Position = UDim2.new(0,depth+25-scrollH.Index,0,entry.Position.Y.Offset+2)
							renameBox.Visible = true
						end

						if #node > 0 and expanded[node] ~= 0 then
							if Lib.CheckMouseInGui(entry.Indent.Expand) then
								Explorer.MiscIcons:DisplayByKey(entry.Indent.Expand.Icon, expanded[node] and "Collapse_Over" or "Expand_Over")
							else
								Explorer.MiscIcons:DisplayByKey(entry.Indent.Expand.Icon, expanded[node] and "Collapse" or "Expand")
							end
							entry.Indent.Expand.Visible = true
						else
							entry.Indent.Expand.Visible = false
						end
					else
						entry.Visible = false
					end
				end

				if not renameNodeVisible then
					renameBox.Visible = false
				end

				for i = maxNodes+1, #listEntries do
					Explorer.ClickSystem:Remove(listEntries[i])
					listEntries[i]:Destroy()
					listEntries[i] = nil
				end
			end

			Explorer.PerformUpdate = function(instant)
				updateDebounce = true
				Lib.FastWait(not instant and 0.1)
				if not updateDebounce then return end
				updateDebounce = false
				if not Explorer.Window:IsVisible() then return end
				Explorer.Update()
				Explorer.Refresh()
			end

			Explorer.ForceUpdate = function(norefresh)
				updateDebounce = false
				Explorer.Update()
				if not norefresh then Explorer.Refresh() end
			end

			Explorer.PerformRefresh = function()
				refreshDebounce = true
				Lib.FastWait(0.1)
				refreshDebounce = false
				if updateDebounce or not Explorer.Window:IsVisible() then return end
				Explorer.Refresh()
			end

			Explorer.IsNodeVisible = function(node)
				if not node then return end

				local curNode = node.Parent
				while curNode do
					if not expanded[curNode] then return false end
					curNode = curNode.Parent
				end
				return true
			end

			Explorer.NodeDepth = function(node)
				local depth = 0

				if node == nilNode then
					return 1
				end

				local curNode = node.Parent
				while curNode do
					if curNode == nilNode then depth = depth + 1 end
					curNode = curNode.Parent
					depth = depth + 1
				end
				return depth
			end

			Explorer.SetupConnections = function()
				if descendantAddedCon then descendantAddedCon:Disconnect() end
				if descendantRemovingCon then descendantRemovingCon:Disconnect() end
				if itemChangedCon then itemChangedCon:Disconnect() end

				if Main.Elevated then
					descendantAddedCon = game.DescendantAdded:Connect(addObject)
					descendantRemovingCon = game.DescendantRemoving:Connect(removeObject)
				else
					descendantAddedCon = game.DescendantAdded:Connect(function(obj) pcall(addObject,obj) end)
					descendantRemovingCon = game.DescendantRemoving:Connect(function(obj) pcall(removeObject,obj) end)
				end

				if Settings.Explorer.UseNameWidth then
					itemChangedCon = game.ItemChanged:Connect(function(obj,prop)
						if prop == "Parent" and nodes[obj] then
							moveObject(obj)
						elseif prop == "Name" and nodes[obj] then
							nodes[obj].NameWidth = nil
						end
					end)
				else
					itemChangedCon = game.ItemChanged:Connect(function(obj,prop)
						if prop == "Parent" and nodes[obj] then
							moveObject(obj)
						end
					end)
				end
			end

			Explorer.ViewNode = function(node)
				if not node then return end

				Explorer.MakeNodeVisible(node)
				Explorer.ForceUpdate(true)
				local visibleSpace = scrollV.VisibleSpace

				for i,v in next,tree do
					if v == node then
						local relative = i - 1
						if Explorer.Index > relative then
							scrollV.Index = relative
						elseif Explorer.Index + visibleSpace - 1 <= relative then
							scrollV.Index = relative - visibleSpace + 2
						end
					end
				end

				scrollV:Update() Explorer.Index = scrollV.Index
				Explorer.Refresh()
			end

			Explorer.ViewObj = function(obj)
				Explorer.ViewNode(nodes[obj])
			end

			Explorer.MakeNodeVisible = function(node,expandRoot)
				if not node then return end

				local hasExpanded = false

				if expandRoot and not expanded[node] then
					expanded[node] = true
					hasExpanded = true
				end

				local currentNode = node.Parent
				while currentNode do
					hasExpanded = true
					expanded[currentNode] = true
					currentNode = currentNode.Parent
				end

				if hasExpanded and not updateDebounce then
					coroutine.wrap(Explorer.PerformUpdate)(true)
				end
			end

			Explorer.ShowRightClick = function(MousePos)
				local Mouse = MousePos or Main.Mouse
				local context = Explorer.RightClickContext
				local absoluteSize = context.Gui.AbsoluteSize
				context.MaxHeight = (absoluteSize.Y <= 600 and (absoluteSize.Y - 40)) or nil
				context:Clear()

				local sList = selection.List
				local sMap = selection.Map
				local emptyClipboard = #clipboard == 0
				local presentClasses = {}
				local apiClasses = API.Classes

				for i = 1, #sList do
					local node = sList[i]
					local class = node.Class
					if not class then class = node.Obj.ClassName node.Class = class end
					local curClass = apiClasses[class]
					while curClass and not presentClasses[curClass.Name] do
						presentClasses[curClass.Name] = true
						curClass = curClass.Superclass
					end
				end

				context:AddRegistered("CUT")
				context:AddRegistered("COPY")
				context:AddRegistered("PASTE", emptyClipboard)
				context:AddRegistered("DUPLICATE")
				context:AddRegistered("DELETE")
				context:AddRegistered("RENAME", #sList ~= 1)

				context:AddDivider()
				context:AddRegistered("GROUP")
				context:AddRegistered("UNGROUP")
				context:AddRegistered("SELECT_CHILDREN")
				context:AddRegistered("JUMP_TO_PARENT")
				context:AddRegistered("EXPAND_ALL")
				context:AddRegistered("COLLAPSE_ALL")

				context:AddDivider()
				if expanded == Explorer.SearchExpanded then context:AddRegistered("CLEAR_SEARCH_AND_JUMP_TO") end
				if env.setclipboard then context:AddRegistered("COPY_PATH") end
				context:AddRegistered("INSERT_OBJECT")
				-- context:AddRegistered("SAVE_INST")
				-- context:AddRegistered("CALL_FUNCTION")
				-- context:AddRegistered("VIEW_CONNECTIONS")
				-- context:AddRegistered("GET_REFERENCES")
				-- context:AddRegistered("VIEW_API")

				context:QueueDivider()

				if presentClasses["BasePart"] or presentClasses["Model"] then
					context:AddRegistered("TELEPORT_TO")
					context:AddRegistered("VIEW_OBJECT")
				end
				if presentClasses["Tween"] then context:AddRegistered("PLAY_TWEEN") end
				if presentClasses["Animation"] then
					context:AddRegistered("LOAD_ANIMATION")
					context:AddRegistered("STOP_ANIMATION")
				end

				if presentClasses["TouchTransmitter"] then context:AddRegistered("FIRE_TOUCHTRANSMITTER", firetouchinterest == nil) end
				if presentClasses["ClickDetector"] then context:AddRegistered("FIRE_CLICKDETECTOR", fireclickdetector == nil) end
				if presentClasses["ProximityPrompt"] then context:AddRegistered("FIRE_PROXIMITYPROMPT", fireproximityprompt == nil) end
				if presentClasses["Player"] then context:AddRegistered("SELECT_CHARACTER")context:AddRegistered("VIEW_PLAYER") end
				if presentClasses["Players"] then
					context:AddRegistered("SELECT_LOCAL_PLAYER")
					context:AddRegistered("SELECT_ALL_CHARACTERS")
				end
				if presentClasses["LuaSourceContainer"] then
					context:AddRegistered("VIEW_SCRIPT")
					context:AddRegistered("SAVE_BYTECODE", env.getscriptbytecode == nil or env.writefile == nil)
				end

				if sMap[nilNode] then
					context:AddRegistered("REFRESH_NIL")
					context:AddRegistered("HIDE_NIL")
				end

				Explorer.LastRightClickX, Explorer.LastRightClickY = Mouse.X, Mouse.Y
				context:Show(Mouse.X, Mouse.Y)
			end

			Explorer.InitRightClick = function()
				local context = Lib.ContextMenu.new()

				context:Register("CUT",{Name = "Cut", IconMap = Explorer.MiscIcons, Icon = "Cut", DisabledIcon = "Cut_Disabled", Shortcut = "Ctrl+Z", OnClick = function()
					local destroy,clone = game.Destroy,game.Clone
					local sList,newClipboard = selection.List,{}
					local count = 1
					for i = 1,#sList do
						local inst = sList[i].Obj
						local s,cloned = pcall(clone,inst)
						if s and cloned then
							newClipboard[count] = cloned
							count = count + 1
						end
						pcall(destroy,inst)
					end
					clipboard = newClipboard
					selection:Clear()
				end})

				context:Register("COPY",{Name = "Copy", IconMap = Explorer.MiscIcons, Icon = "Copy", DisabledIcon = "Copy_Disabled", Shortcut = "Ctrl+C", OnClick = function()
					local clone = game.Clone
					local sList,newClipboard = selection.List,{}
					local count = 1
					for i = 1,#sList do
						local inst = sList[i].Obj
						local s,cloned = pcall(clone,inst)
						if s and cloned then
							newClipboard[count] = cloned
							count = count + 1
						end
					end
					clipboard = newClipboard
				end})

				context:Register("PASTE",{Name = "Paste Into", IconMap = Explorer.MiscIcons, Icon = "Paste", DisabledIcon = "Paste_Disabled", Shortcut = "Ctrl+Shift+V", OnClick = function()
					local sList = selection.List
					local newSelection = {}
					local count = 1
					for i = 1,#sList do
						local node = sList[i]
						local inst = node.Obj
						Explorer.MakeNodeVisible(node,true)
						for c = 1,#clipboard do
							local cloned = clipboard[c]:Clone()
							if cloned then
								cloned.Parent = inst
								local clonedNode = nodes[cloned]
								if clonedNode then newSelection[count] = clonedNode count = count + 1 end
							end
						end
					end
					selection:SetTable(newSelection)

					if #newSelection > 0 then
						Explorer.ViewNode(newSelection[1])
					end
				end})

				context:Register("DUPLICATE",{Name = "Duplicate", IconMap = Explorer.MiscIcons, Icon = "Copy", DisabledIcon = "Copy_Disabled", Shortcut = "Ctrl+D", OnClick = function()
					local clone = game.Clone
					local sList = selection.List
					local newSelection = {}
					local count = 1
					for i = 1,#sList do
						local node = sList[i]
						local inst = node.Obj
						local instPar = node.Parent and node.Parent.Obj
						Explorer.MakeNodeVisible(node)
						local s,cloned = pcall(clone,inst)
						if s and cloned then
							cloned.Parent = instPar
							local clonedNode = nodes[cloned]
							if clonedNode then newSelection[count] = clonedNode count = count + 1 end
						end
					end

					selection:SetTable(newSelection)
					if #newSelection > 0 then
						Explorer.ViewNode(newSelection[1])
					end
				end})

				context:Register("DELETE",{Name = "Delete", IconMap = Explorer.MiscIcons, Icon = "Delete", DisabledIcon = "Delete_Disabled", Shortcut = "Del", OnClick = function()
					local destroy = game.Destroy
					local sList = selection.List
					for i = 1,#sList do
						pcall(destroy,sList[i].Obj)
					end
					selection:Clear()
				end})

				context:Register("RENAME",{Name = "Rename", IconMap = Explorer.MiscIcons, Icon = "Rename", DisabledIcon = "Rename_Disabled", Shortcut = "F2", OnClick = function()
					local sList = selection.List
					if sList[1] then
						Explorer.SetRenamingNode(sList[1])
					end
				end})

				context:Register("GROUP",{Name = "Group", IconMap = Explorer.MiscIcons, Icon = "Group", DisabledIcon = "Group_Disabled", Shortcut = "Ctrl+G", OnClick = function()
					local sList = selection.List
					if #sList == 0 then return end

					local model = Instance.new("Model",sList[#sList].Obj.Parent)
					for i = 1,#sList do
						pcall(function() sList[i].Obj.Parent = model end)
					end

					if nodes[model] then
						selection:Set(nodes[model])
						Explorer.ViewNode(nodes[model])
					end
				end})

				context:Register("UNGROUP",{Name = "Ungroup", IconMap = Explorer.MiscIcons, Icon = "Ungroup", DisabledIcon = "Ungroup_Disabled", Shortcut = "Ctrl+U", OnClick = function()
					local newSelection = {}
					local count = 1
					local isa = game.IsA

					local function ungroup(node)
						local par = node.Parent.Obj
						local ch = {}
						local chCount = 1

						for i = 1,#node do
							local n = node[i]
							newSelection[count] = n
							ch[chCount] = n
							count = count + 1
							chCount = chCount + 1
						end

						for i = 1,#ch do
							pcall(function() ch[i].Obj.Parent = par end)
						end

						node.Obj:Destroy()
					end

					for i,v in next,selection.List do
						if isa(v.Obj,"Model") then
							ungroup(v)
						end
					end

					selection:SetTable(newSelection)
					if #newSelection > 0 then
						Explorer.ViewNode(newSelection[1])
					end
				end})

				context:Register("SELECT_CHILDREN",{Name = "Select Children", IconMap = Explorer.MiscIcons, Icon = "SelectChildren", DisabledIcon = "SelectChildren_Disabled", OnClick = function()
					local newSelection = {}
					local count = 1
					local sList = selection.List

					for i = 1,#sList do
						local node = sList[i]
						for ind = 1,#node do
							local cNode = node[ind]
							if ind == 1 then Explorer.MakeNodeVisible(cNode) end

							newSelection[count] = cNode
							count = count + 1
						end
					end

					selection:SetTable(newSelection)
					if #newSelection > 0 then
						Explorer.ViewNode(newSelection[1])
					else
						Explorer.Refresh()
					end
				end})

				context:Register("JUMP_TO_PARENT",{Name = "Jump to Parent", IconMap = Explorer.MiscIcons, Icon = "JumpToParent", OnClick = function()
					local newSelection = {}
					local count = 1
					local sList = selection.List

					for i = 1,#sList do
						local node = sList[i]
						if node.Parent then
							newSelection[count] = node.Parent
							count = count + 1
						end
					end

					selection:SetTable(newSelection)
					if #newSelection > 0 then
						Explorer.ViewNode(newSelection[1])
					else
						Explorer.Refresh()
					end
				end})

				context:Register("TELEPORT_TO",{Name = "Teleport To", IconMap = Explorer.MiscIcons, Icon = "TeleportTo", OnClick = function()
					local sList = selection.List
					local plrRP = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")

					if not plrRP then return end

					for _,node in next, sList do
						local Obj = node.Obj

						if Obj:IsA("BasePart") then
							if Obj.CanCollide then
								plr.Character:MoveTo(Obj.Position)
							else
								plrRP.CFrame = CFrame.new(Obj.Position + Settings.Explorer.TeleportToOffset)
							end
							break
						elseif Obj:IsA("Model") then
							if Obj.PrimaryPart then
								if Obj.PrimaryPart.CanCollide then
									plr.Character:MoveTo(Obj.PrimaryPart.Position)
								else
									plrRP.CFrame = CFrame.new(Obj.PrimaryPart.Position + Settings.Explorer.TeleportToOffset)
								end
								break
							else
								local part = Obj:FindFirstChildWhichIsA("BasePart", true)
								if part and nodes[part] then
									if part.CanCollide then
										plr.Character:MoveTo(part.Position)
									else
										plrRP.CFrame = CFrame.new(part.Position + Settings.Explorer.TeleportToOffset)
									end
									break
								elseif Obj.WorldPivot then
									plrRP.CFrame = Obj.WorldPivot
								end
							end
						end
					end
				end})

				local OldAnimation
				context:Register("PLAY_TWEEN",{Name = "Play Tween", IconMap = Explorer.MiscIcons, Icon = "Play", OnClick = function()
					local sList = selection.List

					for i = 1, #sList do
						local node = sList[i]
						local Obj = node.Obj

						if Obj:IsA("Tween") then Obj:Play() end
					end
				end})

				local OldAnimation
				context:Register("LOAD_ANIMATION",{Name = "Load Animation", IconMap = Explorer.MiscIcons, Icon = "Play", OnClick = function()
					local sList = selection.List

					local Humanoid = plr.Character and plr.Character:FindFirstChild("Humanoid")
					if not Humanoid then return end

					for i = 1, #sList do
						local node = sList[i]
						local Obj = node.Obj

						if Obj:IsA("Animation") then
							if OldAnimation then OldAnimation:Stop() end
							OldAnimation = Humanoid:LoadAnimation(Obj)
							OldAnimation:Play()
							break
						end
					end
				end})

				context:Register("STOP_ANIMATION",{Name = "Stop Animation", IconMap = Explorer.MiscIcons, Icon = "Pause", OnClick = function()
					local sList = selection.List

					local Humanoid = plr.Character and plr.Character:FindFirstChild("Humanoid")
					if not Humanoid then return end

					for i = 1, #sList do
						local node = sList[i]
						local Obj = node.Obj

						if Obj:IsA("Animation") then
							if OldAnimation then OldAnimation:Stop() end
							Humanoid:LoadAnimation(Obj):Stop()
							break
						end
					end
				end})

				context:Register("EXPAND_ALL",{Name = "Expand All", OnClick = function()
					local sList = selection.List

					local function expand(node)
						expanded[node] = true
						for i = 1,#node do
							if #node[i] > 0 then
								expand(node[i])
							end
						end
					end

					for i = 1,#sList do
						expand(sList[i])
					end

					Explorer.ForceUpdate()
				end})

				context:Register("COLLAPSE_ALL",{Name = "Collapse All", OnClick = function()
					local sList = selection.List

					local function expand(node)
						expanded[node] = nil
						for i = 1,#node do
							if #node[i] > 0 then
								expand(node[i])
							end
						end
					end

					for i = 1,#sList do
						expand(sList[i])
					end

					Explorer.ForceUpdate()
				end})

				context:Register("CLEAR_SEARCH_AND_JUMP_TO",{Name = "Clear Search and Jump to", OnClick = function()
					local newSelection = {}
					local count = 1
					local sList = selection.List

					for i = 1,#sList do
						newSelection[count] = sList[i]
						count = count + 1
					end

					selection:SetTable(newSelection)
					Explorer.ClearSearch()
					if #newSelection > 0 then
						Explorer.ViewNode(newSelection[1])
					end
				end})

				-- this code is very bad but im lazy and it works so cope
				local clth = function(str)
					if str:sub(1, 28) == "game:GetService(\"Workspace\")" then str = str:gsub("game:GetService%(\"Workspace\"%)", "workspace", 1) end
					if str:sub(1, 27 + #plr.Name) == "game:GetService(\"Players\")." .. plr.Name then str = str:gsub("game:GetService%(\"Players\"%)." .. plr.Name, "game:GetService(\"Players\").LocalPlayer", 1) end
					return str
				end

				context:Register("COPY_PATH",{Name = "Copy Path", IconMap = Explorer.ClassIcons, Icon = 50, OnClick = function()
					local sList = selection.List
					if #sList == 1 then
						env.setclipboard(clth(Explorer.GetInstancePath(sList[1].Obj)))
					elseif #sList > 1 then
						local resList = {"{"}
						local count = 2
						for i = 1,#sList do
							local path = "\t"..clth(Explorer.GetInstancePath(sList[i].Obj))..","
							if #path > 0 then
								resList[count] = path
								count = count+1
							end
						end
						resList[count] = "}"
						env.setclipboard(table.concat(resList,"\n"))
					end
				end})

				context:Register("INSERT_OBJECT",{Name = "Insert Object", IconMap = Explorer.MiscIcons, Icon = "InsertObject", OnClick = function()
					local mouse = Main.Mouse
					local x,y = Explorer.LastRightClickX or mouse.X, Explorer.LastRightClickY or mouse.Y
					Explorer.InsertObjectContext:Show(x,y)
				end})

				--[[context:Register("CALL_FUNCTION",{Name = "Call Function", IconMap = Explorer.ClassIcons, Icon = 66, OnClick = function()

				end})

				context:Register("GET_REFERENCES",{Name = "Get Lua References", IconMap = Explorer.ClassIcons, Icon = 34, OnClick = function()

				end})

				context:Register("SAVE_INST",{Name = "Save to File", IconMap = Explorer.MiscIcons, Icon = "Save", OnClick = function()

				end})

                context:Register("VIEW_CONNECTIONS",{Name = "View Connections", OnClick = function()
                    
                end})

				context:Register("VIEW_API",{Name = "View API Page", IconMap = Explorer.MiscIcons, Icon = "Reference", OnClick = function()

				end})]]

				context:Register("VIEW_OBJECT",{Name = "View Object (Right click to reset)", IconMap = Explorer.ClassIcons, Icon = 5, OnClick = function()
					local sList = selection.List
					local isa = game.IsA

					for i = 1,#sList do
						local node = sList[i]

						if isa(node.Obj,"BasePart") or isa(node.Obj, "Model") then
							workspace.CurrentCamera.CameraSubject = node.Obj
							break
						end
					end
				end, OnRightClick = function()
					workspace.CurrentCamera.CameraSubject = plr.Character
				end})

				context:Register("FIRE_TOUCHTRANSMITTER",{Name = "Fire TouchTransmitter", IconMap = Explorer.ClassIcons, Icon = 37, OnClick = function()
					local hrp = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
					if not hrp then return end
					for _, v in ipairs(selection.List) do if v.Obj and v.Obj:IsA("TouchTransmitter") then firetouchinterest(hrp, v.Obj.Parent, 0) end end
				end})

				context:Register("FIRE_CLICKDETECTOR",{Name = "Fire ClickDetector", IconMap = Explorer.ClassIcons, Icon = 41, OnClick = function()
					local hrp = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
					if not hrp then return end
					for _, v in ipairs(selection.List) do if v.Obj and v.Obj:IsA("ClickDetector") then fireclickdetector(v.Obj) end end
				end})

				context:Register("FIRE_PROXIMITYPROMPT",{Name = "Fire ProximityPrompt", IconMap = Explorer.ClassIcons, Icon = 124, OnClick = function()
					local hrp = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
					if not hrp then return end
					for _, v in ipairs(selection.List) do if v.Obj and v.Obj:IsA("ProximityPrompt") then fireproximityprompt(v.Obj) end end
				end})

				context:Register("VIEW_SCRIPT",{Name = "View Script", IconMap = Explorer.MiscIcons, Icon = "ViewScript", OnClick = function()
					local scr = selection.List[1] and selection.List[1].Obj
					if scr then ScriptViewer.ViewScript(scr) end
				end})

				context:Register("SAVE_BYTECODE",{Name = "Save Script Bytecode", IconMap = Explorer.MiscIcons, Icon = "Save", OnClick = function()
					for _, v in next, selection.List do
						if v.Obj:IsA("LuaSourceContainer") then
							local success, bytecode = pcall(getscriptbytecode, scr)
							if success and type(bytecode) == "string" then
								local fileName = ("%i.Script.%s.txt"):format(game.PlaceId, env.parsefile(scr.Name))
								env.writefile(fileName, bytecode)
								task.wait(0.2)
							end
						end
					end
				end})

				context:Register("SELECT_CHARACTER",{Name = "Select Character", IconMap = Explorer.ClassIcons, Icon = 9, OnClick = function()
					local newSelection = {}
					local count = 1
					local sList = selection.List
					local isa = game.IsA

					for i = 1,#sList do
						local node = sList[i]
						if isa(node.Obj,"Player") and nodes[node.Obj.Character] then
							newSelection[count] = nodes[node.Obj.Character]
							count = count + 1
						end
					end

					selection:SetTable(newSelection)
					if #newSelection > 0 then
						Explorer.ViewNode(newSelection[1])
					else
						Explorer.Refresh()
					end
				end})

				context:Register("VIEW_PLAYER",{Name = "View Player", IconMap = Explorer.ClassIcons, Icon = 5, OnClick = function()
					local newSelection = {}
					local count = 1
					local sList = selection.List
					local isa = game.IsA

					for i = 1,#sList do
						local node = sList[i]
						local Obj = node.Obj
						if Obj:IsA("Player") and Obj.Character then
							workspace.CurrentCamera.CameraSubject = Obj.Character
							break
						end
					end
				end})

				context:Register("SELECT_LOCAL_PLAYER",{Name = "Select Local Player", IconMap = Explorer.ClassIcons, Icon = 9, OnClick = function()
					pcall(function() if nodes[plr] then selection:Set(nodes[plr]) Explorer.ViewNode(nodes[plr]) end end)
				end})

				context:Register("SELECT_ALL_CHARACTERS",{Name = "Select All Characters", IconMap = Explorer.ClassIcons, Icon = 2, OnClick = function()
					local newSelection = {}
					local sList = selection.List

					for i,v in next, service.Players:GetPlayers() do
						if v.Character and nodes[v.Character] then
							if i == 1 then Explorer.MakeNodeVisible(v.Character) end
							table.insert(newSelection, nodes[v.Character])
						end
					end

					selection:SetTable(newSelection)
					if #newSelection > 0 then
						Explorer.ViewNode(newSelection[1])
					else
						Explorer.Refresh()
					end
				end})

				context:Register("REFRESH_NIL",{Name = "Refresh Nil Instances", OnClick = function()
					Explorer.RefreshNilInstances()
				end})

				context:Register("HIDE_NIL",{Name = "Hide Nil Instances", OnClick = function()
					Explorer.HideNilInstances()
				end})

				Explorer.RightClickContext = context
			end

			Explorer.HideNilInstances = function()
				table.clear(nilMap)

				local disconnectCon = Instance.new("Folder").ChildAdded:Connect(function() end).Disconnect
				for i,v in next,nilCons do
					disconnectCon(v[1])
					disconnectCon(v[2])
				end
				table.clear(nilCons)

				for i = 1,#nilNode do
					coroutine.wrap(removeObject)(nilNode[i].Obj)
				end

				Explorer.Update()
				Explorer.Refresh()
			end

			Explorer.RefreshNilInstances = function()
				if not env.getnilinstances then return end

				local nilInsts = env.getnilinstances()
				local game = game
				local getDescs = game.GetDescendants
				--local newNilMap = {}
				--local newNilRoots = {}
				--local nilRoots = Explorer.NilRoots
				--local connect = game.DescendantAdded.Connect
				--local disconnect
				--if not nilRoots then nilRoots = {} Explorer.NilRoots = nilRoots end

				for i = 1,#nilInsts do
					local obj = nilInsts[i]
					if obj ~= game then
						nilMap[obj] = true
						--newNilRoots[obj] = true

						local descs = getDescs(obj)
						for j = 1,#descs do
							nilMap[descs[j]] = true
						end
					end
				end

				-- Remove unmapped nil nodes
		--[[for i = 1,#nilNode do
			local node = nilNode[i]
			if not newNilMap[node.Obj] then
				nilMap[node.Obj] = nil
				coroutine.wrap(removeObject)(node)
			end
		end]]

				--nilMap = newNilMap

				for i = 1,#nilInsts do
					local obj = nilInsts[i]
					local node = nodes[obj]
					if not node then coroutine.wrap(addObject)(obj) end
				end

		--[[
		-- Remove old root connections
		for obj in next,nilRoots do
			if not newNilRoots[obj] then
				if not disconnect then disconnect = obj[1].Disconnect end
				disconnect(obj[1])
				disconnect(obj[2])
			end
		end
		
		for obj in next,newNilRoots do
			if not nilRoots[obj] then
				nilRoots[obj] = {
					connect(obj.DescendantAdded,addObject),
					connect(obj.DescendantRemoving,removeObject)
				}
			end
		end]]

				--nilMap = newNilMap
				--Explorer.NilRoots = newNilRoots

				Explorer.Update()
				Explorer.Refresh()
			end

			Explorer.GetInstancePath = function(obj)
				local ffc = game.FindFirstChild
				local getCh = game.GetChildren
				local path = ""
				local curObj = obj
				local ts = tostring
				local match = string.match
				local gsub = string.gsub
				local tableFind = table.find
				local useGetCh = Settings.Explorer.CopyPathUseGetChildren
				local formatLuaString = Lib.FormatLuaString

				while curObj do
					if curObj == game then
						path = "game"..path
						break
					end

					local className = curObj.ClassName
					local curName = ts(curObj)
					local indexName
					if match(curName,"^[%a_][%w_]*$") then
						indexName = "."..curName
					else
						local cleanName = formatLuaString(curName)
						indexName = '["'..cleanName..'"]'
					end

					local parObj = curObj.Parent
					if parObj then
						local fc = ffc(parObj,curName)
						if useGetCh and fc and fc ~= curObj then
							local parCh = getCh(parObj)
							local fcInd = tableFind(parCh,curObj)
							indexName = ":GetChildren()["..fcInd.."]"
						elseif parObj == game and API.Classes[className] and API.Classes[className].Tags.Service then
							indexName = ':GetService("'..className..'")'
						end
					elseif parObj == nil then
						local getnil = "local getNil = function(name, class) for _, v in next, getnilinstances() do if v.ClassName == class and v.Name == name then return v end end end"
						local gotnil = "\n\ngetNil(\"%s\", \"%s\")"
						indexName = getnil .. gotnil:format(curObj.Name, className)
					end

					path = indexName..path
					curObj = parObj
				end

				return path
			end

			Explorer.DefaultProps = {
				["BasePart"] = {
					Position = function(Obj)
						local Player = service.Players.LocalPlayer
						if Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
							Obj.Position = (Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -10)).p
						end
						return Obj.Position
					end,
					Anchored = true
				},
				["GuiObject"] = {
					Position = function(Obj) return (Obj.Parent:IsA("ScreenGui") and UDim2.new(0.5, 0, 0.5, 0)) or Obj.Position end,
					Active = true
				}
			}

			Explorer.InitInsertObject = function()
				local context = Lib.ContextMenu.new()
				context.SearchEnabled = true
				context.MaxHeight = 400
				context:ApplyTheme({
					ContentColor = Settings.Theme.Main2,
					OutlineColor = Settings.Theme.Outline1,
					DividerColor = Settings.Theme.Outline1,
					TextColor = Settings.Theme.Text,
					HighlightColor = Settings.Theme.ButtonHover
				})

				local classes = {}
				for i,class in next,API.Classes do
					local tags = class.Tags
					if not tags.NotCreatable and not tags.Service then
						local rmdEntry = RMD.Classes[class.Name]
						classes[#classes+1] = {class,rmdEntry and rmdEntry.ClassCategory or "Uncategorized"}
					end
				end
				table.sort(classes,function(a,b)
					if a[2] ~= b[2] then
						return a[2] < b[2]
					else
						return a[1].Name < b[1].Name
					end
				end)

				local function defaultProps(obj)
					for class, props in pairs(Explorer.DefaultProps) do
						if obj:IsA(class) then
							for prop, value in pairs(props) do
								obj[prop] = (type(value) == "function" and value(obj)) or value
							end
						end
					end
				end

				local function onClick(className)
					local sList = selection.List
					local instNew = Instance.new
					for i = 1,#sList do
						local node = sList[i]
						local obj = node.Obj
						Explorer.MakeNodeVisible(node, true)
						local success, obj = pcall(instNew, className, obj)
						if success and obj then defaultProps(obj) end
					end
				end

				local lastCategory = ""
				for i = 1,#classes do
					local class = classes[i][1]
					local rmdEntry = RMD.Classes[class.Name]
					local iconInd = rmdEntry and tonumber(rmdEntry.ExplorerImageIndex) or 0
					local category = classes[i][2]

					if lastCategory ~= category then
						context:AddDivider(category)
						lastCategory = category
					end
					context:Add({Name = class.Name, IconMap = Explorer.ClassIcons, Icon = iconInd, OnClick = onClick})
				end

				Explorer.InsertObjectContext = context
			end

			Explorer._SearchFilters = {} do
				local Filters = Explorer._SearchFilters

				local function NewFilter(list, func)
					for _,v in next, list do
						Filters[v:lower() .. ":"] = func
					end
				end

				local Only = {
					remotes = {"RemoteEvent", "RemoteFunction", "BindableEvent", "BindableFunction"},
					scripts = {"Script", "LocalScript", "ModuleScript"},
					players = {"Player"}
				}

				NewFilter({"parent", "p"}, function(Obj, str) return Obj.Parent and (Obj.Parent.Name:lower()):find(str) end)
				NewFilter({"class", "c"}, function(Obj, str) return (Obj.ClassName:lower()):find(str) end)
				NewFilter({"isa", "i"}, function(Obj, str) return Obj:IsA(str) end)

				NewFilter({"only", "o"}, function(Obj, str)
					local Special = Only[str]
					return Special and table.find(Special, Obj.ClassName)
				end)
			end

			Explorer.DoSearch = function(query)
				table.clear(Explorer.SearchExpanded)
				table.clear(searchResults)
				expanded = (#query == 0 and Explorer.Expanded) or Explorer.SearchExpanded

				local tostr = tostring;
				local tfind = table.find;

				local Filters = Explorer._SearchFilters
				local expandTable = Explorer.SearchExpanded

				local allnodes = nodes[game]

				local defaultSearch = (function(Obj, str) return (Obj.Name:lower()):find(str, 1, true) end)

				local function searchTable(root, str, func)
					local expandedpar = false
					for _,node in ipairs(root) do
						if func(node.Obj, str) then
							expandTable[node] = 0
							searchResults[node] = true
							if not expandedpar then
								local parnode = node.Parent
								while parnode and (not searchResults[parnode] or expandTable[parnode] == 0) do
									expanded[parnode] = true
									searchResults[parnode] = true
									parnode = parnode.Parent
								end
								expandedpar = true
							end
						end

						if #node > 0 then searchTable(node, str, func) end
					end
				end

				local function Search(query)
					if query:len() == 0 then return end

					local lower = query:lower()
					local split = lower:split(":")
					local Filter = (Filters[split[1] .. ":"]) or nil

					if Filter then
						searchTable(allnodes, (split[2] or ""), Filter)
					else
						searchTable(allnodes, (lower or ""), defaultSearch)
					end
				end

				for _,v in ipairs(query:split(",")) do
					if v:len() > 0 then
						Search(v)
					end
				end

		--[=[if #query > 0 then
			local expandTable = Explorer.SearchExpanded
			local specFilters
			
			local lower = string.lower
			local find = string.find
			local tostring = tostring
			
			local lowerQuery = lower(query)
			
			local function defaultSearch(root)
				local expandedpar = false
				for i = 1,#root do
					local node = root[i]
					local obj = node.Obj
					
					if find(lower(tostring(obj)),lowerQuery,1,true) then
						expandTable[node] = 0
						searchResults[node] = true
						if not expandedpar then
							local parnode = node.Parent
							while parnode and (not searchResults[parnode] or expandTable[parnode] == 0) do
								expanded[parnode] = true
								searchResults[parnode] = true
								parnode = parnode.Parent
							end
							expandedpar = true
						end
					elseif ExplorerSearch[lower(tostring(obj))] then
						
					end
					
					if #node > 0 then defaultSearch(node) end
				end
			end

			if Main.Elevated then
				local start = tick()
				searchFunc,specFilters = Explorer.BuildSearchFunc(query)
				--print("BUILD SEARCH",tick()-start)
			else
				searchFunc = defaultSearch
			end

			if specFilters then
				table.clear(specResults)
				for i = 1,#specFilters do -- Specific search filers that returns list of matches
					local resMap = {}
					specResults[i] = resMap
					local objs = specFilters[i]()
					for c = 1,#objs do
						local node = nodes[objs[c]]
						if node then
							resMap[node] = true
						end
					end
				end
			end
			
			if searchFunc then
				local start = tick()
				searchFunc(nodes[game])
				searchFunc(nilNode)
				--warn(tick()-start)
			end
		end]=]

				Explorer.ForceUpdate()
			end

			Explorer.ClearSearch = function()
				Explorer.GuiElems.SearchBar.Text = ""
				expanded = Explorer.Expanded
				searchFunc = nil
			end

			Explorer.InitSearch = function()
				local TweenService = service.TweenService
				local SearchFrame = Explorer.GuiElems.ToolBar.SearchFrame
				local searchBox = SearchFrame.SearchBox
				Explorer.GuiElems.SearchBar = searchBox

				local TweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
				local Tweens = {
					Start = TweenService:Create(SearchFrame.UIStroke, TweenInfo, { Color = Color3.fromRGB(0, 120, 215) }),
					End = TweenService:Create(SearchFrame.UIStroke, TweenInfo, { Color = Color3.fromRGB(42, 42, 42) })
				}

				searchBox.FocusLost:Connect(function() Tweens.End:Play() end)
				searchBox.Focused:Connect(function() Tweens.Start:Play() end)

				Lib.ViewportTextBox.convert(searchBox)

				searchBox.FocusLost:Connect(function()
					Explorer.DoSearch(searchBox.Text)
				end)
			end

			Explorer.InitEntryTemplate = function()
				entryTemplate = create({
					{1,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,BorderColor3=Color3.new(0,0,0),Font=3,Name="Entry",Position=UDim2.new(0,1,0,1),Size=UDim2.new(0,250,0,20),Text="",TextSize=14,}},
					{2,"Frame",{BackgroundColor3=Color3.new(0.04313725605607,0.35294118523598,0.68627452850342),BackgroundTransparency=1,BorderColor3=Color3.new(0.33725491166115,0.49019610881805,0.73725491762161),BorderSizePixel=0,Name="Indent",Parent={1},Position=UDim2.new(0,20,0,0),Size=UDim2.new(1,-20,1,0),}},
					{3,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="EntryName",Parent={2},Position=UDim2.new(0,26,0,0),Size=UDim2.new(1,-26,1,0),Text="Workspace",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
					{4,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,ClipsDescendants=true,Font=3,Name="Expand",Parent={2},Position=UDim2.new(0,-20,0,0),Size=UDim2.new(0,20,0,20),Text="",TextSize=14,}},
					{5,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://5642383285",ImageRectOffset=Vector2.new(144,16),ImageRectSize=Vector2.new(16,16),Name="Icon",Parent={4},Position=UDim2.new(0,2,0,2),ScaleType=4,Size=UDim2.new(0,16,0,16),}},
					{6,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,ImageRectOffset=Vector2.new(304,0),ImageRectSize=Vector2.new(16,16),Name="Icon",Parent={2},Position=UDim2.new(0,4,0,2),ScaleType=4,Size=UDim2.new(0,16,0,16),}},
				})

				local sys = Lib.ClickSystem.new()
				sys.AllowedButtons = {1,2}
				sys.OnDown:Connect(function(item,combo,button)
					local ind = table.find(listEntries,item)
					if not ind then return end
					local node = tree[ind + Explorer.Index]
					if not node then return end

					local entry = listEntries[ind]

					if button == 1 then
						if combo == 2 then
							if node.Obj:IsA("LuaSourceContainer") then
								ScriptViewer.ViewScript(node.Obj)
							elseif #node > 0 and expanded[node] ~= 0 then
								expanded[node] = not expanded[node]
								Explorer.Update()
							end
						end

						if Properties.SelectObject(node.Obj) then
							sys.IsRenaming = false
							return
						end

						sys.IsRenaming = selection.Map[node]

						if Lib.IsShiftDown() then
							if not selection.Piviot then return end

							local fromIndex = table.find(tree,selection.Piviot)
							local toIndex = table.find(tree,node)
							if not fromIndex or not toIndex then return end
							fromIndex,toIndex = math.min(fromIndex,toIndex),math.max(fromIndex,toIndex)

							local sList = selection.List
							for i = #sList,1,-1 do
								local elem = sList[i]
								if selection.ShiftSet[elem] then
									selection.Map[elem] = nil
									table.remove(sList,i)
								end
							end
							selection.ShiftSet = {}
							for i = fromIndex,toIndex do
								local elem = tree[i]
								if not selection.Map[elem] then
									selection.ShiftSet[elem] = true
									selection.Map[elem] = true
									sList[#sList+1] = elem
								end
							end
							selection.Changed:Fire()
						elseif Lib.IsCtrlDown() then
							selection.ShiftSet = {}
							if selection.Map[node] then selection:Remove(node) else selection:Add(node) end
							selection.Piviot = node
							sys.IsRenaming = false
						elseif not selection.Map[node] then
							selection.ShiftSet = {}
							selection:Set(node)
							selection.Piviot = node
						end
					elseif button == 2 then
						if Properties.SelectObject(node.Obj) then
							return
						end

						if not Lib.IsCtrlDown() and not selection.Map[node] then
							selection.ShiftSet = {}
							selection:Set(node)
							selection.Piviot = node
							Explorer.Refresh()
						end
					end

					Explorer.Refresh()
				end)

				sys.OnRelease:Connect(function(item,combo,button,position)
					local ind = table.find(listEntries,item)
					if not ind then return end
					local node = tree[ind + Explorer.Index]
					if not node then return end

					if button == 1 then
						if selection.Map[node] and not Lib.IsShiftDown() and not Lib.IsCtrlDown() then
							selection.ShiftSet = {}
							selection:Set(node)
							selection.Piviot = node
							Explorer.Refresh()
						end

						local id = sys.ClickId
						Lib.FastWait(sys.ComboTime)
						if combo == 1 and id == sys.ClickId and sys.IsRenaming and selection.Map[node] then
							Explorer.SetRenamingNode(node)
						end
					elseif button == 2 then
						Explorer.ShowRightClick(position)
					end
				end)
				Explorer.ClickSystem = sys
			end

			Explorer.InitDelCleaner = function()
				coroutine.wrap(function()
					local fw = Lib.FastWait
					while true do
						local processed = false
						local c = 0
						for _,node in next,nodes do
							if node.HasDel then
								local delInd
								for i = 1,#node do
									if node[i].Del then
										delInd = i
										break
									end
								end
								if delInd then
									for i = delInd+1,#node do
										local cn = node[i]
										if not cn.Del then
											node[delInd] = cn
											delInd = delInd+1
										end
									end
									for i = delInd,#node do
										node[i] = nil
									end
								end
								node.HasDel = false
								processed = true
								fw()
							end
							c = c + 1
							if c > 10000 then
								c = 0
								fw()
							end
						end
						if processed and not refreshDebounce then Explorer.PerformRefresh() end
						fw(0.5)
					end
				end)()
			end

			Explorer.UpdateSelectionVisuals = function()
				local holder = Explorer.SelectionVisualsHolder
				local isa = game.IsA
				local clone = game.Clone
				if not holder then
					holder = Instance.new("ScreenGui")
					holder.Name = "ExplorerSelections"
					holder.DisplayOrder = Main.DisplayOrders.Core
					Lib.ShowGui(holder)
					Explorer.SelectionVisualsHolder = holder
					Explorer.SelectionVisualCons = {}

					local guiTemplate = create({
						{1,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Size=UDim2.new(0,100,0,100),}},
						{2,"Frame",{BackgroundColor3=Color3.new(0.04313725605607,0.35294118523598,0.68627452850342),BorderSizePixel=0,Parent={1},Position=UDim2.new(0,-1,0,-1),Size=UDim2.new(1,2,0,1),}},
						{3,"Frame",{BackgroundColor3=Color3.new(0.04313725605607,0.35294118523598,0.68627452850342),BorderSizePixel=0,Parent={1},Position=UDim2.new(0,-1,1,0),Size=UDim2.new(1,2,0,1),}},
						{4,"Frame",{BackgroundColor3=Color3.new(0.04313725605607,0.35294118523598,0.68627452850342),BorderSizePixel=0,Parent={1},Position=UDim2.new(0,-1,0,0),Size=UDim2.new(0,1,1,0),}},
						{5,"Frame",{BackgroundColor3=Color3.new(0.04313725605607,0.35294118523598,0.68627452850342),BorderSizePixel=0,Parent={1},Position=UDim2.new(1,0,0,0),Size=UDim2.new(0,1,1,0),}},
					})
					Explorer.SelectionVisualGui = guiTemplate

					local boxTemplate = Instance.new("SelectionBox")
					boxTemplate.LineThickness = 0.03
					boxTemplate.Color3 = Color3.fromRGB(0, 170, 255)
					Explorer.SelectionVisualBox = boxTemplate
				end
				holder:ClearAllChildren()

				-- Updates theme
				for i,v in pairs(Explorer.SelectionVisualGui:GetChildren()) do
					v.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
				end

				local attachCons = Explorer.SelectionVisualCons
				for i = 1,#attachCons do
					attachCons[i].Destroy()
				end
				table.clear(attachCons)

				local partEnabled = Settings.Explorer.PartSelectionBox
				local guiEnabled = Settings.Explorer.GuiSelectionBox
				if not partEnabled and not guiEnabled then return end

				local svg = Explorer.SelectionVisualGui
				local svb = Explorer.SelectionVisualBox
				local attachTo = Lib.AttachTo
				local sList = selection.List
				local count = 1
				local boxCount = 0
				local workspaceNode = nodes[workspace]
				for i = 1,#sList do
					if boxCount > 1000 then break end
					local node = sList[i]
					local obj = node.Obj

					if node ~= workspaceNode then
						if isa(obj,"GuiObject") and guiEnabled then
							local newVisual = clone(svg)
							attachCons[count] = attachTo(newVisual,{Target = obj, Resize = true})
							count = count + 1
							newVisual.Parent = holder
							boxCount = boxCount + 1
						elseif isa(obj,"PVInstance") and partEnabled then
							local newBox = clone(svb)
							newBox.Adornee = obj
							newBox.Parent = holder
							boxCount = boxCount + 1
						end
					end
				end
			end

			Explorer.Init = function()
				Explorer.ClassIcons = Lib.IconMap.newLinear("rbxasset://textures/ClassImages.PNG", 16, 16)
				Explorer.MiscIcons = Main.MiscIcons

				clipboard = {}

				selection = Lib.Set.new()
				selection.ShiftSet = {}
				selection.Changed:Connect(Properties.ShowExplorerProps)
				Explorer.Selection = selection

				Explorer.InitRightClick()
				Explorer.InitInsertObject()
				Explorer.SetSortingEnabled(Settings.Explorer.Sorting)
				Explorer.Expanded = setmetatable({},{__mode = "k"})
				Explorer.SearchExpanded = setmetatable({},{__mode = "k"})
				expanded = Explorer.Expanded

				nilNode.Obj.Name = "Nil Instances"
				nilNode.Locked = true

				local explorerItems = create({
					{1,"Folder",{Name="ExplorerItems",}},
					{2,"Frame",{BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),BorderSizePixel=0,Name="ToolBar",Parent={1},Size=UDim2.new(1,0,0,22),}},
					{3,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.1176470592618,0.1176470592618,0.1176470592618),BorderSizePixel=0,Name="SearchFrame",Parent={2},Position=UDim2.new(0,3,0,1),Size=UDim2.new(1,-6,0,18),}},
					{4,"TextBox",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,ClearTextOnFocus=false,Font=3,Name="SearchBox",Parent={3},PlaceholderColor3=Color3.new(0.39215689897537,0.39215689897537,0.39215689897537),PlaceholderText="Search workspace",Position=UDim2.new(0,4,0,0),Size=UDim2.new(1,-24,0,18),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,}},
					{5,"UICorner",{CornerRadius=UDim.new(0,2),Parent={3},}},
					{6,"UIStroke",{Thickness=1.4,Parent={3},Color=Color3.fromRGB(42,42,42)}},
					{7,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Reset",Parent={3},Position=UDim2.new(1,-17,0,1),Size=UDim2.new(0,16,0,16),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,}},
					{8,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://5034718129",ImageColor3=Color3.new(0.39215686917305,0.39215686917305,0.39215686917305),Parent={7},Size=UDim2.new(0,16,0,16),}},
					{9,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Refresh",Parent={2},Position=UDim2.new(1,-20,0,1),Size=UDim2.new(0,18,0,18),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,Visible=false,}},
					{10,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://5642310344",Parent={9},Position=UDim2.new(0,3,0,3),Size=UDim2.new(0,12,0,12),}},
					{11,"Frame",{BackgroundColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,Name="ScrollCorner",Parent={1},Position=UDim2.new(1,-16,1,-16),Size=UDim2.new(0,16,0,16),Visible=false,}},
					{12,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,ClipsDescendants=true,Name="List",Parent={1},Position=UDim2.new(0,0,0,23),Size=UDim2.new(1,0,1,-23),}}
				})

				toolBar = explorerItems.ToolBar
				treeFrame = explorerItems.List

				Explorer.GuiElems.ToolBar = toolBar
				Explorer.GuiElems.TreeFrame = treeFrame

				scrollV = Lib.ScrollBar.new()		
				scrollV.WheelIncrement = 3
				scrollV.Gui.Position = UDim2.new(1,-16,0,23)
				scrollV:SetScrollFrame(treeFrame)
				scrollV.Scrolled:Connect(function()
					Explorer.Index = scrollV.Index
					Explorer.Refresh()
				end)

				scrollH = Lib.ScrollBar.new(true)
				scrollH.Increment = 5
				scrollH.WheelIncrement = Explorer.EntryIndent
				scrollH.Gui.Position = UDim2.new(0,0,1,-16)
				scrollH.Scrolled:Connect(function()
					Explorer.Refresh()
				end)

				local window = Lib.Window.new()
				Explorer.Window = window
				window:SetTitle("Explorer")
				window.GuiElems.Line.Position = UDim2.new(0,0,0,22)

				Explorer.InitEntryTemplate()
				toolBar.Parent = window.GuiElems.Content
				treeFrame.Parent = window.GuiElems.Content
				explorerItems.ScrollCorner.Parent = window.GuiElems.Content
				scrollV.Gui.Parent = window.GuiElems.Content
				scrollH.Gui.Parent = window.GuiElems.Content

				-- Init stuff that requires the window
				Explorer.InitRenameBox()
				Explorer.InitSearch()
				Explorer.InitDelCleaner()
				selection.Changed:Connect(Explorer.UpdateSelectionVisuals)

				-- Window events
				window.GuiElems.Main:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
					if Explorer.Active then
						Explorer.UpdateView()
						Explorer.Refresh()
					end
				end)
				window.OnActivate:Connect(function()
					Explorer.Active = true
					Explorer.UpdateView()
					Explorer.Update()
					Explorer.Refresh()
				end)
				window.OnRestore:Connect(function()
					Explorer.Active = true
					Explorer.UpdateView()
					Explorer.Update()
					Explorer.Refresh()
				end)
				window.OnDeactivate:Connect(function() Explorer.Active = false end)
				window.OnMinimize:Connect(function() Explorer.Active = false end)

				-- Settings
				autoUpdateSearch = Settings.Explorer.AutoUpdateSearch

				-- Fill in nodes
				nodes[game] = {Obj = game}
				expanded[nodes[game]] = true

				-- Nil Instances
				if env.getnilinstances then
					nodes[nilNode.Obj] = nilNode
				end

				Explorer.SetupConnections()

				local insts = getDescendants(game)
				if Main.Elevated then
					for i = 1,#insts do
						local obj = insts[i]
						local par = nodes[ffa(obj,"Instance")]
						if not par then continue end
						local newNode = {
							Obj = obj,
							Parent = par,
						}
						nodes[obj] = newNode
						par[#par+1] = newNode
					end
				else
					for i = 1,#insts do
						local obj = insts[i]
						local s,parObj = pcall(ffa,obj,"Instance")
						local par = nodes[parObj]
						if not par then continue end
						local newNode = {
							Obj = obj,
							Parent = par,
						}
						nodes[obj] = newNode
						par[#par+1] = newNode
					end
				end
			end

			return Explorer
		end

		return {InitDeps = initDeps, InitAfterMain = initAfterMain, Main = main}
	end,
	Properties = function()
--[[
	Properties App Module
	
	The main properties interface
]]

		-- Common Locals
		local Main,Lib,Apps,Settings -- Main Containers
		local Explorer, Properties, ScriptViewer, Notebook -- Major Apps
		local API,RMD,env,service,plr,create,createSimple -- Main Locals

		local function initDeps(data)
			Main = data.Main
			Lib = data.Lib
			Apps = data.Apps
			Settings = data.Settings

			API = data.API
			RMD = data.RMD
			env = data.env
			service = data.service
			plr = data.plr
			create = data.create
			createSimple = data.createSimple
		end

		local function initAfterMain()
			Explorer = Apps.Explorer
			Properties = Apps.Properties
			ScriptViewer = Apps.ScriptViewer
			Notebook = Apps.Notebook
		end

		local function main()
			local Properties = {}

			local window, toolBar, propsFrame
			local scrollV, scrollH
			local categoryOrder
			local props,viewList,expanded,indexableProps,propEntries,autoUpdateObjs = {},{},{},{},{},{}
			local inputBox,inputTextBox,inputProp
			local checkboxes,propCons = {},{}
			local table,string = table,string
			local getPropChangedSignal = game.GetPropertyChangedSignal
			local getAttributeChangedSignal = game.GetAttributeChangedSignal
			local isa = game.IsA
			local getAttribute = game.GetAttribute
			local setAttribute = game.SetAttribute

			Properties.GuiElems = {}
			Properties.Index = 0
			Properties.ViewWidth = 0
			Properties.MinInputWidth = 100
			Properties.EntryIndent = 16
			Properties.EntryOffset = 4
			Properties.NameWidthCache = {}
			Properties.SubPropCache = {}
			Properties.ClassLists = {}
			Properties.SearchText = ""

			Properties.AddAttributeProp = {Category = "Attributes", Class = "", Name = "", SpecialRow = "AddAttribute", Tags = {}}
			Properties.SoundPreviewProp = {Category = "Data", ValueType = {Name = "SoundPlayer"}, Class = "Sound", Name = "Preview", Tags = {}}

			Properties.IgnoreProps = {
				["DataModel"] = {
					["PrivateServerId"] = true,
					["PrivateServerOwnerId"] = true,
					["VIPServerId"] = true,
					["VIPServerOwnerId"] = true
				}
			}

			Properties.ExpandableTypes = {
				["Vector2"] = true,
				["Vector3"] = true,
				["UDim"] = true,
				["UDim2"] = true,
				["CFrame"] = true,
				["Rect"] = true,
				["PhysicalProperties"] = true,
				["Ray"] = true,
				["NumberRange"] = true,
				["Faces"] = true,
				["Axes"] = true
			}

			Properties.ExpandableProps = {
				["Sound.SoundId"] = true
			}

			Properties.CollapsedCategories = {
				["Surface Inputs"] = true,
				["Surface"] = true
			}

			Properties.ConflictSubProps = {
				["Vector2"] = {"X","Y"},
				["Vector3"] = {"X","Y","Z"},
				["UDim"] = {"Scale","Offset"},
				["UDim2"] = {"X","X.Scale","X.Offset","Y","Y.Scale","Y.Offset"},
				["CFrame"] = {"Position","Position.X","Position.Y","Position.Z",
					"RightVector","RightVector.X","RightVector.Y","RightVector.Z",
					"UpVector","UpVector.X","UpVector.Y","UpVector.Z",
					"LookVector","LookVector.X","LookVector.Y","LookVector.Z"},
				["Rect"] = {"Min.X","Min.Y","Max.X","Max.Y"},
				["PhysicalProperties"] = {"Density","Elasticity","ElasticityWeight","Friction","FrictionWeight"},
				["Ray"] = {"Origin","Origin.X","Origin.Y","Origin.Z","Direction","Direction.X","Direction.Y","Direction.Z"},
				["NumberRange"] = {"Min","Max"},
				["Faces"] = {"Back","Bottom","Front","Left","Right","Top"},
				["Axes"] = {"X","Y","Z"}
			}

			Properties.ConflictIgnore = {
				["BasePart"] = {
					["ResizableFaces"] = true
				}
			}

			Properties.RoundableTypes = {
				["float"] = true,
				["double"] = true,
				["Color3"] = true,
				["UDim"] = true,
				["UDim2"] = true,
				["Vector2"] = true,
				["Vector3"] = true,
				["NumberRange"] = true,
				["Rect"] = true,
				["NumberSequence"] = true,
				["ColorSequence"] = true,
				["Ray"] = true,
				["CFrame"] = true
			}

			Properties.TypeNameConvert = {
				["number"] = "double",
				["boolean"] = "bool"
			}

			Properties.ToNumberTypes = {
				["int"] = true,
				["int64"] = true,
				["float"] = true,
				["double"] = true
			}

			Properties.DefaultPropValue = {
				string = "",
				bool = false,
				double = 0,
				UDim = UDim.new(0,0),
				UDim2 = UDim2.new(0,0,0,0),
				BrickColor = BrickColor.new("Medium stone grey"),
				Color3 = Color3.new(1,1,1),
				Vector2 = Vector2.new(0,0),
				Vector3 = Vector3.new(0,0,0),
				NumberSequence = NumberSequence.new(1),
				ColorSequence = ColorSequence.new(Color3.new(1,1,1)),
				NumberRange = NumberRange.new(0),
				Rect = Rect.new(0,0,0,0)
			}

			Properties.AllowedAttributeTypes = {"string","boolean","number","UDim","UDim2","BrickColor","Color3","Vector2","Vector3","NumberSequence","ColorSequence","NumberRange","Rect"}

			Properties.StringToValue = function(prop,str)
				local typeData = prop.ValueType
				local typeName = typeData.Name

				if typeName == "string" or typeName == "Content" then
					return str
				elseif Properties.ToNumberTypes[typeName] then
					return tonumber(str)
				elseif typeName == "Vector2" then
					local vals = str:split(",")
					local x,y = tonumber(vals[1]),tonumber(vals[2])
					if x and y and #vals >= 2 then return Vector2.new(x,y) end
				elseif typeName == "Vector3" then
					local vals = str:split(",")
					local x,y,z = tonumber(vals[1]),tonumber(vals[2]),tonumber(vals[3])
					if x and y and z and #vals >= 3 then return Vector3.new(x,y,z) end
				elseif typeName == "UDim" then
					local vals = str:split(",")
					local scale,offset = tonumber(vals[1]),tonumber(vals[2])
					if scale and offset and #vals >= 2 then return UDim.new(scale,offset) end
				elseif typeName == "UDim2" then
					local vals = str:gsub("[{}]",""):split(",")
					local xScale,xOffset,yScale,yOffset = tonumber(vals[1]),tonumber(vals[2]),tonumber(vals[3]),tonumber(vals[4])
					if xScale and xOffset and yScale and yOffset and #vals >= 4 then return UDim2.new(xScale,xOffset,yScale,yOffset) end
				elseif typeName == "CFrame" then
					local vals = str:split(",")
					local s,result = pcall(CFrame.new, unpack(vals))
					if s and #vals >= 12 then return result end
				elseif typeName == "Rect" then
					local vals = str:split(",")
					local s,result = pcall(Rect.new,unpack(vals))
					if s and #vals >= 4 then return result end
				elseif typeName == "Ray" then
					local vals = str:gsub("[{}]",""):split(",")
					local s,origin = pcall(Vector3.new,unpack(vals,1,3))
					local s2,direction = pcall(Vector3.new,unpack(vals,4,6))
					if s and s2 and #vals >= 6 then return Ray.new(origin,direction) end
				elseif typeName == "NumberRange" then
					local vals = str:split(",")
					local s,result = pcall(NumberRange.new,unpack(vals))
					if s and #vals >= 1 then return result end
				elseif typeName == "Color3" then
					local vals = str:gsub("[{}]",""):split(",")
					local s,result = pcall(Color3.fromRGB,unpack(vals))
					if s and #vals >= 3 then return result end
				end

				return nil
			end

			Properties.ValueToString = function(prop,val)
				local typeData = prop.ValueType
				local typeName = typeData.Name

				if typeName == "Color3" then
					return Lib.ColorToBytes(val)
				elseif typeName == "NumberRange" then
					return val.Min..", "..val.Max
				end

				return tostring(val)
			end

			Properties.GetIndexableProps = function(obj,classData)
				if not Main.Elevated then
					if not pcall(function() return obj.ClassName end) then return nil end
				end

				local ignoreProps = Properties.IgnoreProps[classData.Name] or {}

				local result = {}
				local count = 1
				local props = classData.Properties
				for i = 1,#props do
					local prop = props[i]
					if not ignoreProps[prop.Name] then
						local s = pcall(function() return obj[prop.Name] end)
						if s then
							result[count] = prop
							count = count + 1
						end
					end
				end

				return result
			end

			Properties.FindFirstObjWhichIsA = function(class)
				local classList = Properties.ClassLists[class] or {}
				if classList and #classList > 0 then
					return classList[1]
				end

				return nil
			end

			Properties.ComputeConflicts = function(p)
				local maxConflictCheck = Settings.Properties.MaxConflictCheck
				local sList = Explorer.Selection.List
				local classLists = Properties.ClassLists
				local stringSplit = string.split
				local t_clear = table.clear
				local conflictIgnore = Properties.ConflictIgnore
				local conflictMap = {}
				local propList = p and {p} or props

				if p then
					local gName = p.Class.."."..p.Name
					autoUpdateObjs[gName] = nil
					local subProps = Properties.ConflictSubProps[p.ValueType.Name] or {}
					for i = 1,#subProps do
						autoUpdateObjs[gName.."."..subProps[i]] = nil
					end
				else
					table.clear(autoUpdateObjs)
				end

				if #sList > 0 then
					for i = 1,#propList do
						local prop = propList[i]
						local propName,propClass = prop.Name,prop.Class
						local typeData = prop.RootType or prop.ValueType
						local typeName = typeData.Name
						local attributeName = prop.AttributeName
						local gName = propClass.."."..propName

						local checked = 0
						local subProps = Properties.ConflictSubProps[typeName] or {}
						local subPropCount = #subProps
						local toCheck = subPropCount + 1
						local conflictsFound = 0
						local indexNames = {}
						local ignored = conflictIgnore[propClass] and conflictIgnore[propClass][propName]
						local truthyCheck = (typeName == "PhysicalProperties")
						local isAttribute = prop.IsAttribute
						local isMultiType = prop.MultiType

						t_clear(conflictMap)

						if not isMultiType then
							local firstVal,firstObj,firstSet
							local classList = classLists[prop.Class] or {}
							for c = 1,#classList do
								local obj = classList[c]
								if not firstSet then
									if isAttribute then
										firstVal = getAttribute(obj,attributeName)
										if firstVal ~= nil then
											firstObj = obj
											firstSet = true
										end
									else
										firstVal = obj[propName]
										firstObj = obj
										firstSet = true
									end
									if ignored then break end
								else
									local propVal,skip
									if isAttribute then
										propVal = getAttribute(obj,attributeName)
										if propVal == nil then skip = true end
									else
										propVal = obj[propName]
									end

									if not skip then
										if not conflictMap[1] then
											if truthyCheck then
												if (firstVal and true or false) ~= (propVal and true or false) then
													conflictMap[1] = true
													conflictsFound = conflictsFound + 1
												end
											elseif firstVal ~= propVal then
												conflictMap[1] = true
												conflictsFound = conflictsFound + 1
											end
										end

										if subPropCount > 0 then
											for sPropInd = 1,subPropCount do
												local indexes = indexNames[sPropInd]
												if not indexes then indexes = stringSplit(subProps[sPropInd],".") indexNames[sPropInd] = indexes end

												local firstValSub = firstVal
												local propValSub = propVal

												for j = 1,#indexes do
													if not firstValSub or not propValSub then break end -- PhysicalProperties
													local indexName = indexes[j]
													firstValSub = firstValSub[indexName]
													propValSub = propValSub[indexName]
												end

												local mapInd = sPropInd + 1
												if not conflictMap[mapInd] and firstValSub ~= propValSub then
													conflictMap[mapInd] = true
													conflictsFound = conflictsFound + 1
												end
											end
										end

										if conflictsFound == toCheck then break end
									end
								end

								checked = checked + 1
								if checked == maxConflictCheck then break end
							end

							if not conflictMap[1] then autoUpdateObjs[gName] = firstObj end
							for sPropInd = 1,subPropCount do
								if not conflictMap[sPropInd+1] then
									autoUpdateObjs[gName.."."..subProps[sPropInd]] = firstObj
								end
							end
						end
					end
				end

				if p then
					Properties.Refresh()
				end
			end

			-- Fetches the properties to be displayed based on the explorer selection
			Settings.Properties.ShowAttributes = true -- im making it true anyway since its useful by default and people complain
			Properties.ShowExplorerProps = function()
				local maxConflictCheck = Settings.Properties.MaxConflictCheck
				local sList = Explorer.Selection.List
				local foundClasses = {}
				local propCount = 1
				local elevated = Main.Elevated
				local showDeprecated,showHidden = Settings.Properties.ShowDeprecated,Settings.Properties.ShowHidden
				local Classes = API.Classes
				local classLists = {}
				local lower = string.lower
				local RMDCustomOrders = RMD.PropertyOrders
				local getAttributes = game.GetAttributes
				local maxAttrs = Settings.Properties.MaxAttributes
				local showingAttrs = Settings.Properties.ShowAttributes
				local foundAttrs = {}
				local attrCount = 0
				local typeof = typeof
				local typeNameConvert = Properties.TypeNameConvert

				table.clear(props)

				for i = 1,#sList do
					local node = sList[i]
					local obj = node.Obj
					local class = node.Class
					if not class then class = obj.ClassName node.Class = class end

					local apiClass = Classes[class]
					while apiClass do
						local APIClassName = apiClass.Name
						if not foundClasses[APIClassName] then
							local apiProps = indexableProps[APIClassName]
							if not apiProps then apiProps = Properties.GetIndexableProps(obj,apiClass) indexableProps[APIClassName] = apiProps end

							for i = 1,#apiProps do
								local prop = apiProps[i]
								local tags = prop.Tags
								if (not tags.Deprecated or showDeprecated) and (not tags.Hidden or showHidden) then
									props[propCount] = prop
									propCount = propCount + 1
								end
							end
							foundClasses[APIClassName] = true
						end

						local classList = classLists[APIClassName]
						if not classList then classList = {} classLists[APIClassName] = classList end
						classList[#classList+1] = obj

						apiClass = apiClass.Superclass
					end

					if showingAttrs and attrCount < maxAttrs then
						local attrs = getAttributes(obj)
						for name,val in pairs(attrs) do
							local typ = typeof(val)
							if not foundAttrs[name] then
								local category = (typ == "Instance" and "Class") or (typ == "EnumItem" and "Enum") or "Other"
								local valType = {Name = typeNameConvert[typ] or typ, Category = category}
								local attrProp = {IsAttribute = true, Name = "ATTR_"..name, AttributeName = name, DisplayName = name, Class = "Instance", ValueType = valType, Category = "Attributes", Tags = {}}
								props[propCount] = attrProp
								propCount = propCount + 1
								attrCount = attrCount + 1
								foundAttrs[name] = {typ,attrProp}
								if attrCount == maxAttrs then break end
							elseif foundAttrs[name][1] ~= typ then
								foundAttrs[name][2].MultiType = true
								foundAttrs[name][2].Tags.ReadOnly = true
								foundAttrs[name][2].ValueType = {Name = "string"}
							end
						end
					end
				end

				table.sort(props,function(a,b)
					if a.Category ~= b.Category then
						return (categoryOrder[a.Category] or 9999) < (categoryOrder[b.Category] or 9999)
					else
						local aOrder = (RMDCustomOrders[a.Class] and RMDCustomOrders[a.Class][a.Name]) or 9999999
						local bOrder = (RMDCustomOrders[b.Class] and RMDCustomOrders[b.Class][b.Name]) or 9999999
						if aOrder ~= bOrder then
							return aOrder < bOrder
						else
							return lower(a.Name) < lower(b.Name)
						end
					end
				end)

				-- Find conflicts and get auto-update instances
				Properties.ClassLists = classLists
				Properties.ComputeConflicts()
				--warn("CONFLICT",tick()-start)
				if #props > 0 then
					props[#props+1] = Properties.AddAttributeProp
				end

				Properties.Update()
				Properties.Refresh()
			end

			Properties.UpdateView = function()
				local maxEntries = math.ceil(propsFrame.AbsoluteSize.Y / 23)
				local maxX = propsFrame.AbsoluteSize.X
				local totalWidth = Properties.ViewWidth + Properties.MinInputWidth

				scrollV.VisibleSpace = maxEntries
				scrollV.TotalSpace = #viewList + 1
				scrollH.VisibleSpace = maxX
				scrollH.TotalSpace = totalWidth

				scrollV.Gui.Visible = #viewList + 1 > maxEntries
				scrollH.Gui.Visible = Settings.Properties.ScaleType == 0 and totalWidth > maxX

				local oldSize = propsFrame.Size
				propsFrame.Size = UDim2.new(1,(scrollV.Gui.Visible and -16 or 0),1,(scrollH.Gui.Visible and -39 or -23))
				if oldSize ~= propsFrame.Size then
					Properties.UpdateView()
				else
					scrollV:Update()
					scrollH:Update()

					if scrollV.Gui.Visible and scrollH.Gui.Visible then
						scrollV.Gui.Size = UDim2.new(0,16,1,-39)
						scrollH.Gui.Size = UDim2.new(1,-16,0,16)
						Properties.Window.GuiElems.Content.ScrollCorner.Visible = true
					else
						scrollV.Gui.Size = UDim2.new(0,16,1,-23)
						scrollH.Gui.Size = UDim2.new(1,0,0,16)
						Properties.Window.GuiElems.Content.ScrollCorner.Visible = false
					end

					Properties.Index = scrollV.Index
				end
			end

			Properties.MakeSubProp = function(prop,subName,valueType,displayName)
				local subProp = {}
				for i,v in pairs(prop) do
					subProp[i] = v
				end
				subProp.RootType = subProp.RootType or subProp.ValueType
				subProp.ValueType = valueType
				subProp.SubName = subProp.SubName and (subProp.SubName..subName) or subName
				subProp.DisplayName = displayName

				return subProp
			end

			Properties.GetExpandedProps = function(prop) -- TODO: Optimize using table
				local result = {}
				local typeData = prop.ValueType
				local typeName = typeData.Name
				local makeSubProp = Properties.MakeSubProp

				if typeName == "Vector2" then
					result[1] = makeSubProp(prop,".X",{Name = "float"})
					result[2] = makeSubProp(prop,".Y",{Name = "float"})
				elseif typeName == "Vector3" then
					result[1] = makeSubProp(prop,".X",{Name = "float"})
					result[2] = makeSubProp(prop,".Y",{Name = "float"})
					result[3] = makeSubProp(prop,".Z",{Name = "float"})
				elseif typeName == "CFrame" then
					result[1] = makeSubProp(prop,".Position",{Name = "Vector3"})
					result[2] = makeSubProp(prop,".RightVector",{Name = "Vector3"})
					result[3] = makeSubProp(prop,".UpVector",{Name = "Vector3"})
					result[4] = makeSubProp(prop,".LookVector",{Name = "Vector3"})
				elseif typeName == "UDim" then
					result[1] = makeSubProp(prop,".Scale",{Name = "float"})
					result[2] = makeSubProp(prop,".Offset",{Name = "int"})
				elseif typeName == "UDim2" then
					result[1] = makeSubProp(prop,".X",{Name = "UDim"})
					result[2] = makeSubProp(prop,".Y",{Name = "UDim"})
				elseif typeName == "Rect" then
					result[1] = makeSubProp(prop,".Min.X",{Name = "float"},"X0")
					result[2] = makeSubProp(prop,".Min.Y",{Name = "float"},"Y0")
					result[3] = makeSubProp(prop,".Max.X",{Name = "float"},"X1")
					result[4] = makeSubProp(prop,".Max.Y",{Name = "float"},"Y1")
				elseif typeName == "PhysicalProperties" then
					result[1] = makeSubProp(prop,".Density",{Name = "float"})
					result[2] = makeSubProp(prop,".Elasticity",{Name = "float"})
					result[3] = makeSubProp(prop,".ElasticityWeight",{Name = "float"})
					result[4] = makeSubProp(prop,".Friction",{Name = "float"})
					result[5] = makeSubProp(prop,".FrictionWeight",{Name = "float"})
				elseif typeName == "Ray" then
					result[1] = makeSubProp(prop,".Origin",{Name = "Vector3"})
					result[2] = makeSubProp(prop,".Direction",{Name = "Vector3"})
				elseif typeName == "NumberRange" then
					result[1] = makeSubProp(prop,".Min",{Name = "float"})
					result[2] = makeSubProp(prop,".Max",{Name = "float"})
				elseif typeName == "Faces" then
					result[1] = makeSubProp(prop,".Back",{Name = "bool"})
					result[2] = makeSubProp(prop,".Bottom",{Name = "bool"})
					result[3] = makeSubProp(prop,".Front",{Name = "bool"})
					result[4] = makeSubProp(prop,".Left",{Name = "bool"})
					result[5] = makeSubProp(prop,".Right",{Name = "bool"})
					result[6] = makeSubProp(prop,".Top",{Name = "bool"})
				elseif typeName == "Axes" then
					result[1] = makeSubProp(prop,".X",{Name = "bool"})
					result[2] = makeSubProp(prop,".Y",{Name = "bool"})
					result[3] = makeSubProp(prop,".Z",{Name = "bool"})
				end

				if prop.Name == "SoundId" and prop.Class == "Sound" then
					result[1] = Properties.SoundPreviewProp
				end

				return result
			end

			Properties.Update = function()
				table.clear(viewList)

				local nameWidthCache = Properties.NameWidthCache
				local lastCategory
				local count = 1
				local maxWidth,maxDepth = 0,1

				local textServ = service.TextService
				local getTextSize = textServ.GetTextSize
				local font = Enum.Font.SourceSans
				local size = Vector2.new(math.huge,20)
				local stringSplit = string.split
				local entryIndent = Properties.EntryIndent
				local isFirstScaleType = Settings.Properties.ScaleType == 0
				local find,lower = string.find,string.lower
				local searchText = (#Properties.SearchText > 0 and lower(Properties.SearchText))

				local function recur(props,depth)
					for i = 1,#props do
						local prop = props[i]
						local propName = prop.Name
						local subName = prop.SubName
						local category = prop.Category

						local visible
						if searchText and depth == 1 then
							if find(lower(propName),searchText,1,true) then
								visible = true
							end
						else
							visible = true
						end

						if visible and lastCategory ~= category then
							viewList[count] = {CategoryName = category}
							count = count + 1
							lastCategory = category
						end

						if (expanded["CAT_"..category] and visible) or prop.SpecialRow then
							if depth > 1 then prop.Depth = depth if depth > maxDepth then maxDepth = depth end end

							if isFirstScaleType then
								local nameArr = subName and stringSplit(subName,".")
								local displayName = prop.DisplayName or (nameArr and nameArr[#nameArr]) or propName

								local nameWidth = nameWidthCache[displayName]
								if not nameWidth then nameWidth = getTextSize(textServ,displayName,14,font,size).X nameWidthCache[displayName] = nameWidth end

								local totalWidth = nameWidth + entryIndent*depth
								if totalWidth > maxWidth then
									maxWidth = totalWidth
								end
							end

							viewList[count] = prop
							count = count + 1

							local fullName = prop.Class.."."..prop.Name..(prop.SubName or "")
							if expanded[fullName] then
								local nextDepth = depth+1
								local expandedProps = Properties.GetExpandedProps(prop)
								if #expandedProps > 0 then
									recur(expandedProps,nextDepth)
								end
							end
						end
					end
				end
				recur(props,1)

				inputProp = nil
				Properties.ViewWidth = maxWidth + 9 + Properties.EntryOffset
				Properties.UpdateView()
			end

			Properties.NewPropEntry = function(index)
				local newEntry = Properties.EntryTemplate:Clone()
				local nameFrame = newEntry.NameFrame
				local valueFrame = newEntry.ValueFrame
				local newCheckbox = Lib.Checkbox.new(1)
				newCheckbox.Gui.Position = UDim2.new(0,3,0,3)
				newCheckbox.Gui.Parent = valueFrame
				newCheckbox.OnInput:Connect(function()
					local prop = viewList[index + Properties.Index]
					if not prop then return end

					if prop.ValueType.Name == "PhysicalProperties" then
						Properties.SetProp(prop,newCheckbox.Toggled and true or nil)
					else
						Properties.SetProp(prop,newCheckbox.Toggled)
					end
				end)
				checkboxes[index] = newCheckbox

				local iconFrame = Main.MiscIcons:GetLabel()
				iconFrame.Position = UDim2.new(0,2,0,3)
				iconFrame.Parent = newEntry.ValueFrame.RightButton

				newEntry.Position = UDim2.new(0,0,0,23*(index-1))

				nameFrame.Expand.InputBegan:Connect(function(input)
					local prop = viewList[index + Properties.Index]
					if not prop or (input.UserInputType ~= Enum.UserInputType.MouseMovement and input.UserInputType ~= Enum.UserInputType.Touch) then return end

					local fullName = (prop.CategoryName and "CAT_"..prop.CategoryName) or prop.Class.."."..prop.Name..(prop.SubName or "")

					Main.MiscIcons:DisplayByKey(newEntry.NameFrame.Expand.Icon, expanded[fullName] and "Collapse_Over" or "Expand_Over")
				end)

				nameFrame.Expand.InputEnded:Connect(function(input)
					local prop = viewList[index + Properties.Index]
					if not prop or (input.UserInputType ~= Enum.UserInputType.MouseMovement and input.UserInputType ~= Enum.UserInputType.Touch) then return end

					local fullName = (prop.CategoryName and "CAT_"..prop.CategoryName) or prop.Class.."."..prop.Name..(prop.SubName or "")

					Main.MiscIcons:DisplayByKey(newEntry.NameFrame.Expand.Icon, expanded[fullName] and "Collapse" or "Expand")
				end)

				nameFrame.Expand.MouseButton1Down:Connect(function()
					local prop = viewList[index + Properties.Index]
					if not prop then return end

					local fullName = (prop.CategoryName and "CAT_"..prop.CategoryName) or prop.Class.."."..prop.Name..(prop.SubName or "")
					if not prop.CategoryName and not Properties.ExpandableTypes[prop.ValueType and prop.ValueType.Name] and not Properties.ExpandableProps[fullName] then return end

					expanded[fullName] = not expanded[fullName]
					Properties.Update()
					Properties.Refresh()
				end)

				nameFrame.PropName.InputBegan:Connect(function(input)
					local prop = viewList[index + Properties.Index]
					if not prop then return end
					if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and not nameFrame.PropName.TextFits then
						local fullNameFrame = Properties.FullNameFrame	
						local nameArr = string.split(prop.Class.."."..prop.Name..(prop.SubName or ""), ".")
						local dispName = prop.DisplayName or nameArr[#nameArr]
						local sizeX = service.TextService:GetTextSize(dispName, 14, Enum.Font.SourceSans, Vector2.new(math.huge, 20)).X

						fullNameFrame.TextLabel.Text = dispName
						fullNameFrame.Size = UDim2.new(0, sizeX + 4, 0, 22)
						fullNameFrame.Visible = true
						Properties.FullNameFrameIndex = index
						Properties.FullNameFrameAttach.SetData(fullNameFrame, {Target = nameFrame})
						Properties.FullNameFrameAttach.Enable()
					end
				end)

				nameFrame.PropName.InputEnded:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and Properties.FullNameFrameIndex == index then
						Properties.FullNameFrame.Visible = false
						Properties.FullNameFrameAttach.Disable()
					end
				end)


				valueFrame.ValueBox.MouseButton1Down:Connect(function()
					local prop = viewList[index + Properties.Index]
					if not prop then return end

					Properties.SetInputProp(prop,index)
				end)

				valueFrame.ColorButton.MouseButton1Down:Connect(function()
					local prop = viewList[index + Properties.Index]
					if not prop then return end

					Properties.SetInputProp(prop,index,"color")
				end)

				valueFrame.RightButton.MouseButton1Click:Connect(function()
					local prop = viewList[index + Properties.Index]
					if not prop then return end

					local fullName = prop.Class.."."..prop.Name..(prop.SubName or "")
					local inputFullName = inputProp and (inputProp.Class.."."..inputProp.Name..(inputProp.SubName or ""))

					if fullName == inputFullName and inputProp.ValueType.Category == "Class" then
						inputProp = nil
						Properties.SetProp(prop,nil)
					else
						Properties.SetInputProp(prop,index,"right")
					end
				end)

				nameFrame.ToggleAttributes.MouseButton1Click:Connect(function()
					Settings.Properties.ShowAttributes = not Settings.Properties.ShowAttributes
					Properties.ShowExplorerProps()
				end)

				newEntry.RowButton.MouseButton1Click:Connect(function()
					Properties.DisplayAddAttributeWindow()
				end)

				newEntry.EditAttributeButton.MouseButton1Down:Connect(function()
					local prop = viewList[index + Properties.Index]
					if not prop then return end

					Properties.DisplayAttributeContext(prop)
				end)

				valueFrame.SoundPreview.ControlButton.MouseButton1Click:Connect(function()
					if Properties.PreviewSound and Properties.PreviewSound.Playing then
						Properties.SetSoundPreview(false)
					else
						local soundObj = Properties.FindFirstObjWhichIsA("Sound")
						if soundObj then Properties.SetSoundPreview(soundObj) end
					end
				end)

				valueFrame.SoundPreview.InputBegan:Connect(function(input)
					if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end

					local releaseEvent, inputEvent
					releaseEvent = service.UserInputService.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							releaseEvent:Disconnect()
							if inputEvent then
								inputEvent:Disconnect()
							end
						end
					end)

					local timeLine = newEntry.ValueFrame.SoundPreview.TimeLine
					local soundObj = Properties.FindFirstObjWhichIsA("Sound")
					if soundObj then Properties.SetSoundPreview(soundObj, true) end

					local function update(input)
						local sound = Properties.PreviewSound
						if not sound or sound.TimeLength == 0 then return end

						local inputX = (input.UserInputType == Enum.UserInputType.Touch) and input.Position.X or input.Position.X
						local timeLineSize = timeLine.AbsoluteSize
						local relaX = inputX - timeLine.AbsolutePosition.X

						if timeLineSize.X <= 1 then return end
						if relaX < 0 then relaX = 0 elseif relaX >= timeLineSize.X then relaX = timeLineSize.X - 1 end

						local perc = (relaX / (timeLineSize.X - 1))
						sound.TimePosition = perc * sound.TimeLength
						timeLine.Slider.Position = UDim2.new(perc, -4, 0, -8)
					end

					update(input)

					inputEvent = service.UserInputService.InputChanged:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
							update(input)
						end
					end)
				end)


				newEntry.Parent = propsFrame

				return {
					Gui = newEntry,
					GuiElems = {
						NameFrame = nameFrame,
						ValueFrame = valueFrame,
						PropName = nameFrame.PropName,
						ValueBox = valueFrame.ValueBox,
						Expand = nameFrame.Expand,
						ColorButton = valueFrame.ColorButton,
						ColorPreview = valueFrame.ColorButton.ColorPreview,
						Gradient = valueFrame.ColorButton.ColorPreview.UIGradient,
						EnumArrow = valueFrame.EnumArrow,
						Checkbox = valueFrame.Checkbox,
						RightButton = valueFrame.RightButton,
						RightButtonIcon = iconFrame,
						RowButton = newEntry.RowButton,
						EditAttributeButton = newEntry.EditAttributeButton,
						ToggleAttributes = nameFrame.ToggleAttributes,
						SoundPreview = valueFrame.SoundPreview,
						SoundPreviewSlider = valueFrame.SoundPreview.TimeLine.Slider
					}
				}
			end

			Properties.GetSoundPreviewEntry = function()
				for i = 1,#viewList do
					if viewList[i] == Properties.SoundPreviewProp then
						return propEntries[i - Properties.Index]
					end
				end
			end

			Properties.SetSoundPreview = function(soundObj,noplay)
				local sound = Properties.PreviewSound
				if not sound then
					sound = Instance.new("Sound")
					sound.Name = "Preview"
					sound.Paused:Connect(function()
						local entry = Properties.GetSoundPreviewEntry()
						if entry then Main.MiscIcons:DisplayByKey(entry.GuiElems.SoundPreview.ControlButton.Icon, "Play") end
					end)
					sound.Resumed:Connect(function() Properties.Refresh() end)
					sound.Ended:Connect(function()
						local entry = Properties.GetSoundPreviewEntry()
						if entry then entry.GuiElems.SoundPreviewSlider.Position = UDim2.new(0,-4,0,-8) end
						Properties.Refresh()
					end)
					sound.Parent = window.Gui
					Properties.PreviewSound = sound
				end

				if not soundObj then
					sound:Pause()
				else
					local newId = sound.SoundId ~= soundObj.SoundId
					sound.SoundId = soundObj.SoundId
					sound.PlaybackSpeed = soundObj.PlaybackSpeed
					sound.Volume = soundObj.Volume
					if newId then sound.TimePosition = 0 end
					if not noplay then sound:Resume() end

					coroutine.wrap(function()
						local previewTime = tick()
						Properties.SoundPreviewTime = previewTime
						while previewTime == Properties.SoundPreviewTime and sound.Playing do
							local entry = Properties.GetSoundPreviewEntry()
							if entry then
								local tl = sound.TimeLength
								local perc = sound.TimePosition/(tl == 0 and 1 or tl)
								entry.GuiElems.SoundPreviewSlider.Position = UDim2.new(perc,-4,0,-8)
							end
							Lib.FastWait()
						end
					end)()
					Properties.Refresh()
				end
			end

			Properties.DisplayAttributeContext = function(prop)
				local context = Properties.AttributeContext
				if not context then
					context = Lib.ContextMenu.new()
					context.Iconless = true
					context.Width = 80
				end
				context:Clear()

				context:Add({Name = "Edit", OnClick = function()
					Properties.DisplayAddAttributeWindow(prop)
				end})
				context:Add({Name = "Delete", OnClick = function()
					Properties.SetProp(prop,nil,true)
					Properties.ShowExplorerProps()
				end})

				context:Show()
			end

			Properties.DisplayAddAttributeWindow = function(editAttr)
				local win = Properties.AddAttributeWindow
				if not win then
					win = Lib.Window.new()
					win.Alignable = false
					win.Resizable = false
					win:SetTitle("Add Attribute")
					win:SetSize(200,130)

					local saveButton = Lib.Button.new()
					local nameLabel = Lib.Label.new()
					nameLabel.Text = "Name"
					nameLabel.Position = UDim2.new(0,30,0,10)
					nameLabel.Size = UDim2.new(0,40,0,20)
					win:Add(nameLabel)

					local nameBox = Lib.ViewportTextBox.new()
					nameBox.Position = UDim2.new(0,75,0,10)
					nameBox.Size = UDim2.new(0,120,0,20)
					win:Add(nameBox,"NameBox")
					nameBox.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
						saveButton:SetDisabled(#nameBox:GetText() == 0)
					end)

					local typeLabel = Lib.Label.new()
					typeLabel.Text = "Type"
					typeLabel.Position = UDim2.new(0,30,0,40)
					typeLabel.Size = UDim2.new(0,40,0,20)
					win:Add(typeLabel)

					local typeChooser = Lib.DropDown.new()
					typeChooser.CanBeEmpty = false
					typeChooser.Position = UDim2.new(0,75,0,40)
					typeChooser.Size = UDim2.new(0,120,0,20)
					typeChooser:SetOptions(Properties.AllowedAttributeTypes)
					win:Add(typeChooser,"TypeChooser")

					local errorLabel = Lib.Label.new()
					errorLabel.Text = ""
					errorLabel.Position = UDim2.new(0,5,1,-45)
					errorLabel.Size = UDim2.new(1,-10,0,20)
					errorLabel.TextColor3 = Settings.Theme.Important
					win.ErrorLabel = errorLabel
					win:Add(errorLabel,"Error")

					local cancelButton = Lib.Button.new()
					cancelButton.Text = "Cancel"
					cancelButton.Position = UDim2.new(1,-97,1,-25)
					cancelButton.Size = UDim2.new(0,92,0,20)
					cancelButton.OnClick:Connect(function()
						win:Close()
					end)
					win:Add(cancelButton)

					saveButton.Text = "Save"
					saveButton.Position = UDim2.new(0,5,1,-25)
					saveButton.Size = UDim2.new(0,92,0,20)
					saveButton.OnClick:Connect(function()
						local name = nameBox:GetText()
						if #name > 100 then
							errorLabel.Text = "Error: Name over 100 chars"
							return
						elseif name:sub(1,3) == "RBX" then
							errorLabel.Text = "Error: Name begins with 'RBX'"
							return
						end

						local typ = typeChooser.Selected
						local valType = {Name = Properties.TypeNameConvert[typ] or typ, Category = "DataType"}
						local attrProp = {IsAttribute = true, Name = "ATTR_"..name, AttributeName = name, DisplayName = name, Class = "Instance", ValueType = valType, Category = "Attributes", Tags = {}}

						Settings.Properties.ShowAttributes = true
						Properties.SetProp(attrProp,Properties.DefaultPropValue[valType.Name],true,Properties.EditingAttribute)
						Properties.ShowExplorerProps()
						win:Close()
					end)
					win:Add(saveButton,"SaveButton")

					Properties.AddAttributeWindow = win
				end

				Properties.EditingAttribute = editAttr
				win:SetTitle(editAttr and "Edit Attribute "..editAttr.AttributeName or "Add Attribute")
				win.Elements.Error.Text = ""
				win.Elements.NameBox:SetText("")
				win.Elements.SaveButton:SetDisabled(true)
				win.Elements.TypeChooser:SetSelected(1)
				win:Show()
			end

			Properties.IsTextEditable = function(prop)
				local typeData = prop.ValueType
				local typeName = typeData.Name

				return typeName ~= "bool" and typeData.Category ~= "Enum" and typeData.Category ~= "Class" and typeName ~= "BrickColor"
			end

			Properties.DisplayEnumDropdown = function(entryIndex)
				local context = Properties.EnumContext
				if not context then
					context = Lib.ContextMenu.new()
					context.Iconless = true
					context.MaxHeight = 200
					context.ReverseYOffset = 22
					Properties.EnumDropdown = context
				end

				if not inputProp or inputProp.ValueType.Category ~= "Enum" then return end
				local prop = inputProp

				local entry = propEntries[entryIndex]
				local valueFrame = entry.GuiElems.ValueFrame

				local enum = Enum[prop.ValueType.Name]
				if not enum then return end

				local sorted = {}
				for name,enum in next,enum:GetEnumItems() do
					sorted[#sorted+1] = enum
				end
				table.sort(sorted,function(a,b) return a.Name < b.Name end)

				context:Clear()

				local function onClick(name)
					if prop ~= inputProp then return end

					local enumItem = enum[name]
					inputProp = nil
					Properties.SetProp(prop,enumItem)
				end

				for i = 1,#sorted do
					local enumItem = sorted[i]
					context:Add({Name = enumItem.Name, OnClick = onClick})
				end

				context.Width = valueFrame.AbsoluteSize.X
				context:Show(valueFrame.AbsolutePosition.X, valueFrame.AbsolutePosition.Y + 22)
			end

			Properties.DisplayBrickColorEditor = function(prop,entryIndex,col)
				local editor = Properties.BrickColorEditor
				if not editor then
					editor = Lib.BrickColorPicker.new()
					editor.Gui.DisplayOrder = Main.DisplayOrders.Menu
					editor.ReverseYOffset = 22

					editor.OnSelect:Connect(function(col)
						if not editor.CurrentProp or editor.CurrentProp.ValueType.Name ~= "BrickColor" then return end

						if editor.CurrentProp == inputProp then inputProp = nil end
						Properties.SetProp(editor.CurrentProp,BrickColor.new(col))
					end)

					editor.OnMoreColors:Connect(function() -- TODO: Special Case BasePart.BrickColor to BasePart.Color
						editor:Close()
						local colProp
						for i,v in pairs(API.Classes.BasePart.Properties) do
							if v.Name == "Color" then
								colProp = v
								break
							end
						end
						Properties.DisplayColorEditor(colProp,editor.SavedColor.Color)
					end)

					Properties.BrickColorEditor = editor
				end

				local entry = propEntries[entryIndex]
				local valueFrame = entry.GuiElems.ValueFrame

				editor.CurrentProp = prop
				editor.SavedColor = col
				if prop and prop.Class == "BasePart" and prop.Name == "BrickColor" then
					editor:SetMoreColorsVisible(true)
				else
					editor:SetMoreColorsVisible(false)
				end
				editor:Show(valueFrame.AbsolutePosition.X, valueFrame.AbsolutePosition.Y + 22)
			end

			Properties.DisplayColorEditor = function(prop,col)
				local editor = Properties.ColorEditor
				if not editor then
					editor = Lib.ColorPicker.new()

					editor.OnSelect:Connect(function(col)
						if not editor.CurrentProp then return end
						local typeName = editor.CurrentProp.ValueType.Name
						if typeName ~= "Color3" and typeName ~= "BrickColor" then return end

						local colVal = (typeName == "Color3" and col or BrickColor.new(col))

						if editor.CurrentProp == inputProp then inputProp = nil end
						Properties.SetProp(editor.CurrentProp,colVal)
					end)

					Properties.ColorEditor = editor
				end

				editor.CurrentProp = prop
				if col then
					editor:SetColor(col)
				else
					local firstVal = Properties.GetFirstPropVal(prop)
					if firstVal then editor:SetColor(firstVal) end
				end
				editor:Show()
			end

			Properties.DisplayNumberSequenceEditor = function(prop,seq)
				local editor = Properties.NumberSequenceEditor
				if not editor then
					editor = Lib.NumberSequenceEditor.new()

					editor.OnSelect:Connect(function(val)
						if not editor.CurrentProp or editor.CurrentProp.ValueType.Name ~= "NumberSequence" then return end

						if editor.CurrentProp == inputProp then inputProp = nil end
						Properties.SetProp(editor.CurrentProp,val)
					end)

					Properties.NumberSequenceEditor = editor
				end

				editor.CurrentProp = prop
				if seq then
					editor:SetSequence(seq)
				else
					local firstVal = Properties.GetFirstPropVal(prop)
					if firstVal then editor:SetSequence(firstVal) end
				end
				editor:Show()
			end

			Properties.DisplayColorSequenceEditor = function(prop,seq)
				local editor = Properties.ColorSequenceEditor
				if not editor then
					editor = Lib.ColorSequenceEditor.new()

					editor.OnSelect:Connect(function(val)
						if not editor.CurrentProp or editor.CurrentProp.ValueType.Name ~= "ColorSequence" then return end

						if editor.CurrentProp == inputProp then inputProp = nil end
						Properties.SetProp(editor.CurrentProp,val)
					end)

					Properties.ColorSequenceEditor = editor
				end

				editor.CurrentProp = prop
				if seq then
					editor:SetSequence(seq)
				else
					local firstVal = Properties.GetFirstPropVal(prop)
					if firstVal then editor:SetSequence(firstVal) end
				end
				editor:Show()
			end

			Properties.GetFirstPropVal = function(prop)
				local first = Properties.FindFirstObjWhichIsA(prop.Class)
				if first then
					return Properties.GetPropVal(prop,first)
				end
			end

			Properties.GetPropVal = function(prop,obj)
				if prop.MultiType then return "<Multiple Types>" end
				if not obj then return end

				local propVal
				if prop.IsAttribute then
					propVal = getAttribute(obj,prop.AttributeName)
					if propVal == nil then return nil end

					local typ = typeof(propVal)
					local currentType = Properties.TypeNameConvert[typ] or typ
					if prop.RootType then
						if prop.RootType.Name ~= currentType then
							return nil
						end
					elseif prop.ValueType.Name ~= currentType then
						return nil
					end
				else
					propVal = obj[prop.Name]
				end
				if prop.SubName then
					local indexes = string.split(prop.SubName,".")
					for i = 1,#indexes do
						local indexName = indexes[i]
						if #indexName > 0 and propVal then
							propVal = propVal[indexName]
						end
					end
				end

				return propVal
			end

			Properties.SelectObject = function(obj)
				if inputProp and inputProp.ValueType.Category == "Class" then
					local prop = inputProp
					inputProp = nil

					if isa(obj,prop.ValueType.Name) then
						Properties.SetProp(prop,obj)
					else
						Properties.Refresh()
					end

					return true
				end

				return false
			end

			Properties.DisplayProp = function(prop,entryIndex)
				local propName = prop.Name
				local typeData = prop.ValueType
				local typeName = typeData.Name
				local tags = prop.Tags
				local gName = prop.Class.."."..prop.Name..(prop.SubName or "")
				local propObj = autoUpdateObjs[gName]
				local entryData = propEntries[entryIndex]
				local UDim2 = UDim2

				local guiElems = entryData.GuiElems
				local valueFrame = guiElems.ValueFrame
				local valueBox = guiElems.ValueBox
				local colorButton = guiElems.ColorButton
				local colorPreview = guiElems.ColorPreview
				local gradient = guiElems.Gradient
				local enumArrow = guiElems.EnumArrow
				local checkbox = guiElems.Checkbox
				local rightButton = guiElems.RightButton
				local soundPreview = guiElems.SoundPreview

				local propVal = Properties.GetPropVal(prop,propObj)
				local inputFullName = inputProp and (inputProp.Class.."."..inputProp.Name..(inputProp.SubName or ""))

				local offset = 4
				local endOffset = 6

				-- Offsetting the ValueBox for ValueType specific buttons
				if (typeName == "Color3" or typeName == "BrickColor" or typeName == "ColorSequence") then
					colorButton.Visible = true
					enumArrow.Visible = false
					if propVal then
						gradient.Color = (typeName == "Color3" and ColorSequence.new(propVal)) or (typeName == "BrickColor" and ColorSequence.new(propVal.Color)) or propVal
					else
						gradient.Color = ColorSequence.new(Color3.new(1,1,1))
					end
					colorPreview.BorderColor3 = (typeName == "ColorSequence" and Color3.new(1,1,1) or Color3.new(0,0,0))
					offset = 22
					endOffset = 24 + (typeName == "ColorSequence" and 20 or 0)
				elseif typeData.Category == "Enum" then
					colorButton.Visible = false
					enumArrow.Visible = not prop.Tags.ReadOnly
					endOffset = 22
				elseif (gName == inputFullName and typeData.Category == "Class") or typeName == "NumberSequence" then
					colorButton.Visible = false
					enumArrow.Visible = false
					endOffset = 26
				else
					colorButton.Visible = false
					enumArrow.Visible = false
				end

				valueBox.Position = UDim2.new(0,offset,0,0)
				valueBox.Size = UDim2.new(1,-endOffset,1,0)

				-- Right button
				if inputFullName == gName and typeData.Category == "Class" then
					Main.MiscIcons:DisplayByKey(guiElems.RightButtonIcon, "Delete")
					guiElems.RightButtonIcon.Visible = true
					rightButton.Text = ""
					rightButton.Visible = true
				elseif typeName == "NumberSequence" or typeName == "ColorSequence" then
					guiElems.RightButtonIcon.Visible = false
					rightButton.Text = "..."
					rightButton.Visible = true
				else
					rightButton.Visible = false
				end

				-- Displays the correct ValueBox for the ValueType, and sets it to the prop value
				if typeName == "bool" or typeName == "PhysicalProperties" then
					valueBox.Visible = false
					checkbox.Visible = true
					soundPreview.Visible = false
					checkboxes[entryIndex].Disabled = tags.ReadOnly
					if typeName == "PhysicalProperties" and autoUpdateObjs[gName] then
						checkboxes[entryIndex]:SetState(propVal and true or false)
					else
						checkboxes[entryIndex]:SetState(propVal)
					end
				elseif typeName == "SoundPlayer" then
					valueBox.Visible = false
					checkbox.Visible = false
					soundPreview.Visible = true
					local playing = Properties.PreviewSound and Properties.PreviewSound.Playing
					Main.MiscIcons:DisplayByKey(soundPreview.ControlButton.Icon, playing and "Pause" or "Play")
				else
					valueBox.Visible = true
					checkbox.Visible = false
					soundPreview.Visible = false

					if propVal ~= nil then
						if typeName == "Color3" then
							valueBox.Text = "["..Lib.ColorToBytes(propVal).."]"
						elseif typeData.Category == "Enum" then
							valueBox.Text = propVal.Name
						elseif Properties.RoundableTypes[typeName] and Settings.Properties.NumberRounding then
							local rawStr = Properties.ValueToString(prop,propVal)
							valueBox.Text = rawStr:gsub("-?%d+%.%d+",function(num)
								return tostring(tonumber(("%."..Settings.Properties.NumberRounding.."f"):format(num)))
							end)
						else
							valueBox.Text = Properties.ValueToString(prop,propVal)
						end
					else
						valueBox.Text = ""
					end

					valueBox.TextColor3 = tags.ReadOnly and Settings.Theme.PlaceholderText or Settings.Theme.Text
				end
			end

			Properties.Refresh = function()
				local maxEntries = math.max(math.ceil((propsFrame.AbsoluteSize.Y) / 23),0)	
				local maxX = propsFrame.AbsoluteSize.X
				local valueWidth = math.max(Properties.MinInputWidth,maxX-Properties.ViewWidth)
				local inputPropVisible = false
				local isa = game.IsA
				local UDim2 = UDim2
				local stringSplit = string.split
				local scaleType = Settings.Properties.ScaleType

				-- Clear connections
				for i = 1,#propCons do
					propCons[i]:Disconnect()
				end
				table.clear(propCons)

				-- Hide full name viewer
				Properties.FullNameFrame.Visible = false
				Properties.FullNameFrameAttach.Disable()

				for i = 1,maxEntries do
					local entryData = propEntries[i]
					if not propEntries[i] then entryData = Properties.NewPropEntry(i) propEntries[i] = entryData end

					local entry = entryData.Gui
					local guiElems = entryData.GuiElems
					local nameFrame = guiElems.NameFrame
					local propNameLabel = guiElems.PropName
					local valueFrame = guiElems.ValueFrame
					local expand = guiElems.Expand
					local valueBox = guiElems.ValueBox
					local propNameBox = guiElems.PropName
					local rightButton = guiElems.RightButton
					local editAttributeButton = guiElems.EditAttributeButton
					local toggleAttributes = guiElems.ToggleAttributes

					local prop = viewList[i + Properties.Index]
					if prop then
						local entryXOffset = (scaleType == 0 and scrollH.Index or 0)
						entry.Visible = true
						entry.Position = UDim2.new(0,-entryXOffset,0,entry.Position.Y.Offset)
						entry.Size = UDim2.new(scaleType == 0 and 0 or 1, scaleType == 0 and Properties.ViewWidth + valueWidth or 0,0,22)

						if prop.SpecialRow then
							if prop.SpecialRow == "AddAttribute" then
								nameFrame.Visible = false
								valueFrame.Visible = false
								guiElems.RowButton.Visible = true
							end
						else
							-- Revert special row stuff
							nameFrame.Visible = true
							guiElems.RowButton.Visible = false

							local depth = Properties.EntryIndent*(prop.Depth or 1)
							local leftOffset = depth + Properties.EntryOffset
							nameFrame.Position = UDim2.new(0,leftOffset,0,0)
							propNameLabel.Size = UDim2.new(1,-2 - (scaleType == 0 and 0 or 6),1,0)

							local gName = (prop.CategoryName and "CAT_"..prop.CategoryName) or prop.Class.."."..prop.Name..(prop.SubName or "")

							if prop.CategoryName then
								entry.BackgroundColor3 = Settings.Theme.Main1
								valueFrame.Visible = false

								propNameBox.Text = prop.CategoryName
								propNameBox.Font = Enum.Font.SourceSansBold
								expand.Visible = true
								propNameBox.TextColor3 = Settings.Theme.Text
								nameFrame.BackgroundTransparency = 1
								nameFrame.Size = UDim2.new(1,0,1,0)
								editAttributeButton.Visible = false

								local showingAttrs = Settings.Properties.ShowAttributes
								toggleAttributes.Position = UDim2.new(1,-85-leftOffset,0,0)
								toggleAttributes.Text = (showingAttrs and "[Setting: ON]" or "[Setting: OFF]")
								toggleAttributes.TextColor3 = Settings.Theme.Text
								toggleAttributes.Visible = (prop.CategoryName == "Attributes")
							else
								local propName = prop.Name
								local typeData = prop.ValueType
								local typeName = typeData.Name
								local tags = prop.Tags
								local propObj = autoUpdateObjs[gName]

								local attributeOffset = (prop.IsAttribute and 20 or 0)
								editAttributeButton.Visible = (prop.IsAttribute and not prop.RootType)
								toggleAttributes.Visible = false

								-- Moving around the frames
								if scaleType == 0 then
									nameFrame.Size = UDim2.new(0,Properties.ViewWidth - leftOffset - 1,1,0)
									valueFrame.Position = UDim2.new(0,Properties.ViewWidth,0,0)
									valueFrame.Size = UDim2.new(0,valueWidth - attributeOffset,1,0)
								else
									nameFrame.Size = UDim2.new(0.5,-leftOffset - 1,1,0)
									valueFrame.Position = UDim2.new(0.5,0,0,0)
									valueFrame.Size = UDim2.new(0.5,-attributeOffset,1,0)
								end

								local nameArr = stringSplit(gName,".")
								propNameBox.Text = prop.DisplayName or nameArr[#nameArr]
								propNameBox.Font = Enum.Font.SourceSans
								entry.BackgroundColor3 = Settings.Theme.Main2
								valueFrame.Visible = true

								expand.Visible = typeData.Category == "DataType" and Properties.ExpandableTypes[typeName] or Properties.ExpandableProps[gName]
								propNameBox.TextColor3 = tags.ReadOnly and Settings.Theme.PlaceholderText or Settings.Theme.Text

								-- Display property value
								Properties.DisplayProp(prop,i)
								if propObj then
									if prop.IsAttribute then
										propCons[#propCons+1] = getAttributeChangedSignal(propObj,prop.AttributeName):Connect(function()
											Properties.DisplayProp(prop,i)
										end)
									else
										propCons[#propCons+1] = getPropChangedSignal(propObj,propName):Connect(function()
											Properties.DisplayProp(prop,i)
										end)
									end
								end

								-- Position and resize Input Box
								local beforeVisible = valueBox.Visible
								local inputFullName = inputProp and (inputProp.Class.."."..inputProp.Name..(inputProp.SubName or ""))
								if gName == inputFullName then
									nameFrame.BackgroundColor3 = Settings.Theme.ListSelection
									nameFrame.BackgroundTransparency = 0
									if typeData.Category == "Class" or typeData.Category == "Enum" or typeName == "BrickColor" then
										valueFrame.BackgroundColor3 = Settings.Theme.TextBox
										valueFrame.BackgroundTransparency = 0
										valueBox.Visible = true
									else
										inputPropVisible = true
										local scale = (scaleType == 0 and 0 or 0.5)
										local offset = (scaleType == 0 and Properties.ViewWidth-scrollH.Index or 0)
										local endOffset = 0

										if typeName == "Color3" or typeName == "ColorSequence" then
											offset = offset + 22
										end

										if typeName == "NumberSequence" or typeName == "ColorSequence" then
											endOffset = 20
										end

										inputBox.Position = UDim2.new(scale,offset,0,entry.Position.Y.Offset)
										inputBox.Size = UDim2.new(1-scale,-offset-endOffset-attributeOffset,0,22)
										inputBox.Visible = true
										valueBox.Visible = false
									end
								else
									nameFrame.BackgroundColor3 = Settings.Theme.Main1
									nameFrame.BackgroundTransparency = 1
									valueFrame.BackgroundColor3 = Settings.Theme.Main1
									valueFrame.BackgroundTransparency = 1
									valueBox.Visible = beforeVisible
								end
							end

							-- Expand
							if prop.CategoryName or Properties.ExpandableTypes[prop.ValueType and prop.ValueType.Name] or Properties.ExpandableProps[gName] then
								if Lib.CheckMouseInGui(expand) then
									Main.MiscIcons:DisplayByKey(expand.Icon, expanded[gName] and "Collapse_Over" or "Expand_Over")
								else
									Main.MiscIcons:DisplayByKey(expand.Icon, expanded[gName] and "Collapse" or "Expand")
								end
								expand.Visible = true
							else
								expand.Visible = false
							end
						end
						entry.Visible = true
					else
						entry.Visible = false
					end
				end

				if not inputPropVisible then
					inputBox.Visible = false
				end

				for i = maxEntries+1,#propEntries do
					propEntries[i].Gui:Destroy()
					propEntries[i] = nil
					checkboxes[i] = nil
				end
			end

			Properties.SetProp = function(prop,val,noupdate,prevAttribute)
				local sList = Explorer.Selection.List
				local propName = prop.Name
				local subName = prop.SubName
				local propClass = prop.Class
				local typeData = prop.ValueType
				local typeName = typeData.Name
				local attributeName = prop.AttributeName
				local rootTypeData = prop.RootType
				local rootTypeName = rootTypeData and rootTypeData.Name
				local fullName = prop.Class.."."..prop.Name..(prop.SubName or "")
				local Vector3 = Vector3

				for i = 1,#sList do
					local node = sList[i]
					local obj = node.Obj

					if isa(obj,propClass) then
						pcall(function()
							local setVal = val
							local root
							if prop.IsAttribute then
								root = getAttribute(obj,attributeName)
							else
								root = obj[propName]
							end

							if prevAttribute then
								if prevAttribute.ValueType.Name == typeName then
									setVal = getAttribute(obj,prevAttribute.AttributeName) or setVal
								end
								setAttribute(obj,prevAttribute.AttributeName,nil)
							end

							if rootTypeName then
								if rootTypeName == "Vector2" then
									setVal = Vector2.new((subName == ".X" and setVal) or root.X, (subName == ".Y" and setVal) or root.Y)
								elseif rootTypeName == "Vector3" then
									setVal = Vector3.new((subName == ".X" and setVal) or root.X, (subName == ".Y" and setVal) or root.Y, (subName == ".Z" and setVal) or root.Z)
								elseif rootTypeName == "UDim" then
									setVal = UDim.new((subName == ".Scale" and setVal) or root.Scale, (subName == ".Offset" and setVal) or root.Offset)
								elseif rootTypeName == "UDim2" then
									local rootX,rootY = root.X,root.Y
									local X_UDim = (subName == ".X" and setVal) or UDim.new((subName == ".X.Scale" and setVal) or rootX.Scale, (subName == ".X.Offset" and setVal) or rootX.Offset)
									local Y_UDim = (subName == ".Y" and setVal) or UDim.new((subName == ".Y.Scale" and setVal) or rootY.Scale, (subName == ".Y.Offset" and setVal) or rootY.Offset)
									setVal = UDim2.new(X_UDim,Y_UDim)
								elseif rootTypeName == "CFrame" then
									local rootPos,rootRight,rootUp,rootLook = root.Position,root.RightVector,root.UpVector,root.LookVector
									local pos = (subName == ".Position" and setVal) or Vector3.new((subName == ".Position.X" and setVal) or rootPos.X, (subName == ".Position.Y" and setVal) or rootPos.Y, (subName == ".Position.Z" and setVal) or rootPos.Z)
									local rightV = (subName == ".RightVector" and setVal) or Vector3.new((subName == ".RightVector.X" and setVal) or rootRight.X, (subName == ".RightVector.Y" and setVal) or rootRight.Y, (subName == ".RightVector.Z" and setVal) or rootRight.Z)
									local upV = (subName == ".UpVector" and setVal) or Vector3.new((subName == ".UpVector.X" and setVal) or rootUp.X, (subName == ".UpVector.Y" and setVal) or rootUp.Y, (subName == ".UpVector.Z" and setVal) or rootUp.Z)
									local lookV = (subName == ".LookVector" and setVal) or Vector3.new((subName == ".LookVector.X" and setVal) or rootLook.X, (subName == ".RightVector.Y" and setVal) or rootLook.Y, (subName == ".RightVector.Z" and setVal) or rootLook.Z)
									setVal = CFrame.fromMatrix(pos,rightV,upV,-lookV)
								elseif rootTypeName == "Rect" then
									local rootMin,rootMax = root.Min,root.Max
									local min = Vector2.new((subName == ".Min.X" and setVal) or rootMin.X, (subName == ".Min.Y" and setVal) or rootMin.Y)
									local max = Vector2.new((subName == ".Max.X" and setVal) or rootMax.X, (subName == ".Max.Y" and setVal) or rootMax.Y)
									setVal = Rect.new(min,max)
								elseif rootTypeName == "PhysicalProperties" then
									local rootProps = PhysicalProperties.new(obj.Material)
									local density = (subName == ".Density" and setVal) or (root and root.Density) or rootProps.Density
									local friction = (subName == ".Friction" and setVal) or (root and root.Friction) or rootProps.Friction
									local elasticity = (subName == ".Elasticity" and setVal) or (root and root.Elasticity) or rootProps.Elasticity
									local frictionWeight = (subName == ".FrictionWeight" and setVal) or (root and root.FrictionWeight) or rootProps.FrictionWeight
									local elasticityWeight = (subName == ".ElasticityWeight" and setVal) or (root and root.ElasticityWeight) or rootProps.ElasticityWeight
									setVal = PhysicalProperties.new(density,friction,elasticity,frictionWeight,elasticityWeight)
								elseif rootTypeName == "Ray" then
									local rootOrigin,rootDirection = root.Origin,root.Direction
									local origin = (subName == ".Origin" and setVal) or Vector3.new((subName == ".Origin.X" and setVal) or rootOrigin.X, (subName == ".Origin.Y" and setVal) or rootOrigin.Y, (subName == ".Origin.Z" and setVal) or rootOrigin.Z)
									local direction = (subName == ".Direction" and setVal) or Vector3.new((subName == ".Direction.X" and setVal) or rootDirection.X, (subName == ".Direction.Y" and setVal) or rootDirection.Y, (subName == ".Direction.Z" and setVal) or rootDirection.Z)
									setVal = Ray.new(origin,direction)
								elseif rootTypeName == "Faces" then
									local faces = {}
									local faceList = {"Back","Bottom","Front","Left","Right","Top"}
									for _,face in pairs(faceList) do
										local val
										if subName == "."..face then
											val = setVal
										else
											val = root[face]
										end
										if val then faces[#faces+1] = Enum.NormalId[face] end
									end
									setVal = Faces.new(unpack(faces))
								elseif rootTypeName == "Axes" then
									local axes = {}
									local axesList = {"X","Y","Z"}
									for _,axe in pairs(axesList) do
										local val
										if subName == "."..axe then
											val = setVal
										else
											val = root[axe]
										end
										if val then axes[#axes+1] = Enum.Axis[axe] end
									end
									setVal = Axes.new(unpack(axes))
								elseif rootTypeName == "NumberRange" then
									setVal = NumberRange.new(subName == ".Min" and setVal or root.Min, subName == ".Max" and setVal or root.Max)
								end
							end

							if typeName == "PhysicalProperties" and setVal then
								setVal = root or PhysicalProperties.new(obj.Material)
							end

							if prop.IsAttribute then
								setAttribute(obj,attributeName,setVal)
							else
								obj[propName] = setVal
							end
						end)
					end
				end

				if not noupdate then
					Properties.ComputeConflicts(prop)
				end
			end

			Properties.InitInputBox = function()
				inputBox = create({
					{1,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderSizePixel=0,Name="InputBox",Size=UDim2.new(0,200,0,22),Visible=false,ZIndex=2,}},
					{2,"TextBox",{BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BackgroundTransparency=1,BorderColor3=Color3.new(0.062745101749897,0.51764708757401,1),BorderSizePixel=0,ClearTextOnFocus=false,Font=3,Parent={1},PlaceholderColor3=Color3.new(0.69803923368454,0.69803923368454,0.69803923368454),Position=UDim2.new(0,3,0,0),Size=UDim2.new(1,-6,1,0),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,ZIndex=2,}},
				})
				inputTextBox = inputBox.TextBox
				inputBox.BackgroundColor3 = Settings.Theme.TextBox
				inputBox.Parent = Properties.Window.GuiElems.Content.List

				inputTextBox.FocusLost:Connect(function()
					if not inputProp then return end

					local prop = inputProp
					inputProp = nil
					local val = Properties.StringToValue(prop,inputTextBox.Text)
					if val then Properties.SetProp(prop,val) else Properties.Refresh() end
				end)

				inputTextBox.Focused:Connect(function()
					inputTextBox.SelectionStart = 1
					inputTextBox.CursorPosition = #inputTextBox.Text + 1
				end)

				Lib.ViewportTextBox.convert(inputTextBox)
			end

			Properties.SetInputProp = function(prop,entryIndex,special)
				local typeData = prop.ValueType
				local typeName = typeData.Name
				local fullName = prop.Class.."."..prop.Name..(prop.SubName or "")
				local propObj = autoUpdateObjs[fullName]
				local propVal = Properties.GetPropVal(prop,propObj)

				if prop.Tags.ReadOnly then return end

				inputProp = prop
				if special then
					if special == "color" then
						if typeName == "Color3" then
							inputTextBox.Text = propVal and Properties.ValueToString(prop,propVal) or ""
							Properties.DisplayColorEditor(prop,propVal)
						elseif typeName == "BrickColor" then
							Properties.DisplayBrickColorEditor(prop,entryIndex,propVal)
						elseif typeName == "ColorSequence" then
							inputTextBox.Text = propVal and Properties.ValueToString(prop,propVal) or ""
							Properties.DisplayColorSequenceEditor(prop,propVal)
						end
					elseif special == "right" then
						if typeName == "NumberSequence" then
							inputTextBox.Text = propVal and Properties.ValueToString(prop,propVal) or ""
							Properties.DisplayNumberSequenceEditor(prop,propVal)
						elseif typeName == "ColorSequence" then
							inputTextBox.Text = propVal and Properties.ValueToString(prop,propVal) or ""
							Properties.DisplayColorSequenceEditor(prop,propVal)
						end
					end
				else
					if Properties.IsTextEditable(prop) then
						inputTextBox.Text = propVal and Properties.ValueToString(prop,propVal) or ""
						inputTextBox:CaptureFocus()
					elseif typeData.Category == "Enum" then
						Properties.DisplayEnumDropdown(entryIndex)
					elseif typeName == "BrickColor" then
						Properties.DisplayBrickColorEditor(prop,entryIndex,propVal)
					end
				end
				Properties.Refresh()
			end

			Properties.InitSearch = function()
				local TweenService = service.TweenService
				local SearchFrame = Properties.GuiElems.ToolBar.SearchFrame
				local searchBox = SearchFrame.SearchBox

				local TweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)

				local Tweens = {
					Start = TweenService:Create(SearchFrame.UIStroke, TweenInfo, { Color = Color3.fromRGB(0, 120, 215) }),
					End = TweenService:Create(SearchFrame.UIStroke, TweenInfo, { Color = Color3.fromRGB(42, 42, 42) })
				}

				Lib.ViewportTextBox.convert(searchBox)

				searchBox.FocusLost:Connect(function() Tweens.End:Play() end)
				searchBox.Focused:Connect(function() Tweens.Start:Play() end)

				searchBox:GetPropertyChangedSignal("Text"):Connect(function()
					Properties.SearchText = searchBox.Text
					Properties.Update()
					Properties.Refresh()
				end)
			end

			Properties.InitEntryStuff = function()
				Properties.EntryTemplate = create({
					{1,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderColor3=Color3.new(0.1294117718935,0.1294117718935,0.1294117718935),Font=3,Name="Entry",Position=UDim2.new(0,1,0,1),Size=UDim2.new(0,250,0,22),Text="",TextSize=14,}},
					{2,"Frame",{BackgroundColor3=Color3.new(0.04313725605607,0.35294118523598,0.68627452850342),BackgroundTransparency=1,BorderColor3=Color3.new(0.33725491166115,0.49019610881805,0.73725491762161),BorderSizePixel=0,Name="NameFrame",Parent={1},Position=UDim2.new(0,20,0,0),Size=UDim2.new(1,-40,1,0),}},
					{3,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="PropName",Parent={2},Position=UDim2.new(0,2,0,0),Size=UDim2.new(1,-2,1,0),Text="Anchored",TextColor3=Color3.new(1,1,1),TextSize=14,TextTransparency=0.10000000149012,TextTruncate=1,TextXAlignment=0,}},
					{4,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,ClipsDescendants=true,Font=3,Name="Expand",Parent={2},Position=UDim2.new(0,-20,0,1),Size=UDim2.new(0,20,0,20),Text="",TextSize=14,Visible=false,}},
					{5,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://5642383285",ImageRectOffset=Vector2.new(144,16),ImageRectSize=Vector2.new(16,16),Name="Icon",Parent={4},Position=UDim2.new(0,2,0,2),ScaleType=4,Size=UDim2.new(0,16,0,16),}},
					{6,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=4,Name="ToggleAttributes",Parent={2},Position=UDim2.new(1,-85,0,0),Size=UDim2.new(0,85,0,22),Text="[SETTING: OFF]",TextColor3=Color3.new(1,1,1),TextSize=14,TextTransparency=0.10000000149012,Visible=false,}},
					{7,"Frame",{BackgroundColor3=Color3.new(0.04313725605607,0.35294118523598,0.68627452850342),BackgroundTransparency=1,BorderColor3=Color3.new(0.33725491166115,0.49019607901573,0.73725491762161),BorderSizePixel=0,Name="ValueFrame",Parent={1},Position=UDim2.new(1,-100,0,0),Size=UDim2.new(0,80,1,0),}},
					{8,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14117647707462),BorderColor3=Color3.new(0.33725491166115,0.49019610881805,0.73725491762161),BorderSizePixel=0,Name="Line",Parent={7},Position=UDim2.new(0,-1,0,0),Size=UDim2.new(0,1,1,0),}},
					{9,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="ColorButton",Parent={7},Size=UDim2.new(0,20,0,22),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,Visible=false,}},
					{10,"Frame",{BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),Name="ColorPreview",Parent={9},Position=UDim2.new(0,5,0,6),Size=UDim2.new(0,10,0,10),}},
					{11,"UIGradient",{Parent={10},}},
					{12,"Frame",{BackgroundTransparency=1,Name="EnumArrow",Parent={7},Position=UDim2.new(1,-16,0,3),Size=UDim2.new(0,16,0,16),Visible=false,}},
					{13,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={12},Position=UDim2.new(0,8,0,9),Size=UDim2.new(0,1,0,1),}},
					{14,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={12},Position=UDim2.new(0,7,0,8),Size=UDim2.new(0,3,0,1),}},
					{15,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={12},Position=UDim2.new(0,6,0,7),Size=UDim2.new(0,5,0,1),}},
					{16,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="ValueBox",Parent={7},Position=UDim2.new(0,4,0,0),Size=UDim2.new(1,-8,1,0),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,TextTransparency=0.10000000149012,TextTruncate=1,TextXAlignment=0,}},
					{17,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="RightButton",Parent={7},Position=UDim2.new(1,-20,0,0),Size=UDim2.new(0,20,0,22),Text="...",TextColor3=Color3.new(1,1,1),TextSize=14,Visible=false,}},
					{18,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="SettingsButton",Parent={7},Position=UDim2.new(1,-20,0,0),Size=UDim2.new(0,20,0,22),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,Visible=false,}},
					{19,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Name="SoundPreview",Parent={7},Size=UDim2.new(1,0,1,0),Visible=false,}},
					{20,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="ControlButton",Parent={19},Size=UDim2.new(0,20,0,22),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,}},
					{21,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://5642383285",ImageRectOffset=Vector2.new(144,16),ImageRectSize=Vector2.new(16,16),Name="Icon",Parent={20},Position=UDim2.new(0,2,0,3),ScaleType=4,Size=UDim2.new(0,16,0,16),}},
					{22,"Frame",{BackgroundColor3=Color3.new(0.3137255012989,0.3137255012989,0.3137255012989),BorderSizePixel=0,Name="TimeLine",Parent={19},Position=UDim2.new(0,26,0.5,-1),Size=UDim2.new(1,-34,0,2),}},
					{23,"Frame",{BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderColor3=Color3.new(0.1294117718935,0.1294117718935,0.1294117718935),Name="Slider",Parent={22},Position=UDim2.new(0,-4,0,-8),Size=UDim2.new(0,8,0,18),}},
					{24,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="EditAttributeButton",Parent={1},Position=UDim2.new(1,-20,0,0),Size=UDim2.new(0,20,0,22),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,}},
					{25,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://5034718180",ImageTransparency=0.20000000298023,Name="Icon",Parent={24},Position=UDim2.new(0,2,0,3),Size=UDim2.new(0,16,0,16),}},
					{26,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderSizePixel=0,Font=3,Name="RowButton",Parent={1},Size=UDim2.new(1,0,1,0),Text="Add Attribute",TextColor3=Color3.new(1,1,1),TextSize=14,TextTransparency=0.10000000149012,Visible=false,}},
				})

				local fullNameFrame = Lib.Frame.new()
				local label = Lib.Label.new()
				label.Parent = fullNameFrame.Gui
				label.Position = UDim2.new(0,2,0,0)
				label.Size = UDim2.new(1,-4,1,0)
				fullNameFrame.Visible = false
				fullNameFrame.Parent = window.Gui

				Properties.FullNameFrame = fullNameFrame
				Properties.FullNameFrameAttach = Lib.AttachTo(fullNameFrame)
			end

			Properties.Init = function() -- TODO: MAKE BETTER
				local guiItems = create({
					{1,"Folder",{Name="Items",}},
					{2,"Frame",{BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),BorderSizePixel=0,Name="ToolBar",Parent={1},Size=UDim2.new(1,0,0,22),}},
					{3,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.1176470592618,0.1176470592618,0.1176470592618),BorderSizePixel=0,Name="SearchFrame",Parent={2},Position=UDim2.new(0,3,0,1),Size=UDim2.new(1,-6,0,18),}},
					{4,"TextBox",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,ClearTextOnFocus=false,Font=3,Name="SearchBox",Parent={3},PlaceholderColor3=Color3.new(0.39215689897537,0.39215689897537,0.39215689897537),PlaceholderText="Search properties",Position=UDim2.new(0,4,0,0),Size=UDim2.new(1,-24,0,18),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,}},
					{5,"UICorner",{CornerRadius=UDim.new(0,2),Parent={3},}},
					{6,"UIStroke",{Thickness=1.4,Parent={3},Color=Color3.fromRGB(42,42,42)}},
					{7,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Reset",Parent={3},Position=UDim2.new(1,-17,0,1),Size=UDim2.new(0,16,0,16),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,}},
					{8,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://5034718129",ImageColor3=Color3.new(0.39215686917305,0.39215686917305,0.39215686917305),Parent={7},Size=UDim2.new(0,16,0,16),}},
					{9,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Refresh",Parent={2},Position=UDim2.new(1,-20,0,1),Size=UDim2.new(0,18,0,18),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,Visible=false,}},
					{10,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://5642310344",Parent={9},Position=UDim2.new(0,3,0,3),Size=UDim2.new(0,12,0,12),}},
					{11,"Frame",{BackgroundColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,Name="ScrollCorner",Parent={1},Position=UDim2.new(1,-16,1,-16),Size=UDim2.new(0,16,0,16),Visible=false,}},
					{12,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,ClipsDescendants=true,Name="List",Parent={1},Position=UDim2.new(0,0,0,23),Size=UDim2.new(1,0,1,-23),}},
				})

				-- Vars
				categoryOrder =	API.CategoryOrder
				for category,_ in next,categoryOrder do
					if not Properties.CollapsedCategories[category] then
						expanded["CAT_"..category] = true
					end
				end
				expanded["Sound.SoundId"] = true

				-- Init window
				window = Lib.Window.new()
				Properties.Window = window
				window:SetTitle("Properties")

				toolBar = guiItems.ToolBar
				propsFrame = guiItems.List

				Properties.GuiElems.ToolBar = toolBar
				Properties.GuiElems.PropsFrame = propsFrame

				Properties.InitEntryStuff()

				-- Window events
				window.GuiElems.Main:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
					if Properties.Window:IsContentVisible() then
						Properties.UpdateView()
						Properties.Refresh()
					end
				end)
				window.OnActivate:Connect(function()
					Properties.UpdateView()
					Properties.Update()
					Properties.Refresh()
				end)
				window.OnRestore:Connect(function()
					Properties.UpdateView()
					Properties.Update()
					Properties.Refresh()
				end)

				-- Init scrollbars
				scrollV = Lib.ScrollBar.new()		
				scrollV.WheelIncrement = 3
				scrollV.Gui.Position = UDim2.new(1,-16,0,23)
				scrollV:SetScrollFrame(propsFrame)
				scrollV.Scrolled:Connect(function()
					Properties.Index = scrollV.Index
					Properties.Refresh()
				end)

				scrollH = Lib.ScrollBar.new(true)
				scrollH.Increment = 5
				scrollH.WheelIncrement = 20
				scrollH.Gui.Position = UDim2.new(0,0,1,-16)
				scrollH.Scrolled:Connect(function()
					Properties.Refresh()
				end)

				-- Setup Gui
				window.GuiElems.Line.Position = UDim2.new(0,0,0,22)
				toolBar.Parent = window.GuiElems.Content
				propsFrame.Parent = window.GuiElems.Content
				guiItems.ScrollCorner.Parent = window.GuiElems.Content
				scrollV.Gui.Parent = window.GuiElems.Content
				scrollH.Gui.Parent = window.GuiElems.Content
				Properties.InitInputBox()
				Properties.InitSearch()
			end

			return Properties
		end

		return {InitDeps = initDeps, InitAfterMain = initAfterMain, Main = main}
	end,
	ScriptViewer = function()
--[[
	Script Viewer App Module
	
	A script viewer that is basically a notepad
]]

		-- Common Locals
		local Main,Lib,Apps,Settings -- Main Containers
		local Explorer, Properties, ScriptViewer, Notebook -- Major Apps
		local API,RMD,env,service,plr,create,createSimple -- Main Locals

		local function initDeps(data)
			Main = data.Main
			Lib = data.Lib
			Apps = data.Apps
			Settings = data.Settings

			API = data.API
			RMD = data.RMD
			env = data.env
			service = data.service
			plr = data.plr
			create = data.create
			createSimple = data.createSimple
		end

		local function initAfterMain()
			Explorer = Apps.Explorer
			Properties = Apps.Properties
			ScriptViewer = Apps.ScriptViewer
			Notebook = Apps.Notebook
		end

		local function main()
			local ScriptViewer = {}
			local window, codeFrame
			local PreviousScr = nil

			ScriptViewer.ViewScript = function(scr)
				local success, source = pcall(env.decompile, scr)
				if not success or not source then source, PreviousScr = ("-- DEX - %s failed to decompile %s"):format(env.executor, scr.ClassName), nil else PreviousScr = scr end
				codeFrame:SetText(source:gsub("\0", "\\0"))
				window:Show()
			end

			ScriptViewer.Init = function()
				window = Lib.Window.new()
				window:SetTitle("Script Viewer")
				window:Resize(500, 400)
				ScriptViewer.Window = window

				codeFrame = Lib.CodeFrame.new()
				codeFrame.Frame.Position = UDim2.new(0,0,0,20)
				codeFrame.Frame.Size = UDim2.new(1,0,1,-20)
				codeFrame.Frame.Parent = window.GuiElems.Content

				-- TODO: REMOVE AND MAKE BETTER
				local copy = Instance.new("TextButton", window.GuiElems.Content)
				copy.BackgroundTransparency = 1
				copy.Size = UDim2.new(0.5,0,0,20)
				copy.Text = "Copy to Clipboard"
				copy.TextColor3 = Color3.new(1,1,1)

				copy.MouseButton1Click:Connect(function()
					local source = codeFrame:GetText()
					env.setclipboard(source)
				end)

				local save = Instance.new("TextButton",window.GuiElems.Content)
				save.BackgroundTransparency = 1
				save.Position = UDim2.new(0.35,0,0,0)
				save.Size = UDim2.new(0.3,0,0,20)
				save.Text = "Save to File"
				save.TextColor3 = Color3.new(1,1,1)

				save.MouseButton1Click:Connect(function()
					local source = codeFrame:GetText()
					local filename = "Place_"..game.PlaceId.."_Script_"..os.time()..".txt"

					env.writefile(filename, source)
					if env.movefileas then
						env.movefileas(filename, ".txt")
					end
				end)

				local dumpbtn = Instance.new("TextButton",window.GuiElems.Content)
				dumpbtn.BackgroundTransparency = 1
				dumpbtn.Position = UDim2.new(0.7,0,0,0)
				dumpbtn.Size = UDim2.new(0.3,0,0,20)
				dumpbtn.Text = "Dump Functions"
				dumpbtn.TextColor3 = Color3.new(1,1,1)

				dumpbtn.MouseButton1Click:Connect(function()
					if PreviousScr ~= nil then
						pcall(function()
							-- thanks King.Kevin#6025 you'll obviously be credited (no discord tag since that can easily be impersonated)
							local getgc = getgc or get_gc_objects
							local getupvalues = (debug and debug.getupvalues) or getupvalues or getupvals
							local getconstants = (debug and debug.getconstants) or getconstants or getconsts
							local getinfo = (debug and (debug.getinfo or debug.info)) or getinfo
							local original = ("\n-- // Function Dumper made by King.Kevin\n-- // Script Path: %s\n\n--[["):format(PreviousScr:GetFullName())
							local dump = original
							local functions, function_count, data_base = {}, 0, {}
							function functions:add_to_dump(str, indentation, new_line)
								local new_line = new_line or true
								dump = dump .. ("%s%s%s"):format(string.rep("		", indentation), tostring(str), new_line and "\n" or "")
							end
							function functions:get_function_name(func)
								local n = getinfo(func).name
								return n ~= "" and n or "Unknown Name"
							end
							function functions:dump_table(input, indent, index)
								local indent = indent < 0 and 0 or indent
								functions:add_to_dump(("%s [%s] %s"):format(tostring(index), tostring(typeof(input)), tostring(input)), indent - 1)
								local count = 0
								for index, value in pairs(input) do
									count = count + 1
									if type(value) == "function" then
										functions:add_to_dump(("%d [function] = %s"):format(count, functions:get_function_name(value)), indent)
									elseif type(value) == "table" then
										if not data_base[value] then
											data_base[value] = true
											functions:add_to_dump(("%d [table]:"):format(count), indent)
											functions:dump_table(value, indent + 1, index)
										else
											functions:add_to_dump(("%d [table] (Recursive table detected)"):format(count), indent)
										end
									else
										functions:add_to_dump(("%d [%s] = %s"):format(count, tostring(typeof(value)), tostring(value)), indent)
									end
								end
							end
							function functions:dump_function(input, indent)
								functions:add_to_dump(("\nFunction Dump: %s"):format(functions:get_function_name(input)), indent)
								functions:add_to_dump(("\nFunction Upvalues: %s"):format(functions:get_function_name(input)), indent)
								for index, upvalue in pairs(getupvalues(input)) do
									if type(upvalue) == "function" then
										functions:add_to_dump(("%d [function] = %s"):format(index, functions:get_function_name(upvalue)), indent + 1)
									elseif type(upvalue) == "table" then
										if not data_base[upvalue] then
											data_base[upvalue] = true
											functions:add_to_dump(("%d [table]:"):format(index), indent + 1)
											functions:dump_table(upvalue, indent + 2, index)
										else
											functions:add_to_dump(("%d [table] (Recursive table detected)"):format(index), indent + 1)
										end
									else
										functions:add_to_dump(("%d [%s] = %s"):format(index, tostring(typeof(upvalue)), tostring(upvalue)), indent + 1)
									end
								end
								functions:add_to_dump(("\nFunction Constants: %s"):format(functions:get_function_name(input)), indent)
								for index, constant in pairs(getconstants(input)) do
									if type(constant) == "function" then
										functions:add_to_dump(("%d [function] = %s"):format(index, functions:get_function_name(constant)), indent + 1)
									elseif type(constant) == "table" then
										if not data_base[constant] then
											data_base[constant] = true
											functions:add_to_dump(("%d [table]:"):format(index), indent + 1)
											functions:dump_table(constant, indent + 2, index)
										else
											functions:add_to_dump(("%d [table] (Recursive table detected)"):format(index), indent + 1)
										end
									else
										functions:add_to_dump(("%d [%s] = %s"):format(index, tostring(typeof(constant)), tostring(constant)), indent + 1)
									end
								end
							end
							for _, _function in pairs(getgc()) do
								if typeof(_function) == "function" and getfenv(_function).script and getfenv(_function).script == PreviousScr then
									functions:dump_function(_function, 0)
									functions:add_to_dump("\n" .. ("="):rep(100), 0, false)
								end
							end
							local source = codeFrame:GetText()

							if dump ~= original then source = source .. dump .. "]]" end
							codeFrame:SetText(source)
						end)
					end
				end)
			end

			return ScriptViewer
		end

		return {InitDeps = initDeps, InitAfterMain = initAfterMain, Main = main}
	end,
	Lib = function()
--[[
	Lib Module
	
	Container for functions and classes
]]

		-- Common Locals
		local Main,Lib,Apps,Settings -- Main Containers
		local Explorer, Properties, ScriptViewer, Notebook -- Major Apps
		local API,RMD,env,service,plr,create,createSimple -- Main Locals

		local function initDeps(data)
			Main = data.Main
			Lib = data.Lib
			Apps = data.Apps
			Settings = data.Settings

			API = data.API
			RMD = data.RMD
			env = data.env
			service = data.service
			plr = data.plr
			create = data.create
			createSimple = data.createSimple
		end

		local function initAfterMain()
			Explorer = Apps.Explorer
			Properties = Apps.Properties
			ScriptViewer = Apps.ScriptViewer
			Notebook = Apps.Notebook
		end

		local function main()
			local Lib = {}

			local renderStepped = service.RunService.RenderStepped
			local signalWait = renderStepped.wait
			local PH = newproxy() -- Placeholder, must be replaced in constructor
			local SIGNAL = newproxy()

			-- Usually for classes that work with a Roblox Object
			local function initObj(props,mt)
				local type = type
				local function copy(t)
					local res = {}
					for i,v in pairs(t) do
						if v == SIGNAL then
							res[i] = Lib.Signal.new()
						elseif type(v) == "table" then
							res[i] = copy(v)
						else
							res[i] = v
						end
					end		
					return res
				end

				local newObj = copy(props)
				return setmetatable(newObj,mt)
			end

			local function getGuiMT(props,funcs)
				return {__index = function(self,ind) if not props[ind] then return funcs[ind] or self.Gui[ind] end end,
				__newindex = function(self,ind,val) if not props[ind] then self.Gui[ind] = val else rawset(self,ind,val) end end}
			end

			-- Functions

			Lib.FormatLuaString = (function()
				local string = string
				local gsub = string.gsub
				local format = string.format
				local char = string.char
				local cleanTable = {['"'] = '\\"', ['\\'] = '\\\\'}
				for i = 0,31 do
					cleanTable[char(i)] = "\\"..format("%03d",i)
				end
				for i = 127,255 do
					cleanTable[char(i)] = "\\"..format("%03d",i)
				end

				return function(str)
					return gsub(str,"[\"\\\0-\31\127-\255]",cleanTable)
				end
			end)()

			Lib.CheckMouseInGui = function(gui)
				if gui == nil then return false end
				local mouse = Main.Mouse
				local guiPosition = gui.AbsolutePosition
				local guiSize = gui.AbsoluteSize	

				return mouse.X >= guiPosition.X and mouse.X < guiPosition.X + guiSize.X and mouse.Y >= guiPosition.Y and mouse.Y < guiPosition.Y + guiSize.Y
			end

			Lib.IsShiftDown = function()
				return service.UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or service.UserInputService:IsKeyDown(Enum.KeyCode.RightShift)
			end

			Lib.IsCtrlDown = function()
				return service.UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) or service.UserInputService:IsKeyDown(Enum.KeyCode.RightControl)
			end

			Lib.CreateArrow = function(size,num,dir)
				local max = num
				local arrowFrame = createSimple("Frame",{
					BackgroundTransparency = 1,
					Name = "Arrow",
					Size = UDim2.new(0,size,0,size)
				})
				if dir == "up" then
					for i = 1,num do
						local newLine = createSimple("Frame",{
							BackgroundColor3 = Color3.new(220/255,220/255,220/255),
							BorderSizePixel = 0,
							Position = UDim2.new(0,math.floor(size/2)-(i-1),0,math.floor(size/2)+i-math.floor(max/2)-1),
							Size = UDim2.new(0,i+(i-1),0,1),
							Parent = arrowFrame
						})
					end
					return arrowFrame
				elseif dir == "down" then
					for i = 1,num do
						local newLine = createSimple("Frame",{
							BackgroundColor3 = Color3.new(220/255,220/255,220/255),
							BorderSizePixel = 0,
							Position = UDim2.new(0,math.floor(size/2)-(i-1),0,math.floor(size/2)-i+math.floor(max/2)+1),
							Size = UDim2.new(0,i+(i-1),0,1),
							Parent = arrowFrame
						})
					end
					return arrowFrame
				elseif dir == "left" then
					for i = 1,num do
						local newLine = createSimple("Frame",{
							BackgroundColor3 = Color3.new(220/255,220/255,220/255),
							BorderSizePixel = 0,
							Position = UDim2.new(0,math.floor(size/2)+i-math.floor(max/2)-1,0,math.floor(size/2)-(i-1)),
							Size = UDim2.new(0,1,0,i+(i-1)),
							Parent = arrowFrame
						})
					end
					return arrowFrame
				elseif dir == "right" then
					for i = 1,num do
						local newLine = createSimple("Frame",{
							BackgroundColor3 = Color3.new(220/255,220/255,220/255),
							BorderSizePixel = 0,
							Position = UDim2.new(0,math.floor(size/2)-i+math.floor(max/2)+1,0,math.floor(size/2)-(i-1)),
							Size = UDim2.new(0,1,0,i+(i-1)),
							Parent = arrowFrame
						})
					end
					return arrowFrame
				end
				error("r u ok")
			end

			Lib.ParseXML = (function()
				local func = function()
					-- Only exists to parse RMD
					-- from https://github.com/jonathanpoelen/xmlparser

					local string, print, pairs = string, print, pairs

					-- http://lua-users.org/wiki/StringTrim
					local trim = function(s)
						local from = s:match"^%s*()"
						return from > #s and "" or s:match(".*%S", from)
					end

					local gtchar = string.byte('>', 1)
					local slashchar = string.byte('/', 1)
					local D = string.byte('D', 1)
					local E = string.byte('E', 1)

					function parse(s, evalEntities)
						-- remove comments
						s = s:gsub('<!%-%-(.-)%-%->', '')

						local entities, tentities = {}

						if evalEntities then
							local pos = s:find('<[_%w]')
							if pos then
								s:sub(1, pos):gsub('<!ENTITY%s+([_%w]+)%s+(.)(.-)%2', function(name, q, entity)
									entities[#entities+1] = {name=name, value=entity}
								end)
								tentities = createEntityTable(entities)
								s = replaceEntities(s:sub(pos), tentities)
							end
						end

						local t, l = {}, {}

						local addtext = function(txt)
							txt = txt:match'^%s*(.*%S)' or ''
							if #txt ~= 0 then
								t[#t+1] = {text=txt}
							end		
						end

						s:gsub('<([?!/]?)([-:_%w]+)%s*(/?>?)([^<]*)', function(type, name, closed, txt)
							-- open
							if #type == 0 then
								local a = {}
								if #closed == 0 then
									local len = 0
									for all,aname,_,value,starttxt in string.gmatch(txt, "(.-([-_%w]+)%s*=%s*(.)(.-)%3%s*(/?>?))") do
										len = len + #all
										a[aname] = value
										if #starttxt ~= 0 then
											txt = txt:sub(len+1)
											closed = starttxt
											break
										end
									end
								end
								t[#t+1] = {tag=name, attrs=a, children={}}

								if closed:byte(1) ~= slashchar then
									l[#l+1] = t
									t = t[#t].children
								end

								addtext(txt)
								-- close
							elseif '/' == type then
								t = l[#l]
								l[#l] = nil

								addtext(txt)
								-- ENTITY
							elseif '!' == type then
								if E == name:byte(1) then
									txt:gsub('([_%w]+)%s+(.)(.-)%2', function(name, q, entity)
										entities[#entities+1] = {name=name, value=entity}
									end, 1)
								end
								-- elseif '?' == type then
								--	 print('?	' .. name .. ' // ' .. attrs .. '$$')
								-- elseif '-' == type then
								--	 print('comment	' .. name .. ' // ' .. attrs .. '$$')
								-- else
								--	 print('o	' .. #p .. ' // ' .. name .. ' // ' .. attrs .. '$$')
							end
						end)

						return {children=t, entities=entities, tentities=tentities}
					end

					function parseText(txt)
						return parse(txt)
					end

					function defaultEntityTable()
						return { quot='"', apos='\'', lt='<', gt='>', amp='&', tab='\t', nbsp=' ', }
					end

					function replaceEntities(s, entities)
						return s:gsub('&([^;]+);', entities)
					end

					function createEntityTable(docEntities, resultEntities)
						entities = resultEntities or defaultEntityTable()
						for _,e in pairs(docEntities) do
							e.value = replaceEntities(e.value, entities)
							entities[e.name] = e.value
						end
						return entities
					end

					return parseText
				end
				local newEnv = setmetatable({},{__index = getfenv()})
				setfenv(func,newEnv)
				return func()
			end)()

			Lib.FastWait = function(s)
				if not s then return signalWait(renderStepped) end
				local start = tick()
				while tick() - start < s do signalWait(renderStepped) end
			end

			Lib.ButtonAnim = function(button,data)
				local holding = false
				local disabled = false
				local mode = data and data.Mode or 1
				local control = {}

				if mode == 2 then
					local lerpTo = data.LerpTo or Color3.new(0,0,0)
					local delta = data.LerpDelta or 0.2
					control.StartColor = data.StartColor or button.BackgroundColor3
					control.PressColor = data.PressColor or control.StartColor:lerp(lerpTo,delta)
					control.HoverColor = data.HoverColor or control.StartColor:lerp(control.PressColor,0.6)
					control.OutlineColor = data.OutlineColor
				end

				button.InputBegan:Connect(function(input)
					if disabled then return end

					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						if not holding then
							if mode == 1 then
								button.BackgroundTransparency = 0.4
							elseif mode == 2 then
								button.BackgroundColor3 = control.HoverColor
							end
						end
					elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						holding = true
						if mode == 1 then
							button.BackgroundTransparency = 0
						elseif mode == 2 then
							button.BackgroundColor3 = control.PressColor
							if control.OutlineColor then button.BorderColor3 = control.PressColor end
						end
					end
				end)

				button.InputEnded:Connect(function(input)
					if disabled then return end

					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						if not holding then
							if mode == 1 then
								button.BackgroundTransparency = 1
							elseif mode == 2 then
								button.BackgroundColor3 = control.StartColor
							end
						end
					elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						holding = false
						if mode == 1 then
							button.BackgroundTransparency = Lib.CheckMouseInGui(button) and 0.4 or 1
						elseif mode == 2 then
							button.BackgroundColor3 = Lib.CheckMouseInGui(button) and control.HoverColor or control.StartColor
							if control.OutlineColor then button.BorderColor3 = control.OutlineColor end
						end
					end
				end)

				control.Disable = function()
					disabled = true
					holding = false

					if mode == 1 then
						button.BackgroundTransparency = 1
					elseif mode == 2 then
						button.BackgroundColor3 = control.StartColor
					end
				end

				control.Enable = function()
					disabled = false
				end

				return control
			end

			Lib.FindAndRemove = function(t,item)
				local pos = table.find(t,item)
				if pos then table.remove(t,pos) end
			end

			Lib.AttachTo = function(obj,data)
				local target,posOffX,posOffY,sizeOffX,sizeOffY,resize,con
				local disabled = false

				local function update()
					if not obj or not target then return end

					local targetPos = target.AbsolutePosition
					local targetSize = target.AbsoluteSize
					obj.Position = UDim2.new(0,targetPos.X + posOffX,0,targetPos.Y + posOffY)
					if resize then obj.Size = UDim2.new(0,targetSize.X + sizeOffX,0,targetSize.Y + sizeOffY) end
				end

				local function setup(o,data)
					obj = o
					data = data or {}
					target = data.Target
					posOffX = data.PosOffX or 0
					posOffY = data.PosOffY or 0
					sizeOffX = data.SizeOffX or 0
					sizeOffY = data.SizeOffY or 0
					resize = data.Resize or false

					if con then con:Disconnect() con = nil end
					if target then
						con = target.Changed:Connect(function(prop)
							if not disabled and prop == "AbsolutePosition" or prop == "AbsoluteSize" then
								update()
							end
						end)
					end

					update()
				end
				setup(obj,data)

				return {
					SetData = function(obj,data)
						setup(obj,data)
					end,
					Enable = function()
						disabled = false
						update()
					end,
					Disable = function()
						disabled = true
					end,
					Destroy = function()
						con:Disconnect()
						con = nil
					end,
				}
			end

			Lib.ProtectedGuis = {}

			Lib.ShowGui = function(gui)
				if env.gethui then
					gui.Parent = env.gethui()
				elseif env.protectgui then
					env.protectgui(gui)
					gui.Parent = Main.GuiHolder
				else
					gui.Parent = Main.GuiHolder
				end
			end

			Lib.ColorToBytes = function(col)
				local round = math.round
				return string.format("%d, %d, %d",round(col.r*255),round(col.g*255),round(col.b*255))
			end

			Lib.ReadFile = function(filename)
				if not env.readfile then return end

				local s,contents = pcall(env.readfile,filename)
				if s and contents then return contents end
			end

			Lib.DeferFunc = function(f,...)
				signalWait(renderStepped)
				return f(...)
			end

			Lib.LoadCustomAsset = function(filepath)
				if not env.getcustomasset or not env.isfile or not env.isfile(filepath) then return end

				return env.getcustomasset(filepath)
			end

			Lib.FetchCustomAsset = function(url,filepath)
				if not env.writefile then return end

				local s,data = pcall(oldgame.HttpGet,game,url)
				if not s then return end

				env.writefile(filepath,data)
				return Lib.LoadCustomAsset(filepath)
			end

			-- Classes

			Lib.Signal = (function()
				local funcs = {}

				local disconnect = function(con)
					local pos = table.find(con.Signal.Connections,con)
					if pos then table.remove(con.Signal.Connections,pos) end
				end

				funcs.Connect = function(self,func)
					if type(func) ~= "function" then error("Attempt to connect a non-function") end		
					local con = {
						Signal = self,
						Func = func,
						Disconnect = disconnect
					}
					self.Connections[#self.Connections+1] = con
					return con
				end

				funcs.Fire = function(self,...)
					for i,v in next,self.Connections do
						xpcall(coroutine.wrap(v.Func),function(e) warn(e.."\n"..debug.traceback()) end,...)
					end
				end

				local mt = {
					__index = funcs,
					__tostring = function(self)
						return "Signal: " .. tostring(#self.Connections) .. " Connections"
					end
				}

				local function new()
					local obj = {}
					obj.Connections = {}

					return setmetatable(obj,mt)
				end

				return {new = new}
			end)()

			Lib.Set = (function()
				local funcs = {}

				funcs.Add = function(self,obj)
					if self.Map[obj] then return end

					local list = self.List
					list[#list+1] = obj
					self.Map[obj] = true
					self.Changed:Fire()
				end

				funcs.AddTable = function(self,t)
					local changed
					local list,map = self.List,self.Map
					for i = 1,#t do
						local elem = t[i]
						if not map[elem] then
							list[#list+1] = elem
							map[elem] = true
							changed = true
						end
					end
					if changed then self.Changed:Fire() end
				end

				funcs.Remove = function(self,obj)
					if not self.Map[obj] then return end

					local list = self.List
					local pos = table.find(list,obj)
					if pos then table.remove(list,pos) end
					self.Map[obj] = nil
					self.Changed:Fire()
				end

				funcs.RemoveTable = function(self,t)
					local changed
					local list,map = self.List,self.Map
					local removeSet = {}
					for i = 1,#t do
						local elem = t[i]
						map[elem] = nil
						removeSet[elem] = true
					end

					for i = #list,1,-1 do
						local elem = list[i]
						if removeSet[elem] then
							table.remove(list,i)
							changed = true
						end
					end
					if changed then self.Changed:Fire() end
				end

				funcs.Set = function(self,obj)
					if #self.List == 1 and self.List[1] == obj then return end

					self.List = {obj}
					self.Map = {[obj] = true}
					self.Changed:Fire()
				end

				funcs.SetTable = function(self,t)
					local newList,newMap = {},{}
					self.List,self.Map = newList,newMap
					table.move(t,1,#t,1,newList)
					for i = 1,#t do
						newMap[t[i]] = true
					end
					self.Changed:Fire()
				end

				funcs.Clear = function(self)
					if #self.List == 0 then return end
					self.List = {}
					self.Map = {}
					self.Changed:Fire()
				end

				local mt = {__index = funcs}

				local function new()
					local obj = setmetatable({
						List = {},
						Map = {},
						Changed = Lib.Signal.new()
					},mt)

					return obj
				end

				return {new = new}
			end)()

			Lib.IconMap = (function()
				local funcs = {}
				local _MapId, _Icons = (483448923), {
					["Accessory"] = 32;
					["Accoutrement"] = 32;
					["AdService"] = 73;
					["Animation"] = 60;
					["AnimationController"] = 60;
					["AnimationTrack"] = 60;
					["Animator"] = 60;
					["ArcHandles"] = 56;
					["AssetService"] = 72;
					["Attachment"] = 34;
					["Backpack"] = 20;
					["BadgeService"] = 75;
					["BallSocketConstraint"] = 89;
					["BillboardGui"] = 64;
					["BinaryStringValue"] = 4;
					["BindableEvent"] = 67;
					["BindableFunction"] = 66;
					["BlockMesh"] = 8;
					["BloomEffect"] = 90;
					["BlurEffect"] = 90;
					["BodyAngularVelocity"] = 14;
					["BodyForce"] = 14;
					["BodyGyro"] = 14;
					["BodyPosition"] = 14;
					["BodyThrust"] = 14;
					["BodyVelocity"] = 14;
					["BoolValue"] = 4;
					["BoxHandleAdornment"] = 54;
					["BrickColorValue"] = 4;
					["Camera"] = 5;
					["CFrameValue"] = 4;
					["CharacterMesh"] = 60;
					["Chat"] = 33;
					["ClickDetector"] = 41;
					["CollectionService"] = 30;
					["Color3Value"] = 4;
					["ColorCorrectionEffect"] = 90;
					["ConeHandleAdornment"] = 54;
					["Configuration"] = 58;
					["ContentProvider"] = 72;
					["ContextActionService"] = 41;
					["CoreGui"] = 46;
					["CoreScript"] = 18;
					["CornerWedgePart"] = 1;
					["CustomEvent"] = 4;
					["CustomEventReceiver"] = 4;
					["CylinderHandleAdornment"] = 54;
					["CylinderMesh"] = 8;
					["CylindricalConstraint"] = 89;
					["Debris"] = 30;
					["Decal"] = 7;
					["Dialog"] = 62;
					["DialogChoice"] = 63;
					["DoubleConstrainedValue"] = 4;
					["Explosion"] = 36;
					["FileMesh"] = 8;
					["Fire"] = 61;
					["Flag"] = 38;
					["FlagStand"] = 39;
					["FloorWire"] = 4;
					["Folder"] = 70;
					["ForceField"] = 37;
					["Frame"] = 48;
					["GamePassService"] = 19;
					["Glue"] = 34;
					["GuiButton"] = 52;
					["GuiMain"] = 47;
					["GuiService"] = 47;
					["Handles"] = 53;
					["HapticService"] = 84;
					["Hat"] = 45;
					["HingeConstraint"] = 89;
					["Hint"] = 33;
					["HopperBin"] = 22;
					["HttpService"] = 76;
					["Humanoid"] = 9;
					["ImageButton"] = 52;
					["ImageLabel"] = 49;
					["InsertService"] = 72;
					["IntConstrainedValue"] = 4;
					["IntValue"] = 4;
					["JointInstance"] = 34;
					["JointsService"] = 34;
					["Keyframe"] = 60;
					["KeyframeSequence"] = 60;
					["KeyframeSequenceProvider"] = 60;
					["Lighting"] = 13;
					["LineHandleAdornment"] = 54;
					["LocalScript"] = 18;
					["LogService"] = 87;
					["MarketplaceService"] = 46;
					["Message"] = 33;
					["Model"] = 2;
					["ModuleScript"] = 71;
					["Motor"] = 34;
					["Motor6D"] = 34;
					["MoveToConstraint"] = 89;
					["NegateOperation"] = 78;
					["NetworkClient"] = 16;
					["NetworkReplicator"] = 29;
					["NetworkServer"] = 15;
					["NumberValue"] = 4;
					["ObjectValue"] = 4;
					["Pants"] = 44;
					["ParallelRampPart"] = 1;
					["Part"] = 1;
					["ParticleEmitter"] = 69;
					["PartPairLasso"] = 57;
					["PathfindingService"] = 37;
					["Platform"] = 35;
					["Player"] = 12;
					["PlayerGui"] = 46;
					["Players"] = 21;
					["PlayerScripts"] = 82;
					["PointLight"] = 13;
					["PointsService"] = 83;
					["Pose"] = 60;
					["PrismaticConstraint"] = 89;
					["PrismPart"] = 1;
					["PyramidPart"] = 1;
					["RayValue"] = 4;
					["ReflectionMetadata"] = 86;
					["ReflectionMetadataCallbacks"] = 86;
					["ReflectionMetadataClass"] = 86;
					["ReflectionMetadataClasses"] = 86;
					["ReflectionMetadataEnum"] = 86;
					["ReflectionMetadataEnumItem"] = 86;
					["ReflectionMetadataEnums"] = 86;
					["ReflectionMetadataEvents"] = 86;
					["ReflectionMetadataFunctions"] = 86;
					["ReflectionMetadataMember"] = 86;
					["ReflectionMetadataProperties"] = 86;
					["ReflectionMetadataYieldFunctions"] = 86;
					["RemoteEvent"] = 80;
					["RemoteFunction"] = 79;
					["ReplicatedFirst"] = 72;
					["ReplicatedStorage"] = 72;
					["RightAngleRampPart"] = 1;
					["RocketPropulsion"] = 14;
					["RodConstraint"] = 89;
					["RopeConstraint"] = 89;
					["Rotate"] = 34;
					["RotateP"] = 34;
					["RotateV"] = 34;
					["RunService"] = 66;
					["ScreenGui"] = 47;
					["Script"] = 6;
					["ScrollingFrame"] = 48;
					["Seat"] = 35;
					["Selection"] = 55;
					["SelectionBox"] = 54;
					["SelectionPartLasso"] = 57;
					["SelectionPointLasso"] = 57;
					["SelectionSphere"] = 54;
					["ServerScriptService"] = 0;
					["ServerStorage"] = 74;
					["Shirt"] = 43;
					["ShirtGraphic"] = 40;
					["SkateboardPlatform"] = 35;
					["Sky"] = 28;
					["SlidingBallConstraint"] = 89;
					["Smoke"] = 59;
					["Snap"] = 34;
					["Sound"] = 11;
					["SoundService"] = 31;
					["Sparkles"] = 42;
					["SpawnLocation"] = 25;
					["SpecialMesh"] = 8;
					["SphereHandleAdornment"] = 54;
					["SpotLight"] = 13;
					["SpringConstraint"] = 89;
					["StarterCharacterScripts"] = 82;
					["StarterGear"] = 20;
					["StarterGui"] = 46;
					["StarterPack"] = 20;
					["StarterPlayer"] = 88;
					["StarterPlayerScripts"] = 82;
					["Status"] = 2;
					["StringValue"] = 4;
					["SunRaysEffect"] = 90;
					["SurfaceGui"] = 64;
					["SurfaceLight"] = 13;
					["SurfaceSelection"] = 55;
					["Team"] = 24;
					["Teams"] = 23;
					["TeleportService"] = 81;
					["Terrain"] = 65;
					["TerrainRegion"] = 65;
					["TestService"] = 68;
					["TextBox"] = 51;
					["TextButton"] = 51;
					["TextLabel"] = 50;
					["Texture"] = 10;
					["TextureTrail"] = 4;
					["Tool"] = 17;
					["TouchTransmitter"] = 37;
					["TrussPart"] = 1;
					["UnionOperation"] = 77;
					["UserInputService"] = 84;
					["Vector3Value"] = 4;
					["VehicleSeat"] = 35;
					["VelocityMotor"] = 34;
					["WedgePart"] = 1;
					["Weld"] = 34;
					["Workspace"] = 19;

				}
				funcs.ExplorerIcons = { ["MapId"] = _MapId, ["Icons"] = _Icons }

				funcs.GetLabel = function(self)
					local label = Instance.new("ImageLabel")
					self:SetupLabel(label)
					return label
				end

				funcs.SetupLabel = function(self,obj)
					obj.BackgroundTransparency = 1
					obj.ImageRectOffset = Vector2.new(0, 0)
					obj.ImageRectSize = Vector2.new(self.IconSizeX, self.IconSizeY)
					obj.ScaleType = Enum.ScaleType.Crop
					obj.Size = UDim2.new(0, self.IconSizeX, 0, self.IconSizeY)
				end

				funcs.Display = function(self,obj,index)
					obj.Image = self.MapId
					if not self.NumX then
						obj.ImageRectOffset = Vector2.new(self.IconSizeX*index, 0)
					else
						obj.ImageRectOffset = Vector2.new(self.IconSizeX*(index % self.NumX), self.IconSizeY*math.floor(index / self.NumX))
					end
				end

				funcs.DisplayByKey = function(self, obj, key)
					if self.IndexDict[key] then
						self:Display(obj, self.IndexDict[key])
					else
						local rmdEntry = RMD.Classes[obj.ClassName]
						Explorer.ClassIcons:Display(obj, rmdEntry and rmdEntry.ExplorerImageIndex or 0)
					end
				end

				funcs.IconDehash = function(self, _id)
					return math.floor(_id / 14 % 14), math.floor(_id % 14)
				end

				funcs.GetExplorerIcon = function(self, obj, index)
					index = (self.ExplorerIcons.Icons[index] or 0)
					local row, col = self:IconDehash(index)
					local MapSize = Vector2.new(256, 256)
					local pad, border = 2, 1
					local IconSize = 16

					obj.Position = UDim2.new(-col - (pad * (col + 1) + border) / IconSize, 0, -row - (pad * (row + 1) + border) / IconSize, 0)
					obj.Size = UDim2.new(MapSize.X / IconSize, 0, MapSize.Y / IconSize, 0)
				end

				funcs.DisplayExplorerIcons = function(self, Frame, index)
					if Frame:FindFirstChild("IconMap") then
						self:GetExplorerIcon(Frame.IconMap, index)
					else
						Frame.ClipsDescendants = true

						local obj = Instance.new("ImageLabel", Frame)
						obj.BackgroundTransparency = 1
						obj.Image = ("http://www.roblox.com/asset/?id=" .. (self.ExplorerIcons.MapId))
						obj.Name = "IconMap"
						self:GetExplorerIcon(obj, index)
					end
				end

				funcs.SetDict = function(self,dict)
					self.IndexDict = dict
				end

				local mt = {}
				mt.__index = funcs

				local function new(mapId,mapSizeX,mapSizeY,iconSizeX,iconSizeY)
					local obj = setmetatable({
						MapId = mapId,
						MapSizeX = mapSizeX,
						MapSizeY = mapSizeY,
						IconSizeX = iconSizeX,
						IconSizeY = iconSizeY,
						NumX = mapSizeX/iconSizeX,
						IndexDict = {}
					}, mt)
					return obj
				end

				local function newLinear(mapId,iconSizeX,iconSizeY)
					local obj = setmetatable({
						MapId = mapId,
						IconSizeX = iconSizeX,
						IconSizeY = iconSizeY,
						IndexDict = {}
					},mt)
					return obj
				end

				return {new = new, newLinear = newLinear}
			end)()

			Lib.ScrollBar = (function()
				local funcs = {}
				local user = service.UserInputService
				local mouse = plr:GetMouse()
				local checkMouseInGui = Lib.CheckMouseInGui
				local createArrow = Lib.CreateArrow

				local function drawThumb(self)
					local total = self.TotalSpace
					local visible = self.VisibleSpace
					local index = self.Index
					local scrollThumb = self.GuiElems.ScrollThumb
					local scrollThumbFrame = self.GuiElems.ScrollThumbFrame

					if not (self:CanScrollUp()	or self:CanScrollDown()) then
						scrollThumb.Visible = false
					else
						scrollThumb.Visible = true
					end

					if self.Horizontal then
						scrollThumb.Size = UDim2.new(visible/total,0,1,0)
						if scrollThumb.AbsoluteSize.X < 16 then
							scrollThumb.Size = UDim2.new(0,16,1,0)
						end
						local fs = scrollThumbFrame.AbsoluteSize.X
						local bs = scrollThumb.AbsoluteSize.X
						scrollThumb.Position = UDim2.new(self:GetScrollPercent()*(fs-bs)/fs,0,0,0)
					else
						scrollThumb.Size = UDim2.new(1,0,visible/total,0)
						if scrollThumb.AbsoluteSize.Y < 16 then
							scrollThumb.Size = UDim2.new(1,0,0,16)
						end
						local fs = scrollThumbFrame.AbsoluteSize.Y
						local bs = scrollThumb.AbsoluteSize.Y
						scrollThumb.Position = UDim2.new(0,0,self:GetScrollPercent()*(fs-bs)/fs,0)
					end
				end

				local function createFrame(self)
					local newFrame = createSimple("Frame",{Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.35294118523598,0.35294118523598,0.35294118523598),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-16,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="ScrollBar",})
					local button1, button2

					if self.Horizontal then
						newFrame.Size = UDim2.new(1,0,0,16)
						button1 = createSimple("ImageButton",{
							Parent = newFrame,
							Name = "Left",
							Size = UDim2.new(0,16,0,16),
							BackgroundTransparency = 1,
							BorderSizePixel = 0,
							AutoButtonColor = false
						})
						createArrow(16,4,"left").Parent = button1
						button2 = createSimple("ImageButton",{
							Parent = newFrame,
							Name = "Right",
							Position = UDim2.new(1,-16,0,0),
							Size = UDim2.new(0,16,0,16),
							BackgroundTransparency = 1,
							BorderSizePixel = 0,
							AutoButtonColor = false
						})
						createArrow(16,4,"right").Parent = button2
					else
						newFrame.Size = UDim2.new(0,16,1,0)
						button1 = createSimple("ImageButton",{
							Parent = newFrame,
							Name = "Up",
							Size = UDim2.new(0,16,0,16),
							BackgroundTransparency = 1,
							BorderSizePixel = 0,
							AutoButtonColor = false
						})
						createArrow(16,4,"up").Parent = button1
						button2 = createSimple("ImageButton",{
							Parent = newFrame,
							Name = "Down",
							Position = UDim2.new(0,0,1,-16),
							Size = UDim2.new(0,16,0,16),
							BackgroundTransparency = 1,
							BorderSizePixel = 0,
							AutoButtonColor = false
						})
						createArrow(16,4,"down").Parent = button2
					end

					local scrollThumbFrame = createSimple("ImageButton", {
						BackgroundTransparency = 1,
						Parent = newFrame
					})
					if self.Horizontal then
						scrollThumbFrame.Position = UDim2.new(0,16,0,0)
						scrollThumbFrame.Size = UDim2.new(1,-32,1,0)
					else
						scrollThumbFrame.Position = UDim2.new(0,0,0,16)
						scrollThumbFrame.Size = UDim2.new(1,0,1,-32)
					end

					local scrollThumb = createSimple("Frame", {
						BackgroundColor3 = Color3.new(120/255, 120/255, 120/255),
						BorderSizePixel = 0,
						Parent = scrollThumbFrame
					})

					local markerFrame = createSimple("Frame", {
						BackgroundTransparency = 1,
						Name = "Markers",
						Size = UDim2.new(1, 0, 1, 0),
						Parent = scrollThumbFrame
					})

					local buttonPress = false
					local thumbPress = false
					local thumbFramePress = false

					local function handleButtonPress(button, scrollDirection)
						if self:CanScroll(scrollDirection) then
							button.BackgroundTransparency = 0.5
							self:ScrollToDirection(scrollDirection)
							self.Scrolled:Fire()
							local buttonTick = tick()
							local releaseEvent
							releaseEvent = user.InputEnded:Connect(function(input)
								if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
									releaseEvent:Disconnect()
									button.BackgroundTransparency = checkMouseInGui(button) and 0.8 or 1
									buttonPress = false
								end
							end)
							while buttonPress do
								if tick() - buttonTick >= 0.25 and self:CanScroll(scrollDirection) then
									self:ScrollToDirection(scrollDirection)
									self.Scrolled:Fire()
								end
								task.wait()
							end
						end
					end

					button1.MouseButton1Down:Connect(function(input)
						buttonPress = true
						handleButtonPress(button1, "Up")
					end)

					button1.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							button1.BackgroundTransparency = 1
						end
					end)

					button2.MouseButton1Down:Connect(function(input)
						buttonPress = true
						handleButtonPress(button2, "Down")
					end)

					button2.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							button2.BackgroundTransparency = 1
						end
					end)

					scrollThumb.InputBegan:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
							local dir = self.Horizontal and "X" or "Y"
							local lastThumbPos = nil
							thumbPress = true
							scrollThumb.BackgroundTransparency = 0
							local mouseOffset = mouse[dir] - scrollThumb.AbsolutePosition[dir]
							local releaseEvent
							local mouseEvent

							releaseEvent = user.InputEnded:Connect(function(input)
								if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
									releaseEvent:Disconnect()
									if mouseEvent then mouseEvent:Disconnect() end
									scrollThumb.BackgroundTransparency = 0.2
									thumbPress = false
								end
							end)

							mouseEvent = user.InputChanged:Connect(function(input)
								if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and thumbPress then
									local thumbFrameSize = scrollThumbFrame.AbsoluteSize[dir] - scrollThumb.AbsoluteSize[dir]
									local pos = mouse[dir] - scrollThumbFrame.AbsolutePosition[dir] - mouseOffset
									if pos > thumbFrameSize then pos = thumbFrameSize
									elseif pos < 0 then pos = 0 end
									if lastThumbPos ~= pos then
										lastThumbPos = pos
										self:ScrollTo(math.floor(0.5 + pos / thumbFrameSize * (self.TotalSpace - self.VisibleSpace)))
									end
								end
							end)
						end
					end)

					scrollThumb.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
							scrollThumb.BackgroundTransparency = 0
						end
					end)

					scrollThumbFrame.InputBegan:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and not checkMouseInGui(scrollThumb) then
							local dir = self.Horizontal and "X" or "Y"
							local scrollDir = (mouse[dir] >= scrollThumb.AbsolutePosition[dir] + scrollThumb.AbsoluteSize[dir]) and 1 or 0
							local function doTick()
								local scrollSize = self.VisibleSpace - 1
								if scrollDir == 0 and mouse[dir] < scrollThumb.AbsolutePosition[dir] then
									self:ScrollTo(self.Index - scrollSize)
								elseif scrollDir == 1 and mouse[dir] >= scrollThumb.AbsolutePosition[dir] + scrollThumb.AbsoluteSize[dir] then
									self:ScrollTo(self.Index + scrollSize)
								end
							end

							thumbPress = false
							thumbFramePress = true
							doTick()
							local thumbFrameTick = tick()
							local releaseEvent
							releaseEvent = user.InputEnded:Connect(function(input)
								if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
									releaseEvent:Disconnect()
									thumbFramePress = false
								end
							end)

							while thumbFramePress do
								if tick() - thumbFrameTick >= 0.3 and checkMouseInGui(scrollThumbFrame) then
									doTick()
								end
								task.wait()
							end
						end
					end)

					newFrame.MouseWheelForward:Connect(function()
						self:ScrollTo(self.Index - self.WheelIncrement)
					end)

					newFrame.MouseWheelBackward:Connect(function()
						self:ScrollTo(self.Index + self.WheelIncrement)
					end)

					self.GuiElems.ScrollThumb = scrollThumb
					self.GuiElems.ScrollThumbFrame = scrollThumbFrame
					self.GuiElems.Button1 = button1
					self.GuiElems.Button2 = button2
					self.GuiElems.MarkerFrame = markerFrame

					return newFrame
				end

				funcs.Update = function(self,nocallback)
					local total = self.TotalSpace
					local visible = self.VisibleSpace
					local index = self.Index
					local button1 = self.GuiElems.Button1
					local button2 = self.GuiElems.Button2

					self.Index = math.clamp(self.Index, 0, math.max(0, total - visible))

					if self.LastTotalSpace ~= self.TotalSpace then
						self.LastTotalSpace = self.TotalSpace
						self:UpdateMarkers()
					end

					if self:CanScrollUp() then
						for i,v in pairs(button1.Arrow:GetChildren()) do
							v.BackgroundTransparency = 0
						end
					else
						button1.BackgroundTransparency = 1
						for i,v in pairs(button1.Arrow:GetChildren()) do
							v.BackgroundTransparency = 0.5
						end
					end
					if self:CanScrollDown() then
						for i,v in pairs(button2.Arrow:GetChildren()) do
							v.BackgroundTransparency = 0
						end
					else
						button2.BackgroundTransparency = 1
						for i,v in pairs(button2.Arrow:GetChildren()) do
							v.BackgroundTransparency = 0.5
						end
					end

					drawThumb(self)
				end

				funcs.UpdateMarkers = function(self)
					local markerFrame = self.GuiElems.MarkerFrame
					markerFrame:ClearAllChildren()

					for i,v in pairs(self.Markers) do
						if i < self.TotalSpace then
							createSimple("Frame", {
								BackgroundTransparency = 0,
								BackgroundColor3 = v,
								BorderSizePixel = 0,
								Position = self.Horizontal and UDim2.new(i/self.TotalSpace,0,1,-6) or UDim2.new(1,-6,i/self.TotalSpace,0),
								Size = self.Horizontal and UDim2.new(0,1,0,6) or UDim2.new(0,6,0,1),
								Name = "Marker"..tostring(i),
								Parent = markerFrame
							})
						end
					end
				end

				funcs.AddMarker = function(self,ind,color)
					self.Markers[ind] = color or Color3.new(0,0,0)
				end
				funcs.ScrollTo = function(self, ind, nocallback)
					self.Index = ind
					self:Update()
					if not nocallback then
						self.Scrolled:Fire()
					end
				end
				funcs.ScrollUp = function(self)
					self.Index = self.Index - self.Increment
					self:Update()
				end
				funcs.CanScroll = function(self, direction)
					if direction == "Up" then
						return self:CanScrollUp()
					elseif direction == "Down" then
						return self:CanScrollDown()
					end
					return false
				end
				funcs.ScrollDown = function(self)
					self.Index = self.Index + self.Increment
					self:Update()
				end
				funcs.CanScrollUp = function(self)
					return self.Index > 0
				end
				funcs.CanScrollDown = function(self)
					return self.Index + self.VisibleSpace < self.TotalSpace
				end
				funcs.GetScrollPercent = function(self)
					return self.Index/(self.TotalSpace-self.VisibleSpace)
				end
				funcs.SetScrollPercent = function(self,perc)
					self.Index = math.floor(perc*(self.TotalSpace-self.VisibleSpace))
					self:Update()
				end
				funcs.ScrollToDirection = function(self, Direaction)
					if Direaction == "Up" then
						self:ScrollUp()
					elseif Direaction == "Down" then
						self:ScrollDown()
					end
				end

				funcs.Texture = function(self,data)
					self.ThumbColor = data.ThumbColor or Color3.new(0,0,0)
					self.ThumbSelectColor = data.ThumbSelectColor or Color3.new(0,0,0)
					self.GuiElems.ScrollThumb.BackgroundColor3 = data.ThumbColor or Color3.new(0,0,0)
					self.Gui.BackgroundColor3 = data.FrameColor or Color3.new(0,0,0)
					self.GuiElems.Button1.BackgroundColor3 = data.ButtonColor or Color3.new(0,0,0)
					self.GuiElems.Button2.BackgroundColor3 = data.ButtonColor or Color3.new(0,0,0)
					for i,v in pairs(self.GuiElems.Button1.Arrow:GetChildren()) do
						v.BackgroundColor3 = data.ArrowColor or Color3.new(0,0,0)
					end
					for i,v in pairs(self.GuiElems.Button2.Arrow:GetChildren()) do
						v.BackgroundColor3 = data.ArrowColor or Color3.new(0,0,0)
					end
				end

				funcs.SetScrollFrame = function(self,frame)
					if self.ScrollUpEvent then self.ScrollUpEvent:Disconnect() self.ScrollUpEvent = nil end
					if self.ScrollDownEvent then self.ScrollDownEvent:Disconnect() self.ScrollDownEvent = nil end
					self.ScrollUpEvent = frame.MouseWheelForward:Connect(function() self:ScrollTo(self.Index - self.WheelIncrement) end)
					self.ScrollDownEvent = frame.MouseWheelBackward:Connect(function() self:ScrollTo(self.Index + self.WheelIncrement) end)
				end

				local mt = {}
				mt.__index = funcs

				local function new(hor)
					local obj = setmetatable({
						Index = 0,
						VisibleSpace = 0,
						TotalSpace = 0,
						Increment = 1,
						WheelIncrement = 1,
						Markers = {},
						GuiElems = {},
						Horizontal = hor,
						LastTotalSpace = 0,
						Scrolled = Lib.Signal.new()
					},mt)
					obj.Gui = createFrame(obj)
					obj:Texture({
						ThumbColor = Color3.fromRGB(60,60,60),
						ThumbSelectColor = Color3.fromRGB(75,75,75),
						ArrowColor = Color3.new(1,1,1),
						FrameColor = Color3.fromRGB(40,40,40),
						ButtonColor = Color3.fromRGB(75,75,75)
					})
					return obj
				end

				return {new = new}
			end)()

			Lib.Window = (function()
				local funcs = {}
				local static = {MinWidth = 200, FreeWidth = 200}
				local mouse = plr:GetMouse()
				local sidesGui, alignIndicator
				local visibleWindows = {}
				local leftSide = {Width = 300, Windows = {}, ResizeCons = {}, Hidden = true}
				local rightSide = {Width = 300, Windows = {}, ResizeCons = {}, Hidden = true}

				local displayOrderStart
				local sideDisplayOrder
				local sideTweenInfo = TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)
				local tweens = {}
				local isA = game.IsA

				local theme = {
					MainColor1 = Color3.fromRGB(52,52,52),
					MainColor2 = Color3.fromRGB(45,45,45),
					Button = Color3.fromRGB(60,60,60)
				}

				local function stopTweens()
					for i = 1,#tweens do
						tweens[i]:Cancel()
					end
					tweens = {}
				end

				local function resizeHook(self,resizer,dir)
					local guiMain = self.GuiElems.Main
					resizer.InputBegan:Connect(function(input)
						if not self.Dragging and not self.Resizing and self.Resizable and self.ResizableInternal then
							local isH = dir:find("[WE]") and true
							local isV = dir:find("[NS]") and true
							local signX = dir:find("W",1,true) and -1 or 1
							local signY = dir:find("N",1,true) and -1 or 1

							if self.Minimized and isV then return end

							if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
								resizer.BackgroundTransparency = 0.5
							elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
								local releaseEvent, mouseEvent

								local offX = input.Position.X - resizer.AbsolutePosition.X
								local offY = input.Position.Y - resizer.AbsolutePosition.Y

								self.Resizing = resizer
								resizer.BackgroundTransparency = 1

								releaseEvent = service.UserInputService.InputEnded:Connect(function(input)
									if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
										releaseEvent:Disconnect()
										if mouseEvent then mouseEvent:Disconnect() end
										self.Resizing = false
										resizer.BackgroundTransparency = 1
									end
								end)

								mouseEvent = service.UserInputService.InputChanged:Connect(function(input)
									if self.Resizable and self.ResizableInternal and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
										self:StopTweens()
										local deltaX = input.Position.X - resizer.AbsolutePosition.X - offX
										local deltaY = input.Position.Y - resizer.AbsolutePosition.Y - offY

										if guiMain.AbsoluteSize.X + deltaX * signX < self.MinX then deltaX = signX * (self.MinX - guiMain.AbsoluteSize.X) end
										if guiMain.AbsoluteSize.Y + deltaY * signY < self.MinY then deltaY = signY * (self.MinY - guiMain.AbsoluteSize.Y) end
										if signY < 0 and guiMain.AbsolutePosition.Y + deltaY < 0 then deltaY = -guiMain.AbsolutePosition.Y end

										guiMain.Position = guiMain.Position + UDim2.new(0, (signX < 0 and deltaX or 0), 0, (signY < 0 and deltaY or 0))
										self.SizeX = self.SizeX + (isH and deltaX * signX or 0)
										self.SizeY = self.SizeY + (isV and deltaY * signY or 0)
										guiMain.Size = UDim2.new(0, self.SizeX, 0, self.Minimized and 20 or self.SizeY)
									end
								end)
							end
						end
					end)

					resizer.InputEnded:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and self.Resizing ~= resizer then
							resizer.BackgroundTransparency = 1
						end
					end)
				end

				local updateWindows

				local function moveToTop(window)
					local found = table.find(visibleWindows,window)
					if found then
						table.remove(visibleWindows,found)
						table.insert(visibleWindows,1,window)
						updateWindows()
					end
				end

				local function sideHasRoom(side,neededSize)
					local maxY = sidesGui.AbsoluteSize.Y - (math.max(0,#side.Windows - 1) * 4)
					local inc = 0
					for i,v in pairs(side.Windows) do
						inc = inc + (v.MinY or 100)
						if inc > maxY - neededSize then return false end
					end

					return true
				end

				local function getSideInsertPos(side,curY)
					local pos = #side.Windows + 1
					local range = {0,sidesGui.AbsoluteSize.Y}

					for i,v in pairs(side.Windows) do
						local midPos = v.PosY + v.SizeY/2
						if curY <= midPos then
							pos = i
							range[2] = midPos
							break
						else
							range[1] = midPos
						end
					end

					return pos,range
				end

				local function focusInput(self,obj)
					if isA(obj,"GuiButton") then
						obj.MouseButton1Down:Connect(function()
							moveToTop(self)
						end)
					elseif isA(obj,"TextBox") then
						obj.Focused:Connect(function()
							moveToTop(self)
						end)
					end
				end

				local createGui = function(self)
					local gui = create({
						{1,"ScreenGui",{Name="Window",}},
						{2,"Frame",{Active=true,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Name="Main",Parent={1},Position=UDim2.new(0.40000000596046,0,0.40000000596046,0),Size=UDim2.new(0,300,0,300),}},
						{3,"Frame",{BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderSizePixel=0,Name="Content",Parent={2},Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,0,1,-20),ClipsDescendants=true}},
						{4,"Frame",{BackgroundColor3=Color3.fromRGB(33,33,33),BorderSizePixel=0,Name="Line",Parent={3},Size=UDim2.new(1,0,0,1),}},
						{5,"TextButton",{Text="",AutoButtonColor=false,BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),BorderSizePixel=0,Name="TopBar",Parent={2},Size=UDim2.new(1,0,0,20),}},
						{6,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={5},Position=UDim2.new(0,5,0,0),Size=UDim2.new(1,-10,0,20),Text="Window",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,}},
						{7,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Close",Parent={5},Position=UDim2.new(1,-18,0,2),Size=UDim2.new(0,16,0,16),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,}},
						{8,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://5054663650",Parent={7},Position=UDim2.new(0,3,0,3),Size=UDim2.new(0,10,0,10),}},
						{9,"UICorner",{CornerRadius=UDim.new(0,4),Parent={7},}},
						{10,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Minimize",Parent={5},Position=UDim2.new(1,-36,0,2),Size=UDim2.new(0,16,0,16),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,}},
						{11,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://5034768003",Parent={10},Position=UDim2.new(0,3,0,3),Size=UDim2.new(0,10,0,10),}},
						{12,"UICorner",{CornerRadius=UDim.new(0,4),Parent={10},}},
						{13,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Image="rbxassetid://1427967925",Name="Outlines",Parent={2},Position=UDim2.new(0,-5,0,-5),ScaleType=1,Size=UDim2.new(1,10,1,10),SliceCenter=Rect.new(6,6,25,25),TileSize=UDim2.new(0,20,0,20),}},
						{14,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Name="ResizeControls",Parent={2},Position=UDim2.new(0,-5,0,-5),Size=UDim2.new(1,10,1,10),}},
						{15,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="North",Parent={14},Position=UDim2.new(0,5,0,0),Size=UDim2.new(1,-10,0,5),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
						{16,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="South",Parent={14},Position=UDim2.new(0,5,1,-5),Size=UDim2.new(1,-10,0,5),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
						{17,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="NorthEast",Parent={14},Position=UDim2.new(1,-5,0,0),Size=UDim2.new(0,5,0,5),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
						{18,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="East",Parent={14},Position=UDim2.new(1,-5,0,5),Size=UDim2.new(0,5,1,-10),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
						{19,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="West",Parent={14},Position=UDim2.new(0,0,0,5),Size=UDim2.new(0,5,1,-10),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
						{20,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="SouthEast",Parent={14},Position=UDim2.new(1,-5,1,-5),Size=UDim2.new(0,5,0,5),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
						{21,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="NorthWest",Parent={14},Size=UDim2.new(0,5,0,5),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
						{22,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="SouthWest",Parent={14},Position=UDim2.new(0,0,1,-5),Size=UDim2.new(0,5,0,5),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
					})

					local guiMain = gui.Main
					local guiTopBar = guiMain.TopBar
					local guiResizeControls = guiMain.ResizeControls

					self.GuiElems.Main = guiMain
					self.GuiElems.TopBar = guiMain.TopBar
					self.GuiElems.Content = guiMain.Content
					self.GuiElems.Line = guiMain.Content.Line
					self.GuiElems.Outlines = guiMain.Outlines
					self.GuiElems.Title = guiTopBar.Title
					self.GuiElems.Close = guiTopBar.Close
					self.GuiElems.Minimize = guiTopBar.Minimize
					self.GuiElems.ResizeControls = guiResizeControls
					self.ContentPane = guiMain.Content

					local ButtonDown = false
					guiTopBar.MouseButton1Down:Connect(function() ButtonDown = true end)
					guiTopBar.MouseButton1Up:Connect(function() ButtonDown = false end)

					guiTopBar.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							if self.Draggable then
								local releaseEvent, mouseEvent

								local maxX = sidesGui.AbsoluteSize.X
								local initX = guiMain.AbsolutePosition.X
								local initY = guiMain.AbsolutePosition.Y
								local offX = input.Position.X - initX
								local offY = input.Position.Y - initY

								local alignInsertPos, alignInsertSide

								guiDragging = true

								releaseEvent = service.UserInputService.InputEnded:Connect(function(input)
									if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
										releaseEvent:Disconnect()
										if mouseEvent then mouseEvent:Disconnect() end
										guiDragging = false
										alignIndicator.Parent = nil
										if alignInsertSide then
											local targetSide = (alignInsertSide == "left" and leftSide) or (alignInsertSide == "right" and rightSide)
											self:AlignTo(targetSide, alignInsertPos)
										end
									end
								end)

								mouseEvent = service.UserInputService.InputChanged:Connect(function(input)
									if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and self.Draggable and not self.Closed and ButtonDown then
										if self.Aligned then
											if leftSide.Resizing or rightSide.Resizing then return end
											local posX, posY = input.Position.X - offX, input.Position.Y - offY
											local delta = math.sqrt((posX - initX)^2 + (posY - initY)^2)
											if delta >= 5 then
												self:SetAligned(false)
											end
										else
											local inputX, inputY = input.Position.X, input.Position.Y
											local posX, posY = inputX - offX, inputY - offY
											if posY < 0 then posY = 0 end
											guiMain.Position = UDim2.new(0, posX, 0, posY)

											if self.Resizable and self.Alignable then
												if inputX < 25 then
													if sideHasRoom(leftSide, self.MinY or 100) then
														local insertPos, range = getSideInsertPos(leftSide, inputY)
														alignIndicator.Indicator.Position = UDim2.new(0, -15, 0, range[1])
														alignIndicator.Indicator.Size = UDim2.new(0, 40, 0, range[2] - range[1])
														Lib.ShowGui(alignIndicator)
														alignInsertPos = insertPos
														alignInsertSide = "left"
														return
													end
												elseif inputX >= maxX - 25 then
													if sideHasRoom(rightSide, self.MinY or 100) then
														local insertPos, range = getSideInsertPos(rightSide, inputY)
														alignIndicator.Indicator.Position = UDim2.new(0, maxX - 25, 0, range[1])
														alignIndicator.Indicator.Size = UDim2.new(0, 40, 0, range[2] - range[1])
														Lib.ShowGui(alignIndicator)
														alignInsertPos = insertPos
														alignInsertSide = "right"
														return
													end
												end
											end
											alignIndicator.Parent = nil
											alignInsertPos = nil
											alignInsertSide = nil
										end
									end
								end)
							end
						end
					end)

					guiTopBar.Close.MouseButton1Click:Connect(function()
						if self.Closed then return end
						self:Close()
					end)

					guiTopBar.Minimize.MouseButton1Click:Connect(function()
						if self.Closed then return end
						if self.Aligned then
							self:SetAligned(false)
						else
							self:SetMinimized()
						end
					end)

					guiTopBar.Minimize.MouseButton2Click:Connect(function()
						if self.Closed then return end
						if not self.Aligned then
							self:SetMinimized(nil,2)
							guiTopBar.Minimize.BackgroundTransparency = 1
						end
					end)

					guiMain.InputBegan:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and not self.Aligned and not self.Closed then
							moveToTop(self)
						end
					end)

					guiMain:GetPropertyChangedSignal("AbsolutePosition"):Connect(function()
						local absPos = guiMain.AbsolutePosition
						self.PosX = absPos.X
						self.PosY = absPos.Y
					end)

					resizeHook(self,guiResizeControls.North,"N")
					resizeHook(self,guiResizeControls.NorthEast,"NE")
					resizeHook(self,guiResizeControls.East,"E")
					resizeHook(self,guiResizeControls.SouthEast,"SE")
					resizeHook(self,guiResizeControls.South,"S")
					resizeHook(self,guiResizeControls.SouthWest,"SW")
					resizeHook(self,guiResizeControls.West,"W")
					resizeHook(self,guiResizeControls.NorthWest,"NW")

					guiMain.Size = UDim2.new(0,self.SizeX,0,self.SizeY)

					gui.DescendantAdded:Connect(function(obj) focusInput(self,obj) end)
					local descs = gui:GetDescendants()
					for i = 1,#descs do
						focusInput(self,descs[i])
					end

					self.MinimizeAnim = Lib.ButtonAnim(guiTopBar.Minimize)
					self.CloseAnim = Lib.ButtonAnim(guiTopBar.Close)

					return gui
				end

				local function updateSideFrames(noTween)
					stopTweens()
					leftSide.Frame.Size = UDim2.new(0,leftSide.Width,1,0)
					rightSide.Frame.Size = UDim2.new(0,rightSide.Width,1,0)
					leftSide.Frame.Resizer.Position = UDim2.new(0,leftSide.Width,0,0)
					rightSide.Frame.Resizer.Position = UDim2.new(0,-5,0,0)

					--leftSide.Frame.Visible = (#leftSide.Windows > 0)
					--rightSide.Frame.Visible = (#rightSide.Windows > 0)

			--[[if #leftSide.Windows > 0 and leftSide.Frame.Position == UDim2.new(0,-leftSide.Width-5,0,0) then
				leftSide.Frame:TweenPosition(UDim2.new(0,0,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.3,true)
			elseif #leftSide.Windows == 0 and leftSide.Frame.Position == UDim2.new(0,0,0,0) then
				leftSide.Frame:TweenPosition(UDim2.new(0,-leftSide.Width-5,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.3,true)
			end
			local rightTweenPos = (#rightSide.Windows == 0 and UDim2.new(1,5,0,0) or UDim2.new(1,-rightSide.Width,0,0))
			rightSide.Frame:TweenPosition(rightTweenPos,Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.3,true)]]
					local leftHidden = #leftSide.Windows == 0 or leftSide.Hidden
					local rightHidden = #rightSide.Windows == 0 or rightSide.Hidden
					local leftPos = (leftHidden and UDim2.new(0,-leftSide.Width-10,0,0) or UDim2.new(0,0,0,0))
					local rightPos = (rightHidden and UDim2.new(1,10,0,0) or UDim2.new(1,-rightSide.Width,0,0))

					sidesGui.LeftToggle.Text = leftHidden and ">" or "<"
					sidesGui.RightToggle.Text = rightHidden and "<" or ">"

					if not noTween then
						local function insertTween(...)
							local tween = service.TweenService:Create(...)
							tweens[#tweens+1] = tween
							tween:Play()
						end
						insertTween(leftSide.Frame,sideTweenInfo,{Position = leftPos})
						insertTween(rightSide.Frame,sideTweenInfo,{Position = rightPos})
						insertTween(sidesGui.LeftToggle,sideTweenInfo,{Position = UDim2.new(0,#leftSide.Windows == 0 and -16 or 0,0,-36)})
						insertTween(sidesGui.RightToggle,sideTweenInfo,{Position = UDim2.new(1,#rightSide.Windows == 0 and 0 or -16,0,-36)})
					else
						leftSide.Frame.Position = leftPos
						rightSide.Frame.Position = rightPos
						sidesGui.LeftToggle.Position = UDim2.new(0,#leftSide.Windows == 0 and -16 or 0,0,-36)
						sidesGui.RightToggle.Position = UDim2.new(1,#rightSide.Windows == 0 and 0 or -16,0,-36)
					end
				end

				local function getSideFramePos(side)
					local leftHidden = #leftSide.Windows == 0 or leftSide.Hidden
					local rightHidden = #rightSide.Windows == 0 or rightSide.Hidden
					if side == leftSide then
						return (leftHidden and UDim2.new(0,-leftSide.Width-10,0,0) or UDim2.new(0,0,0,0))
					else
						return (rightHidden and UDim2.new(1,10,0,0) or UDim2.new(1,-rightSide.Width,0,0))
					end
				end

				local function sideResized(side)
					local currentPos = 0
					local sideFramePos = getSideFramePos(side)
					for i,v in pairs(side.Windows) do
						v.SizeX = side.Width
						v.GuiElems.Main.Size = UDim2.new(0,side.Width,0,v.SizeY)
						v.GuiElems.Main.Position = UDim2.new(sideFramePos.X.Scale,sideFramePos.X.Offset,0,currentPos)
						currentPos = currentPos + v.SizeY+4
					end
				end

				local function sideResizerHook(resizer,dir,side,pos)
					local mouse = Main.Mouse
					local windows = side.Windows

					resizer.InputBegan:Connect(function(input)
						if not side.Resizing then
							if input.UserInputType == Enum.UserInputType.MouseMovement then
								resizer.BackgroundColor3 = theme.MainColor2
							elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
								local releaseEvent, inputEvent

								local offX = input.Position.X - resizer.AbsolutePosition.X
								local offY = input.Position.Y - resizer.AbsolutePosition.Y

								side.Resizing = resizer
								resizer.BackgroundColor3 = theme.MainColor2

								releaseEvent = service.UserInputService.InputEnded:Connect(function(input)
									if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
										releaseEvent:Disconnect()
										if inputEvent then inputEvent:Disconnect() end
										side.Resizing = false
										resizer.BackgroundColor3 = theme.Button
									end
								end)

								inputEvent = service.UserInputService.InputChanged:Connect(function(input)
									if not resizer.Parent then
										releaseEvent:Disconnect()
										if inputEvent then inputEvent:Disconnect() end
										side.Resizing = false
										return
									end

									if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
										if dir == "V" then
											local delta = input.Position.Y - resizer.AbsolutePosition.Y - offY

											if delta > 0 then
												local neededSize = delta
												for i = pos + 1, #windows do
													local window = windows[i]
													local newSize = math.max(window.SizeY - neededSize, (window.MinY or 100))
													neededSize = neededSize - (window.SizeY - newSize)
													window.SizeY = newSize
												end
												windows[pos].SizeY = windows[pos].SizeY + math.max(0, delta - neededSize)
											else
												local neededSize = -delta
												for i = pos, 1, -1 do
													local window = windows[i]
													local newSize = math.max(window.SizeY - neededSize, (window.MinY or 100))
													neededSize = neededSize - (window.SizeY - newSize)
													window.SizeY = newSize
												end
												windows[pos + 1].SizeY = windows[pos + 1].SizeY + math.max(0, -delta - neededSize)
											end

											updateSideFrames()
											sideResized(side)
										elseif dir == "H" then
											local maxWidth = math.max(300, sidesGui.AbsoluteSize.X - static.FreeWidth)
											local otherSide = (side == leftSide and rightSide or leftSide)
											local delta = input.Position.X - resizer.AbsolutePosition.X - offX
											delta = (side == leftSide and delta or -delta)

											local proposedSize = math.max(static.MinWidth, side.Width + delta)
											if proposedSize + otherSide.Width <= maxWidth then
												side.Width = proposedSize
											else
												local newOtherSize = maxWidth - proposedSize
												if newOtherSize >= static.MinWidth then
													side.Width = proposedSize
													otherSide.Width = newOtherSize
												else
													side.Width = maxWidth - static.MinWidth
													otherSide.Width = static.MinWidth
												end
											end

											updateSideFrames(true)
											sideResized(side)
											sideResized(otherSide)
										end
									end
								end)
							end
						end
					end)

					resizer.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
							if side.Resizing ~= resizer then
								resizer.BackgroundColor3 = theme.Button
							end
						end
					end)

				end

				local function renderSide(side,noTween) -- TODO: Use existing resizers
					local currentPos = 0
					local sideFramePos = getSideFramePos(side)
					local template = side.WindowResizer:Clone()
					for i,v in pairs(side.ResizeCons) do v:Disconnect() end
					for i,v in pairs(side.Frame:GetChildren()) do if v.Name == "WindowResizer" then v:Destroy() end end
					side.ResizeCons = {}
					side.Resizing = nil

					for i,v in pairs(side.Windows) do
						v.SidePos = i
						local isEnd = i == #side.Windows
						local size = UDim2.new(0,side.Width,0,v.SizeY)
						local pos = UDim2.new(sideFramePos.X.Scale,sideFramePos.X.Offset,0,currentPos)
						Lib.ShowGui(v.Gui)
						--v.GuiElems.Main:TweenSizeAndPosition(size,pos,Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.3,true)
						if noTween then
							v.GuiElems.Main.Size = size
							v.GuiElems.Main.Position = pos
						else
							local tween = service.TweenService:Create(v.GuiElems.Main,sideTweenInfo,{Size = size, Position = pos})
							tweens[#tweens+1] = tween
							tween:Play()
						end
						currentPos = currentPos + v.SizeY+4

						if not isEnd then
							local newTemplate = template:Clone()
							newTemplate.Position = UDim2.new(1,-side.Width,0,currentPos-4)
							side.ResizeCons[#side.ResizeCons+1] = v.Gui.Main:GetPropertyChangedSignal("Size"):Connect(function()
								newTemplate.Position = UDim2.new(1,-side.Width,0, v.GuiElems.Main.Position.Y.Offset + v.GuiElems.Main.Size.Y.Offset)
							end)
							side.ResizeCons[#side.ResizeCons+1] = v.Gui.Main:GetPropertyChangedSignal("Position"):Connect(function()
								newTemplate.Position = UDim2.new(1,-side.Width,0, v.GuiElems.Main.Position.Y.Offset + v.GuiElems.Main.Size.Y.Offset)
							end)
							sideResizerHook(newTemplate,"V",side,i)
							newTemplate.Parent = side.Frame
						end
					end

					--side.Frame.Back.Position = UDim2.new(0,0,0,0)
					--side.Frame.Back.Size = UDim2.new(0,side.Width,1,0)
				end

				local function updateSide(side,noTween)
					local oldHeight = 0
					local currentPos = 0
					local neededSize = 0
					local windows = side.Windows
					local height = sidesGui.AbsoluteSize.Y - (math.max(0,#windows - 1) * 4)

					for i,v in pairs(windows) do oldHeight = oldHeight + v.SizeY end
					for i,v in pairs(windows) do
						if i == #windows then
							v.SizeY = height-currentPos
							neededSize = math.max(0,(v.MinY or 100)-v.SizeY)
						else
							v.SizeY = math.max(math.floor(v.SizeY/oldHeight*height),v.MinY or 100)
						end
						currentPos = currentPos + v.SizeY
					end

					if neededSize > 0 then
						for i = #windows-1,1,-1 do
							local window = windows[i]
							local newSize = math.max(window.SizeY-neededSize,(window.MinY or 100))
							neededSize = neededSize - (window.SizeY - newSize)
							window.SizeY = newSize
						end
						local lastWindow = windows[#windows]
						lastWindow.SizeY = (lastWindow.MinY or 100)-neededSize
					end
					renderSide(side,noTween)
				end

				updateWindows = function(noTween)
					updateSideFrames(noTween)
					updateSide(leftSide,noTween)
					updateSide(rightSide,noTween)
					local count = 0
					for i = #visibleWindows,1,-1 do
						visibleWindows[i].Gui.DisplayOrder = displayOrderStart + count
						Lib.ShowGui(visibleWindows[i].Gui)
						count = count + 1
					end

			--[[local leftTweenPos = (#leftSide.Windows == 0 and UDim2.new(0,-leftSide.Width-5,0,0) or UDim2.new(0,0,0,0))
			leftSide.Frame:TweenPosition(leftTweenPos,Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.3,true)
			local rightTweenPos = (#rightSide.Windows == 0 and UDim2.new(1,5,0,0) or UDim2.new(1,-rightSide.Width,0,0))
			rightSide.Frame:TweenPosition(rightTweenPos,Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.3,true)]]
				end

				funcs.SetMinimized = function(self,set,mode)
					local oldVal = self.Minimized
					local newVal
					if set == nil then newVal = not self.Minimized else newVal = set end
					self.Minimized = newVal
					if not mode then mode = 1 end

					local resizeControls = self.GuiElems.ResizeControls
					local minimizeControls = {"North","NorthEast","NorthWest","South","SouthEast","SouthWest"}
					for i = 1,#minimizeControls do
						local control = resizeControls:FindFirstChild(minimizeControls[i])
						if control then control.Visible = not newVal end
					end

					if mode == 1 or mode == 2 then
						self:StopTweens()
						if mode == 1 then
							self.GuiElems.Main:TweenSize(UDim2.new(0,self.SizeX,0,newVal and 20 or self.SizeY),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
						else
							local maxY = sidesGui.AbsoluteSize.Y
							local newPos = UDim2.new(0,self.PosX,0,newVal and math.min(maxY-20,self.PosY + self.SizeY - 20) or math.max(0,self.PosY - self.SizeY + 20))

							self.GuiElems.Main:TweenPosition(newPos,Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
							self.GuiElems.Main:TweenSize(UDim2.new(0,self.SizeX,0,newVal and 20 or self.SizeY),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
						end
						self.GuiElems.Minimize.ImageLabel.Image = newVal and "rbxassetid://5060023708" or "rbxassetid://5034768003"
					end

					if oldVal ~= newVal then
						if newVal then
							self.OnMinimize:Fire()
						else
							self.OnRestore:Fire()
						end
					end
				end

				funcs.Resize = function(self,sizeX,sizeY)
					self.SizeX = sizeX or self.SizeX
					self.SizeY = sizeY or self.SizeY
					self.GuiElems.Main.Size = UDim2.new(0,self.SizeX,0,self.SizeY)
				end

				funcs.SetSize = funcs.Resize

				funcs.SetTitle = function(self,title)
					self.GuiElems.Title.Text = title
				end

				funcs.SetResizable = function(self,val)
					self.Resizable = val
					self.GuiElems.ResizeControls.Visible = self.Resizable and self.ResizableInternal
				end

				funcs.SetResizableInternal = function(self,val)
					self.ResizableInternal = val
					self.GuiElems.ResizeControls.Visible = self.Resizable and self.ResizableInternal
				end

				funcs.SetAligned = function(self,val)
					self.Aligned = val
					self:SetResizableInternal(not val)
					self.GuiElems.Main.Active = not val
					self.GuiElems.Main.Outlines.Visible = not val
					if not val then
						for i,v in pairs(leftSide.Windows) do if v == self then table.remove(leftSide.Windows,i) break end end
						for i,v in pairs(rightSide.Windows) do if v == self then table.remove(rightSide.Windows,i) break end end
						if not table.find(visibleWindows,self) then table.insert(visibleWindows,1,self) end
						self.GuiElems.Minimize.ImageLabel.Image = "rbxassetid://5034768003"
						self.Side = nil
						updateWindows()
					else
						self:SetMinimized(false,3)
						for i,v in pairs(visibleWindows) do if v == self then table.remove(visibleWindows,i) break end end
						self.GuiElems.Minimize.ImageLabel.Image = "rbxassetid://5448127505"
					end
				end

				funcs.Add = function(self,obj,name)
					if type(obj) == "table" and obj.Gui and obj.Gui:IsA("GuiObject") then
						obj.Gui.Parent = self.ContentPane
					else
						obj.Parent = self.ContentPane
					end
					if name then self.Elements[name] = obj end
				end

				funcs.GetElement = function(self,obj,name)
					return self.Elements[name]
				end

				funcs.AlignTo = function(self,side,pos,size,silent)
					if table.find(side.Windows,self) or self.Closed then return end

					size = size or self.SizeY
					if size > 0 and size <= 1 then
						local totalSideHeight = 0
						for i,v in pairs(side.Windows) do totalSideHeight = totalSideHeight + v.SizeY end
						self.SizeY = (totalSideHeight > 0 and totalSideHeight * size * 2) or size
					else
						self.SizeY = (size > 0 and size or 100)
					end

					self:SetAligned(true)
					self.Side = side
					self.SizeX = side.Width
					self.Gui.DisplayOrder = sideDisplayOrder + 1
					for i,v in pairs(side.Windows) do v.Gui.DisplayOrder = sideDisplayOrder end
					pos = math.min(#side.Windows+1, pos or 1)
					self.SidePos = pos
					table.insert(side.Windows, pos, self)

					if not silent then
						side.Hidden = false
					end
					-- updateWindows(silent)
				end

				funcs.Close = function(self)
					self.Closed = true
					self:SetResizableInternal(false)

					Lib.FindAndRemove(leftSide.Windows,self)
					Lib.FindAndRemove(rightSide.Windows,self)
					Lib.FindAndRemove(visibleWindows,self)

					self.MinimizeAnim.Disable()
					self.CloseAnim.Disable()
					self.ClosedSide = self.Side
					self.Side = nil
					self.OnDeactivate:Fire()

					if not self.Aligned then
						self:StopTweens()
						local ti = TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)

						local closeTime = tick()
						self.LastClose = closeTime

						self:DoTween(self.GuiElems.Main,ti,{Size = UDim2.new(0,self.SizeX,0,20)})
						self:DoTween(self.GuiElems.Title,ti,{TextTransparency = 1})
						self:DoTween(self.GuiElems.Minimize.ImageLabel,ti,{ImageTransparency = 1})
						self:DoTween(self.GuiElems.Close.ImageLabel,ti,{ImageTransparency = 1})
						Lib.FastWait(0.2)
						if closeTime ~= self.LastClose then return end

						self:DoTween(self.GuiElems.TopBar,ti,{BackgroundTransparency = 1})
						self:DoTween(self.GuiElems.Outlines,ti,{ImageTransparency = 1})
						Lib.FastWait(0.2)
						if closeTime ~= self.LastClose then return end
					end

					self.Aligned = false
					self.Gui.Parent = nil
					updateWindows(true)
				end

				funcs.Hide = funcs.Close

				funcs.IsVisible = function(self)
					return not self.Closed and ((self.Side and not self.Side.Hidden) or not self.Side)
				end

				funcs.IsContentVisible = function(self)
					return self:IsVisible() and not self.Minimized
				end

				funcs.Focus = function(self)
					moveToTop(self)
				end

				funcs.MoveInBoundary = function(self)
					local posX,posY = self.PosX,self.PosY
					local maxX,maxY = sidesGui.AbsoluteSize.X,sidesGui.AbsoluteSize.Y
					posX = math.min(posX,maxX-self.SizeX)
					posY = math.min(posY,maxY-20)
					self.GuiElems.Main.Position = UDim2.new(0,posX,0,posY)
				end

				funcs.DoTween = function(self,...)
					local tween = service.TweenService:Create(...)
					self.Tweens[#self.Tweens+1] = tween
					tween:Play()
				end

				funcs.StopTweens = function(self)
					for i,v in pairs(self.Tweens) do
						v:Cancel()
					end
					self.Tweens = {}
				end

				funcs.Show = function(self,data)
					return static.ShowWindow(self,data)
				end

				funcs.ShowAndFocus = function(self,data)
					static.ShowWindow(self,data)
					service.RunService.RenderStepped:wait()
					self:Focus()
				end

				static.ShowWindow = function(window,data)
					data = data or {}
					local align = data.Align
					local pos = data.Pos
					local size = data.Size
					local targetSide = (align == "left" and leftSide) or (align == "right" and rightSide)

					if not window.Closed then
						if not window.Aligned then
							window:SetMinimized(false)
						elseif window.Side and not data.Silent then
							static.SetSideVisible(window.Side,true)
						end
						return
					end

					window.Closed = false
					window.LastClose = tick()
					window.GuiElems.Title.TextTransparency = 0
					window.GuiElems.Minimize.ImageLabel.ImageTransparency = 0
					window.GuiElems.Close.ImageLabel.ImageTransparency = 0
					window.GuiElems.TopBar.BackgroundTransparency = 0
					window.GuiElems.Outlines.ImageTransparency = 0
					window.GuiElems.Minimize.ImageLabel.Image = "rbxassetid://5034768003"
					window.GuiElems.Main.Active = true
					window.GuiElems.Main.Outlines.Visible = true
					window:SetMinimized(false,3)
					window:SetResizableInternal(true)
					window.MinimizeAnim.Enable()
					window.CloseAnim.Enable()

					if align then
						window:AlignTo(targetSide,pos,size,data.Silent)
					else
						if align == nil and window.ClosedSide then -- Regular open
							window:AlignTo(window.ClosedSide,window.SidePos,size,true)
							static.SetSideVisible(window.ClosedSide,true)
						else
							if table.find(visibleWindows,window) then return end

							-- TODO: make better
							window.GuiElems.Main.Size = UDim2.new(0,window.SizeX,0,20)
							local ti = TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)
							window:StopTweens()
							window:DoTween(window.GuiElems.Main,ti,{Size = UDim2.new(0,window.SizeX,0,window.SizeY)})

							window.SizeY = size or window.SizeY
							table.insert(visibleWindows,1,window)
							updateWindows()
						end
					end

					window.ClosedSide = nil
					window.OnActivate:Fire()
				end

				static.ToggleSide = function(name)
					local side = (name == "left" and leftSide or rightSide)
					side.Hidden = not side.Hidden
					for i,v in pairs(side.Windows) do
						if side.Hidden then
							v.OnDeactivate:Fire()
						else
							v.OnActivate:Fire()
						end
					end
					updateWindows()
				end

				static.SetSideVisible = function(s,vis)
					local side = (type(s) == "table" and s) or (s == "left" and leftSide or rightSide)
					side.Hidden = not vis
					for i,v in pairs(side.Windows) do
						if side.Hidden then
							v.OnDeactivate:Fire()
						else
							v.OnActivate:Fire()
						end
					end
					updateWindows()
				end

				static.Init = function()
					displayOrderStart = Main.DisplayOrders.Window
					sideDisplayOrder = Main.DisplayOrders.SideWindow

					sidesGui = Instance.new("ScreenGui")
					local leftFrame = create({
						{1,"Frame",{Active=true,Name="LeftSide",BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderSizePixel=0,}},
						{2,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2549019753933,0.2549019753933,0.2549019753933),BorderSizePixel=0,Font=3,Name="Resizer",Parent={1},Size=UDim2.new(0,5,1,0),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
						{3,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14117647707462),BorderSizePixel=0,Name="Line",Parent={2},Position=UDim2.new(0,0,0,0),Size=UDim2.new(0,1,1,0),}},
						{4,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2549019753933,0.2549019753933,0.2549019753933),BorderSizePixel=0,Font=3,Name="WindowResizer",Parent={1},Position=UDim2.new(1,-300,0,0),Size=UDim2.new(1,0,0,4),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
						{5,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14117647707462),BorderSizePixel=0,Name="Line",Parent={4},Size=UDim2.new(1,0,0,1),}},
					})
					leftSide.Frame = leftFrame
					leftFrame.Position = UDim2.new(0,-leftSide.Width-10,0,0)
					leftSide.WindowResizer = leftFrame.WindowResizer
					leftFrame.WindowResizer.Parent = nil
					leftFrame.Parent = sidesGui

					local rightFrame = create({
						{1,"Frame",{Active=true,Name="RightSide",BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderSizePixel=0,}},
						{2,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2549019753933,0.2549019753933,0.2549019753933),BorderSizePixel=0,Font=3,Name="Resizer",Parent={1},Size=UDim2.new(0,5,1,0),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
						{3,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14117647707462),BorderSizePixel=0,Name="Line",Parent={2},Position=UDim2.new(0,4,0,0),Size=UDim2.new(0,1,1,0),}},
						{4,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2549019753933,0.2549019753933,0.2549019753933),BorderSizePixel=0,Font=3,Name="WindowResizer",Parent={1},Position=UDim2.new(1,-300,0,0),Size=UDim2.new(1,0,0,4),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
						{5,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14117647707462),BorderSizePixel=0,Name="Line",Parent={4},Size=UDim2.new(1,0,0,1),}},
					})
					rightSide.Frame = rightFrame
					rightFrame.Position = UDim2.new(1,10,0,0)
					rightSide.WindowResizer = rightFrame.WindowResizer
					rightFrame.WindowResizer.Parent = nil
					rightFrame.Parent = sidesGui

					sideResizerHook(leftFrame.Resizer,"H",leftSide)
					sideResizerHook(rightFrame.Resizer,"H",rightSide)

					alignIndicator = Instance.new("ScreenGui")
					alignIndicator.DisplayOrder = Main.DisplayOrders.Core
					local indicator = Instance.new("Frame",alignIndicator)
					indicator.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
					indicator.BorderSizePixel = 0
					indicator.BackgroundTransparency = 0.8
					indicator.Name = "Indicator"
					local corner = Instance.new("UICorner",indicator)
					corner.CornerRadius = UDim.new(0,10)

					local leftToggle = create({{1,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),BorderColor3=Color3.new(0.14117647707462,0.14117647707462,0.14117647707462),BorderMode=2,Font=10,Name="LeftToggle",Position=UDim2.new(0,0,0,-36),Size=UDim2.new(0,16,0,36),Text="<",TextColor3=Color3.new(1,1,1),TextSize=14,}}})
					local rightToggle = leftToggle:Clone()
					rightToggle.Name = "RightToggle"
					rightToggle.Position = UDim2.new(1,-16,0,-36)
					Lib.ButtonAnim(leftToggle,{Mode = 2,PressColor = Color3.fromRGB(32,32,32)})
					Lib.ButtonAnim(rightToggle,{Mode = 2,PressColor = Color3.fromRGB(32,32,32)})

					leftToggle.MouseButton1Click:Connect(function()
						static.ToggleSide("left")
					end)

					rightToggle.MouseButton1Click:Connect(function()
						static.ToggleSide("right")
					end)

					leftToggle.Parent = sidesGui
					rightToggle.Parent = sidesGui

					sidesGui:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
						local maxWidth = math.max(300,sidesGui.AbsoluteSize.X-static.FreeWidth)
						leftSide.Width = math.max(static.MinWidth,math.min(leftSide.Width,maxWidth-rightSide.Width))
						rightSide.Width = math.max(static.MinWidth,math.min(rightSide.Width,maxWidth-leftSide.Width))
						for i = 1,#visibleWindows do
							visibleWindows[i]:MoveInBoundary()
						end
						updateWindows(true)
					end)

					sidesGui.DisplayOrder = sideDisplayOrder - 1
					Lib.ShowGui(sidesGui)
					updateSideFrames()
				end

				local mt = {__index = funcs}
				static.new = function()
					local obj = setmetatable({
						Minimized = false,
						Dragging = false,
						Resizing = false,
						Aligned = false,
						Draggable = true,
						Resizable = true,
						ResizableInternal = true,
						Alignable = true,
						Closed = true,
						SizeX = 300,
						SizeY = 300,
						MinX = 200,
						MinY = 200,
						PosX = 0,
						PosY = 0,
						GuiElems = {},
						Tweens = {},
						Elements = {},
						OnActivate = Lib.Signal.new(),
						OnDeactivate = Lib.Signal.new(),
						OnMinimize = Lib.Signal.new(),
						OnRestore = Lib.Signal.new()
					},mt)
					obj.Gui = createGui(obj)
					return obj
				end

				return static
			end)()

			Lib.ContextMenu = (function()
				local funcs = {}
				local mouse

				local function createGui(self)
					local contextGui = create({
						{1,"ScreenGui",{DisplayOrder=1000000,Name="Context",ZIndexBehavior=1,}},
						{2,"Frame",{Active=true,BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14117647707462),BorderColor3=Color3.new(0.14117647707462,0.14117647707462,0.14117647707462),Name="Main",Parent={1},Position=UDim2.new(0.5,-100,0.5,-150),Size=UDim2.new(0,200,0,100),}},
						{3,"UICorner",{CornerRadius=UDim.new(0,4),Parent={2},}},
						{4,"Frame",{BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),Name="Container",Parent={2},Position=UDim2.new(0,1,0,1),Size=UDim2.new(1,-2,1,-2),}},
						{5,"UICorner",{CornerRadius=UDim.new(0,4),Parent={4},}},
						{6,"ScrollingFrame",{Active=true,BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),BackgroundTransparency=1,BorderSizePixel=0,CanvasSize=UDim2.new(0,0,0,0),Name="List",Parent={4},Position=UDim2.new(0,2,0,2),ScrollBarImageColor3=Color3.new(0,0,0),ScrollBarThickness=4,Size=UDim2.new(1,-4,1,-4),VerticalScrollBarInset=1,}},
						{7,"UIListLayout",{Parent={6},SortOrder=2,}},
						{8,"Frame",{BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),BorderSizePixel=0,Name="SearchFrame",Parent={4},Size=UDim2.new(1,0,0,24),Visible=false,}},
						{9,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.1176470592618,0.1176470592618,0.1176470592618),BorderSizePixel=0,Name="SearchContainer",Parent={8},Position=UDim2.new(0,3,0,3),Size=UDim2.new(1,-6,0,18),}},
						{10,"TextBox",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="SearchBox",Parent={9},PlaceholderColor3=Color3.new(0.39215689897537,0.39215689897537,0.39215689897537),PlaceholderText="Search",Position=UDim2.new(0,4,0,0),Size=UDim2.new(1,-8,0,18),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=0,}},
						{11,"UICorner",{CornerRadius=UDim.new(0,2),Parent={9},}},
						{12,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14117647707462),BorderSizePixel=0,Name="Line",Parent={8},Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,1),}},
						{13,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),BackgroundTransparency=1,BorderColor3=Color3.new(0.33725491166115,0.49019610881805,0.73725491762161),BorderSizePixel=0,Font=3,Name="Entry",Parent={1},Size=UDim2.new(1,0,0,22),Text="",TextSize=14,Visible=false,}},
						{14,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="EntryName",Parent={13},Position=UDim2.new(0,24,0,0),Size=UDim2.new(1,-24,1,0),Text="Duplicate",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{15,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Shortcut",Parent={13},Position=UDim2.new(0,24,0,0),Size=UDim2.new(1,-30,1,0),Text="Ctrl+D",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
						{16,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,ImageRectOffset=Vector2.new(304,0),ImageRectSize=Vector2.new(16,16),Name="Icon",Parent={13},Position=UDim2.new(0,2,0,3),ScaleType=4,Size=UDim2.new(0,16,0,16),}},
						{17,"UICorner",{CornerRadius=UDim.new(0,4),Parent={13},}},
						{18,"Frame",{BackgroundColor3=Color3.new(0.21568629145622,0.21568629145622,0.21568629145622),BackgroundTransparency=1,BorderSizePixel=0,Name="Divider",Parent={1},Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,0,0,7),Visible=false,}},
						{19,"Frame",{BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),BorderSizePixel=0,Name="Line",Parent={18},Position=UDim2.new(0,0,0.5,0),Size=UDim2.new(1,0,0,1),}},
						{20,"TextLabel",{AnchorPoint=Vector2.new(0,0.5),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="DividerName",Parent={18},Position=UDim2.new(0,2,0.5,0),Size=UDim2.new(1,-4,1,0),Text="Objects",TextColor3=Color3.new(1,1,1),TextSize=14,TextTransparency=0.60000002384186,TextXAlignment=0,Visible=false,}}
					})

					self.GuiElems.Main = contextGui.Main
					self.GuiElems.List = contextGui.Main.Container.List
					self.GuiElems.Entry = contextGui.Entry
					self.GuiElems.Divider = contextGui.Divider
					self.GuiElems.SearchFrame = contextGui.Main.Container.SearchFrame
					self.GuiElems.SearchBar = self.GuiElems.SearchFrame.SearchContainer.SearchBox
					Lib.ViewportTextBox.convert(self.GuiElems.SearchBar)

					self.GuiElems.SearchBar:GetPropertyChangedSignal("Text"):Connect(function()
						local lower,find = string.lower,string.find
						local searchText = lower(self.GuiElems.SearchBar.Text)
						local items = self.Items
						local map = self.ItemToEntryMap

						if searchText ~= "" then
							local results = {}
							local count = 1
							for i = 1,#items do
								local item = items[i]
								local entry = map[item]
								if entry then
									if not item.Divider and find(lower(item.Name),searchText,1,true) then
										results[count] = item
										count = count + 1
									else
										entry.Visible = false
									end
								end
							end
							table.sort(results,function(a,b) return a.Name < b.Name end)
							for i = 1,#results do
								local entry = map[results[i]]
								entry.LayoutOrder = i
								entry.Visible = true
							end
						else
							for i = 1,#items do
								local entry = map[items[i]]
								if entry then entry.LayoutOrder = i entry.Visible = true end
							end
						end

						local toSize = self.GuiElems.List.UIListLayout.AbsoluteContentSize.Y + 6
						self.GuiElems.List.CanvasSize = UDim2.new(0,0,0,toSize-6)
					end)

					return contextGui
				end

				funcs.Add = function(self,item)
					local newItem = {
						Name = item.Name or "Item",
						Icon = item.Icon or "",
						Shortcut = item.Shortcut or "",
						OnClick = item.OnClick,
						OnHover = item.OnHover,
						Disabled = item.Disabled or false,
						DisabledIcon = item.DisabledIcon or "",
						IconMap = item.IconMap,
						OnRightClick = item.OnRightClick
					}

					if self.QueuedDivider then
						local text = self.QueuedDividerText and #self.QueuedDividerText > 0 and self.QueuedDividerText
						self:AddDivider(text)
					end
					self.Items[#self.Items+1] = newItem
					self.Updated = nil
				end

				funcs.AddRegistered = function(self,name,disabled)
					if not self.Registered[name] then error(name.." is not registered") end

					if self.QueuedDivider then
						local text = self.QueuedDividerText and #self.QueuedDividerText > 0 and self.QueuedDividerText
						self:AddDivider(text)
					end
					self.Registered[name].Disabled = disabled
					self.Items[#self.Items+1] = self.Registered[name]
					self.Updated = nil
				end

				funcs.Register = function(self,name,item)
					self.Registered[name] = {
						Name = item.Name or "Item",
						Icon = item.Icon or "",
						Shortcut = item.Shortcut or "",
						OnClick = item.OnClick,
						OnHover = item.OnHover,
						DisabledIcon = item.DisabledIcon or "",
						IconMap = item.IconMap,
						OnRightClick = item.OnRightClick
					}
				end

				funcs.UnRegister = function(self,name)
					self.Registered[name] = nil
				end

				funcs.AddDivider = function(self,text)
					self.QueuedDivider = false
					local textWidth = text and service.TextService:GetTextSize(text,14,Enum.Font.SourceSans,Vector2.new(999999999,20)).X or nil
					table.insert(self.Items,{Divider = true, Text = text, TextSize = textWidth and textWidth+4})
					self.Updated = nil
				end

				funcs.QueueDivider = function(self,text)
					self.QueuedDivider = true
					self.QueuedDividerText = text or ""
				end

				funcs.Clear = function(self)
					self.Items = {}
					self.Updated = nil
				end

				funcs.Refresh = function(self)
					for i,v in pairs(self.GuiElems.List:GetChildren()) do
						if not v:IsA("UIListLayout") then
							v:Destroy()
						end
					end
					local map = {}
					self.ItemToEntryMap = map

					local dividerFrame = self.GuiElems.Divider
					local contextList = self.GuiElems.List
					local entryFrame = self.GuiElems.Entry
					local items = self.Items

					for i = 1,#items do
						local item = items[i]
						if item.Divider then
							local newDivider = dividerFrame:Clone()
							newDivider.Line.BackgroundColor3 = self.Theme.DividerColor
							if item.Text then
								newDivider.Size = UDim2.new(1,0,0,20)
								newDivider.Line.Position = UDim2.new(0,item.TextSize,0.5,0)
								newDivider.Line.Size = UDim2.new(1,-item.TextSize,0,1)
								newDivider.DividerName.TextColor3 = self.Theme.TextColor
								newDivider.DividerName.Text = item.Text
								newDivider.DividerName.Visible = true
							end
							newDivider.Visible = true
							map[item] = newDivider
							newDivider.Parent = contextList
						else
							local newEntry = entryFrame:Clone()
							newEntry.BackgroundColor3 = self.Theme.HighlightColor
							newEntry.EntryName.TextColor3 = self.Theme.TextColor
							newEntry.EntryName.Text = item.Name
							newEntry.Shortcut.Text = item.Shortcut
							if item.Disabled then
								newEntry.EntryName.TextColor3 = Color3.new(150/255,150/255,150/255)
								newEntry.Shortcut.TextColor3 = Color3.new(150/255,150/255,150/255)
							end

							if self.Iconless then
								newEntry.EntryName.Position = UDim2.new(0,2,0,0)
								newEntry.EntryName.Size = UDim2.new(1,-4,0,20)
								newEntry.Icon.Visible = false
							else
								local iconIndex = item.Disabled and item.DisabledIcon or item.Icon
								-- Explorer.MiscIcons:DisplayExplorerIcons(newEntry.Icon, iconIndex)
								if item.IconMap then
									if type(iconIndex) == "number" then
										item.IconMap:Display(newEntry.Icon, iconIndex)
									elseif type(iconIndex) == "string" then
										item.IconMap:DisplayByKey(newEntry.Icon, iconIndex)
									end
								elseif type(iconIndex) == "string" then
									newEntry.Icon.Image = iconIndex
								end
							end

							if not item.Disabled then
								if item.OnClick then
									newEntry.MouseButton1Click:Connect(function()
										item.OnClick(item.Name)
										if not item.NoHide then
											self:Hide()
										end
									end)
								end

								if item.OnRightClick then
									newEntry.MouseButton2Click:Connect(function()
										item.OnRightClick(item.Name)
										if not item.NoHide then
											self:Hide()
										end
									end)
								end
							end

							newEntry.InputBegan:Connect(function(input)
								if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
									newEntry.BackgroundTransparency = 0
								end
							end)

							newEntry.InputEnded:Connect(function(input)
								if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
									newEntry.BackgroundTransparency = 1
								end
							end)

							newEntry.Visible = true
							map[item] = newEntry
							newEntry.Parent = contextList
						end
					end
					self.Updated = true
				end

				funcs.Show = function(self,x,y)
					local elems = self.GuiElems
					elems.SearchFrame.Visible = self.SearchEnabled
					elems.List.Position = UDim2.new(0,2,0,2 + (self.SearchEnabled and 24 or 0))
					elems.List.Size = UDim2.new(1,-4,1,-4 - (self.SearchEnabled and 24 or 0))
					if self.SearchEnabled and self.ClearSearchOnShow then elems.SearchBar.Text = "" end
					self.GuiElems.List.CanvasPosition = Vector2.new(0,0)

					if not self.Updated then
						self:Refresh()
					end

					-- Vars
					local reverseY = false
					local x,y = x or mouse.X, y or mouse.Y
					local maxX,maxY = mouse.ViewSizeX,mouse.ViewSizeY

					-- Position and show
					if x + self.Width > maxX then
						x = self.ReverseX and x - self.Width or maxX - self.Width
					end
					elems.Main.Position = UDim2.new(0,x,0,y)
					elems.Main.Size = UDim2.new(0,self.Width,0,0)
					self.Gui.DisplayOrder = Main.DisplayOrders.Menu
					Lib.ShowGui(self.Gui)

					-- Size adjustment
					local toSize = elems.List.UIListLayout.AbsoluteContentSize.Y + 6 -- Padding
					if self.MaxHeight and toSize > self.MaxHeight then
						elems.List.CanvasSize = UDim2.new(0,0,0,toSize-6)
						toSize = self.MaxHeight
					else
						elems.List.CanvasSize = UDim2.new(0,0,0,0)
					end
					if y + toSize > maxY then reverseY = true end

					-- Close event
					local closable
					if self.CloseEvent then self.CloseEvent:Disconnect() end
					self.CloseEvent = service.UserInputService.InputBegan:Connect(function(input)
						if not closable then return end

						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							if not Lib.CheckMouseInGui(elems.Main) then
								self.CloseEvent:Disconnect()
								self:Hide()
							end
						end
					end)

					-- Resize
					if reverseY then
						elems.Main.Position = UDim2.new(0,x,0,y-(self.ReverseYOffset or 0))
						local newY = y - toSize - (self.ReverseYOffset or 0)
						y = newY >= 0 and newY or 0
						elems.Main:TweenSizeAndPosition(UDim2.new(0,self.Width,0,toSize),UDim2.new(0,x,0,y),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.2,true)
					else
						elems.Main:TweenSize(UDim2.new(0,self.Width,0,toSize),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.2,true)
					end

					-- Close debounce
					Lib.FastWait()
					if self.SearchEnabled and self.FocusSearchOnShow then elems.SearchBar:CaptureFocus() end
					closable = true
				end

				funcs.Hide = function(self)
					self.Gui.Parent = nil
				end

				funcs.ApplyTheme = function(self,data)
					local theme = self.Theme
					theme.ContentColor = data.ContentColor or Settings.Theme.Menu
					theme.OutlineColor = data.OutlineColor or Settings.Theme.Menu
					theme.DividerColor = data.DividerColor or Settings.Theme.Outline2
					theme.TextColor = data.TextColor or Settings.Theme.Text
					theme.HighlightColor = data.HighlightColor or Settings.Theme.Main1

					self.GuiElems.Main.BackgroundColor3 = theme.OutlineColor
					self.GuiElems.Main.Container.BackgroundColor3 = theme.ContentColor
				end

				local mt = {__index = funcs}
				local function new()
					if not mouse then mouse = Main.Mouse or service.Players.LocalPlayer:GetMouse() end

					local obj = setmetatable({
						Width = 200,
						MaxHeight = nil,
						Iconless = false,
						SearchEnabled = false,
						ClearSearchOnShow = true,
						FocusSearchOnShow = true,
						Updated = false,
						QueuedDivider = false,
						QueuedDividerText = "",
						Items = {},
						Registered = {},
						GuiElems = {},
						Theme = {}
					},mt)
					obj.Gui = createGui(obj)
					obj:ApplyTheme({})
					return obj
				end

				return {new = new}
			end)()

			Lib.CodeFrame = (function()
				local funcs = {}

				local typeMap = {
					[1] = "String",
					[2] = "String",
					[3] = "String",
					[4] = "Comment",
					[5] = "Operator",
					[6] = "Number",
					[7] = "Keyword",
					[8] = "BuiltIn",
					[9] = "LocalMethod",
					[10] = "LocalProperty",
					[11] = "Nil",
					[12] = "Bool",
					[13] = "Function",
					[14] = "Local",
					[15] = "Self",
					[16] = "FunctionName",
					[17] = "Bracket"
				}

				local specialKeywordsTypes = {
					["nil"] = 11,
					["true"] = 12,
					["false"] = 12,
					["function"] = 13,
					["local"] = 14,
					["self"] = 15
				}

				local keywords = {
					["and"] = true,
					["break"] = true, 
					["do"] = true,
					["else"] = true,
					["elseif"] = true,
					["end"] = true,
					["false"] = true,
					["for"] = true,
					["function"] = true,
					["if"] = true,
					["in"] = true,
					["local"] = true,
					["nil"] = true,
					["not"] = true,
					["or"] = true,
					["repeat"] = true,
					["return"] = true,
					["then"] = true,
					["true"] = true,
					["until"] = true,
					["while"] = true,
					["plugin"] = true
				}

				local builtIns = {
					["delay"] = true,
					["elapsedTime"] = true,
					["require"] = true,
					["spawn"] = true,
					["tick"] = true,
					["time"] = true,
					["typeof"] = true,
					["UserSettings"] = true,
					["wait"] = true,
					["warn"] = true,
					["game"] = true,
					["shared"] = true,
					["script"] = true,
					["workspace"] = true,
					["assert"] = true,
					["collectgarbage"] = true,
					["error"] = true,
					["getfenv"] = true,
					["getmetatable"] = true,
					["ipairs"] = true,
					["loadstring"] = true,
					["newproxy"] = true,
					["next"] = true,
					["pairs"] = true,
					["pcall"] = true,
					["print"] = true,
					["rawequal"] = true,
					["rawget"] = true,
					["rawset"] = true,
					["select"] = true,
					["setfenv"] = true,
					["setmetatable"] = true,
					["tonumber"] = true,
					["tostring"] = true,
					["type"] = true,
					["unpack"] = true,
					["xpcall"] = true,
					["_G"] = true,
					["_VERSION"] = true,
					["coroutine"] = true,
					["debug"] = true,
					["math"] = true,
					["os"] = true,
					["string"] = true,
					["table"] = true,
					["bit32"] = true,
					["utf8"] = true,
					["Axes"] = true,
					["BrickColor"] = true,
					["CFrame"] = true,
					["Color3"] = true,
					["ColorSequence"] = true,
					["ColorSequenceKeypoint"] = true,
					["DockWidgetPluginGuiInfo"] = true,
					["Enum"] = true,
					["Faces"] = true,
					["Instance"] = true,
					["NumberRange"] = true,
					["NumberSequence"] = true,
					["NumberSequenceKeypoint"] = true,
					["PathWaypoint"] = true,
					["PhysicalProperties"] = true,
					["Random"] = true,
					["Ray"] = true,
					["Rect"] = true,
					["Region3"] = true,
					["Region3int16"] = true,
					["TweenInfo"] = true,
					["UDim"] = true,
					["UDim2"] = true,
					["Vector2"] = true,
					["Vector2int16"] = true,
					["Vector3"] = true,
					["Vector3int16"] = true
				}

				local builtInInited = false

				local richReplace = {
					["'"] = "&apos;",
					["\""] = "&quot;",
					["<"] = "&lt;",
					[">"] = "&gt;",
					["&"] = "&amp;"
				}

				local tabSub = "\t"
				local tabReplacement = (" %s "):format(tabSub)

				local tabJumps = {
					[("[^%s] "):format(tabSub)] = 0,
					[(" %s"):format(tabSub)] = -1,
					[("%s "):format(tabSub)] = 2,
					[(" [^%s]"):format(tabSub)] = 1,
				}

				local tweenService = service.TweenService
				local lineTweens = {}

				local function initBuiltIn()
					local env = getfenv()
					local type = type
					local tostring = tostring
					for name,_ in next,builtIns do
						local envVal = env[name]
						if type(envVal) == "table" then
							local items = {}
							for i,v in next,envVal do
								items[i] = true
							end
							builtIns[name] = items
						end
					end

					local enumEntries = {}
					local enums = Enum:GetEnums()
					for i = 1,#enums do
						enumEntries[tostring(enums[i])] = true
					end
					builtIns["Enum"] = enumEntries

					builtInInited = true
				end

				local function setupEditBox(obj)
					local editBox = obj.GuiElems.EditBox

					editBox.Focused:Connect(function()
						obj:ConnectEditBoxEvent()
						obj.Editing = true
					end)

					editBox.FocusLost:Connect(function()
						obj:DisconnectEditBoxEvent()
						obj.Editing = false
					end)

					editBox:GetPropertyChangedSignal("Text"):Connect(function()
						local text = editBox.Text
						if #text == 0 or obj.EditBoxCopying then return end
						editBox.Text = ""
						obj:AppendText(text)
					end)
				end

				local function setupMouseSelection(obj)
					local mouse = plr:GetMouse()
					local codeFrame = obj.GuiElems.LinesFrame
					local lines = obj.Lines

					codeFrame.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							local fontSizeX, fontSizeY = math.ceil(obj.FontSize / 2), obj.FontSize
							local relX = input.Position.X - codeFrame.AbsolutePosition.X
							local relY = input.Position.Y - codeFrame.AbsolutePosition.Y
							local selX = math.round(relX / fontSizeX) + obj.ViewX
							local selY = math.floor(relY / fontSizeY) + obj.ViewY
							local releaseEvent, inputEvent, scrollEvent
							local scrollPowerV, scrollPowerH = 0, 0
							selY = math.min(#lines - 1, selY)
							local relativeLine = lines[selY + 1] or ""
							selX = math.min(#relativeLine, selX + obj:TabAdjust(selX, selY))

							obj.SelectionRange = {{-1, -1}, {-1, -1}}
							obj:MoveCursor(selX, selY)
							obj.FloatCursorX = selX

							local function updateSelection()
								local relX = input.Position.X - codeFrame.AbsolutePosition.X
								local relY = input.Position.Y - codeFrame.AbsolutePosition.Y
								local sel2X = math.max(0, math.round(relX / fontSizeX) + obj.ViewX)
								local sel2Y = math.max(0, math.floor(relY / fontSizeY) + obj.ViewY)

								sel2Y = math.min(#lines - 1, sel2Y)
								local relativeLine = lines[sel2Y + 1] or ""
								sel2X = math.min(#relativeLine, sel2X + obj:TabAdjust(sel2X, sel2Y))

								if sel2Y < selY or (sel2Y == selY and sel2X < selX) then
									obj.SelectionRange = {{sel2X, sel2Y}, {selX, selY}}
								else						
									obj.SelectionRange = {{selX, selY}, {sel2X, sel2Y}}
								end

								obj:MoveCursor(sel2X, sel2Y)
								obj.FloatCursorX = sel2X
								obj:Refresh()
							end

							releaseEvent = service.UserInputService.InputEnded:Connect(function(input)
								if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
									releaseEvent:Disconnect()
									inputEvent:Disconnect()
									scrollEvent:Disconnect()
									obj:SetCopyableSelection()
								end
							end)

							inputEvent = service.UserInputService.InputChanged:Connect(function(input)
								if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
									local upDelta = input.Position.Y - codeFrame.AbsolutePosition.Y
									local downDelta = input.Position.Y - codeFrame.AbsolutePosition.Y - codeFrame.AbsoluteSize.Y
									local leftDelta = input.Position.X - codeFrame.AbsolutePosition.X
									local rightDelta = input.Position.X - codeFrame.AbsolutePosition.X - codeFrame.AbsoluteSize.X

									scrollPowerV = 0
									scrollPowerH = 0
									if downDelta > 0 then
										scrollPowerV = math.floor(downDelta * 0.05) + 1
									elseif upDelta < 0 then
										scrollPowerV = math.ceil(upDelta * 0.05) - 1
									end
									if rightDelta > 0 then
										scrollPowerH = math.floor(rightDelta * 0.05) + 1
									elseif leftDelta < 0 then
										scrollPowerH = math.ceil(leftDelta * 0.05) - 1
									end
									updateSelection()
								end
							end)

							scrollEvent = service.RunService.RenderStepped:Connect(function()
								if scrollPowerV ~= 0 or scrollPowerH ~= 0 then
									obj:ScrollDelta(scrollPowerH, scrollPowerV)
									updateSelection()
								end
							end)

							obj:Refresh()
						end
					end)

				end

				local function makeFrame(obj)
					local frame = create({
						{1,"Frame",{BackgroundColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel = 0,Position=UDim2.new(0.5,-300,0.5,-200),Size=UDim2.new(0,600,0,400),}},
					})
					local elems = {}

					local linesFrame = Instance.new("Frame")
					linesFrame.Name = "Lines"
					linesFrame.BackgroundTransparency = 1
					linesFrame.Size = UDim2.new(1,0,1,0)
					linesFrame.ClipsDescendants = true
					linesFrame.Parent = frame

					local lineNumbersLabel = Instance.new("TextLabel")
					lineNumbersLabel.Name = "LineNumbers"
					lineNumbersLabel.BackgroundTransparency = 1
					lineNumbersLabel.Font = Enum.Font.Code
					lineNumbersLabel.TextXAlignment = Enum.TextXAlignment.Right
					lineNumbersLabel.TextYAlignment = Enum.TextYAlignment.Top
					lineNumbersLabel.ClipsDescendants = true
					lineNumbersLabel.RichText = true
					lineNumbersLabel.Parent = frame

					local cursor = Instance.new("Frame")
					cursor.Name = "Cursor"
					cursor.BackgroundColor3 = Color3.fromRGB(220,220,220)
					cursor.BorderSizePixel = 0
					cursor.Parent = frame

					local editBox = Instance.new("TextBox")
					editBox.Name = "EditBox"
					editBox.MultiLine = true
					editBox.Visible = false
					editBox.Parent = frame

					lineTweens.Invis = tweenService:Create(cursor,TweenInfo.new(0.4,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundTransparency = 1})
					lineTweens.Vis = tweenService:Create(cursor,TweenInfo.new(0.2,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundTransparency = 0})

					elems.LinesFrame = linesFrame
					elems.LineNumbersLabel = lineNumbersLabel
					elems.Cursor = cursor
					elems.EditBox = editBox
					elems.ScrollCorner = create({{1,"Frame",{BackgroundColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,Name="ScrollCorner",Position=UDim2.new(1,-16,1,-16),Size=UDim2.new(0,16,0,16),Visible=false,}}})

					elems.ScrollCorner.Parent = frame
					linesFrame.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							obj:SetEditing(true, input)
						end
					end)


					obj.Frame = frame
					obj.Gui = frame
					obj.GuiElems = elems
					setupEditBox(obj)
					setupMouseSelection(obj)

					return frame
				end

				funcs.GetSelectionText = function(self)
					if not self:IsValidRange() then return "" end

					local selectionRange = self.SelectionRange
					local selX,selY = selectionRange[1][1], selectionRange[1][2]
					local sel2X,sel2Y = selectionRange[2][1], selectionRange[2][2]
					local deltaLines = sel2Y-selY
					local lines = self.Lines

					if not lines[selY+1] or not lines[sel2Y+1] then return "" end

					if deltaLines == 0 then
						return self:ConvertText(lines[selY+1]:sub(selX+1,sel2X), false)
					end

					local leftSub = lines[selY+1]:sub(selX+1)
					local rightSub = lines[sel2Y+1]:sub(1,sel2X)

					local result = leftSub.."\n" 
					for i = selY+1,sel2Y-1 do
						result = result..lines[i+1].."\n"
					end
					result = result..rightSub

					return self:ConvertText(result,false)
				end

				funcs.SetCopyableSelection = function(self)
					local text = self:GetSelectionText()
					local editBox = self.GuiElems.EditBox

					self.EditBoxCopying = true
					editBox.Text = text
					editBox.SelectionStart = 1
					editBox.CursorPosition = #editBox.Text + 1
					self.EditBoxCopying = false
				end

				funcs.ConnectEditBoxEvent = function(self)
					if self.EditBoxEvent then
						self.EditBoxEvent:Disconnect()
					end

					self.EditBoxEvent = service.UserInputService.InputBegan:Connect(function(input)
						if input.UserInputType ~= Enum.UserInputType.Keyboard then return end

						local keycodes = Enum.KeyCode
						local keycode = input.KeyCode

						local function setupMove(key,func)
							local endCon,finished
							endCon = service.UserInputService.InputEnded:Connect(function(input)
								if input.KeyCode ~= key then return end
								endCon:Disconnect()
								finished = true
							end)
							func()
							Lib.FastWait(0.5)
							while not finished do func() Lib.FastWait(0.03) end
						end

						if keycode == keycodes.Down then
							setupMove(keycodes.Down,function()
								self.CursorX = self.FloatCursorX
								self.CursorY = self.CursorY + 1
								self:UpdateCursor()
								self:JumpToCursor()
							end)
						elseif keycode == keycodes.Up then
							setupMove(keycodes.Up,function()
								self.CursorX = self.FloatCursorX
								self.CursorY = self.CursorY - 1
								self:UpdateCursor()
								self:JumpToCursor()
							end)
						elseif keycode == keycodes.Left then
							setupMove(keycodes.Left,function()
								local line = self.Lines[self.CursorY+1] or ""
								self.CursorX = self.CursorX - 1 - (line:sub(self.CursorX-3,self.CursorX) == tabReplacement and 3 or 0)
								if self.CursorX < 0 then
									self.CursorY = self.CursorY - 1
									local line2 = self.Lines[self.CursorY+1] or ""
									self.CursorX = #line2
								end
								self.FloatCursorX = self.CursorX
								self:UpdateCursor()
								self:JumpToCursor()
							end)
						elseif keycode == keycodes.Right then
							setupMove(keycodes.Right,function()
								local line = self.Lines[self.CursorY+1] or ""
								self.CursorX = self.CursorX + 1 + (line:sub(self.CursorX+1,self.CursorX+4) == tabReplacement and 3 or 0)
								if self.CursorX > #line then
									self.CursorY = self.CursorY + 1
									self.CursorX = 0
								end
								self.FloatCursorX = self.CursorX
								self:UpdateCursor()
								self:JumpToCursor()
							end)
						elseif keycode == keycodes.Backspace then
							setupMove(keycodes.Backspace,function()
								local startRange,endRange
								if self:IsValidRange() then
									startRange = self.SelectionRange[1]
									endRange = self.SelectionRange[2]
								else
									endRange = {self.CursorX,self.CursorY}
								end

								if not startRange then
									local line = self.Lines[self.CursorY+1] or ""
									self.CursorX = self.CursorX - 1 - (line:sub(self.CursorX-3,self.CursorX) == tabReplacement and 3 or 0)
									if self.CursorX < 0 then
										self.CursorY = self.CursorY - 1
										local line2 = self.Lines[self.CursorY+1] or ""
										self.CursorX = #line2
									end
									self.FloatCursorX = self.CursorX
									self:UpdateCursor()

									startRange = startRange or {self.CursorX,self.CursorY}
								end

								self:DeleteRange({startRange,endRange},false,true)
								self:ResetSelection(true)
								self:JumpToCursor()
							end)
						elseif keycode == keycodes.Delete then
							setupMove(keycodes.Delete,function()
								local startRange,endRange
								if self:IsValidRange() then
									startRange = self.SelectionRange[1]
									endRange = self.SelectionRange[2]
								else
									startRange = {self.CursorX,self.CursorY}
								end

								if not endRange then
									local line = self.Lines[self.CursorY+1] or ""
									local endCursorX = self.CursorX + 1 + (line:sub(self.CursorX+1,self.CursorX+4) == tabReplacement and 3 or 0)
									local endCursorY = self.CursorY
									if endCursorX > #line then
										endCursorY = endCursorY + 1
										endCursorX = 0
									end
									self:UpdateCursor()

									endRange = endRange or {endCursorX,endCursorY}
								end

								self:DeleteRange({startRange,endRange},false,true)
								self:ResetSelection(true)
								self:JumpToCursor()
							end)
						elseif service.UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
							if keycode == keycodes.A then
								self.SelectionRange = {{0,0},{#self.Lines[#self.Lines],#self.Lines-1}}
								self:SetCopyableSelection()
								self:Refresh()
							end
						end
					end)
				end

				funcs.DisconnectEditBoxEvent = function(self)
					if self.EditBoxEvent then
						self.EditBoxEvent:Disconnect()
					end
				end

				funcs.ResetSelection = function(self,norefresh)
					self.SelectionRange = {{-1,-1},{-1,-1}}
					if not norefresh then self:Refresh() end
				end

				funcs.IsValidRange = function(self,range)
					local selectionRange = range or self.SelectionRange
					local selX,selY = selectionRange[1][1], selectionRange[1][2]
					local sel2X,sel2Y = selectionRange[2][1], selectionRange[2][2]

					if selX == -1 or (selX == sel2X and selY == sel2Y) then return false end

					return true
				end

				funcs.DeleteRange = function(self,range,noprocess,updatemouse)
					range = range or self.SelectionRange
					if not self:IsValidRange(range) then return end

					local lines = self.Lines
					local selX,selY = range[1][1], range[1][2]
					local sel2X,sel2Y = range[2][1], range[2][2]
					local deltaLines = sel2Y-selY

					if not lines[selY+1] or not lines[sel2Y+1] then return end

					local leftSub = lines[selY+1]:sub(1,selX)
					local rightSub = lines[sel2Y+1]:sub(sel2X+1)
					lines[selY+1] = leftSub..rightSub

					local remove = table.remove
					for i = 1,deltaLines do
						remove(lines,selY+2)
					end

					if range == self.SelectionRange then self.SelectionRange = {{-1,-1},{-1,-1}} end
					if updatemouse then
						self.CursorX = selX
						self.CursorY = selY
						self:UpdateCursor()
					end

					if not noprocess then
						self:ProcessTextChange()
					end
				end

				funcs.AppendText = function(self,text)
					self:DeleteRange(nil,true,true)
					local lines,cursorX,cursorY = self.Lines,self.CursorX,self.CursorY
					local line = lines[cursorY+1]
					local before = line:sub(1,cursorX)
					local after = line:sub(cursorX+1)

					text = text:gsub("\r\n","\n")
					text = self:ConvertText(text,true) -- Tab Convert

					local textLines = text:split("\n")
					local insert = table.insert

					for i = 1,#textLines do
						local linePos = cursorY+i
						if i > 1 then insert(lines,linePos,"") end

						local textLine = textLines[i]
						local newBefore = (i == 1 and before or "")
						local newAfter = (i == #textLines and after or "")

						lines[linePos] = newBefore..textLine..newAfter
					end

					if #textLines > 1 then cursorX = 0 end

					self:ProcessTextChange()
					self.CursorX = cursorX + #textLines[#textLines]
					self.CursorY = cursorY + #textLines-1
					self:UpdateCursor()
				end

				funcs.ScrollDelta = function(self,x,y)
					self.ScrollV:ScrollTo(self.ScrollV.Index + y)
					self.ScrollH:ScrollTo(self.ScrollH.Index + x)
				end

				-- x and y starts at 0
				funcs.TabAdjust = function(self,x,y)
					local lines = self.Lines
					local line = lines[y+1]
					x=x+1

					if line then
						local left = line:sub(x-1,x-1)
						local middle = line:sub(x,x)
						local right = line:sub(x+1,x+1)
						local selRange = (#left > 0 and left or " ") .. (#middle > 0 and middle or " ") .. (#right > 0 and right or " ")

						for i,v in pairs(tabJumps) do
							if selRange:find(i) then
								return v
							end
						end
					end
					return 0
				end

				funcs.SetEditing = function(self,on,input)			
					self:UpdateCursor(input)

					if on then
						if self.Editable then
							self.GuiElems.EditBox.Text = ""
							self.GuiElems.EditBox:CaptureFocus()
						end
					else
						self.GuiElems.EditBox:ReleaseFocus()
					end
				end

				funcs.CursorAnim = function(self,on)
					local cursor = self.GuiElems.Cursor
					local animTime = tick()
					self.LastAnimTime = animTime

					if not on then return end

					lineTweens.Invis:Cancel()
					lineTweens.Vis:Cancel()
					cursor.BackgroundTransparency = 0

					coroutine.wrap(function()
						while self.Editable do
							Lib.FastWait(0.5)
							if self.LastAnimTime ~= animTime then return end
							lineTweens.Invis:Play()
							Lib.FastWait(0.4)
							if self.LastAnimTime ~= animTime then return end
							lineTweens.Vis:Play()
							Lib.FastWait(0.2)
						end
					end)()
				end

				funcs.MoveCursor = function(self,x,y)
					self.CursorX = x
					self.CursorY = y
					self:UpdateCursor()
					self:JumpToCursor()
				end

				funcs.JumpToCursor = function(self)
					self:Refresh()
				end

				funcs.UpdateCursor = function(self,input)
					local linesFrame = self.GuiElems.LinesFrame
					local cursor = self.GuiElems.Cursor			
					local hSize = math.max(0,linesFrame.AbsoluteSize.X)
					local vSize = math.max(0,linesFrame.AbsoluteSize.Y)
					local maxLines = math.ceil(vSize / self.FontSize)
					local maxCols = math.ceil(hSize / math.ceil(self.FontSize/2))
					local viewX,viewY = self.ViewX,self.ViewY
					local totalLinesStr = tostring(#self.Lines)
					local fontWidth = math.ceil(self.FontSize / 2)
					local linesOffset = #totalLinesStr*fontWidth + 4*fontWidth

					if input then
						local linesFrame = self.GuiElems.LinesFrame
						local frameX,frameY = linesFrame.AbsolutePosition.X,linesFrame.AbsolutePosition.Y
						local mouseX,mouseY = input.Position.X,input.Position.Y
						local fontSizeX,fontSizeY = math.ceil(self.FontSize/2),self.FontSize

						self.CursorX = self.ViewX + math.round((mouseX - frameX) / fontSizeX)
						self.CursorY = self.ViewY + math.floor((mouseY - frameY) / fontSizeY)
					end

					local cursorX,cursorY = self.CursorX,self.CursorY

					local line = self.Lines[cursorY+1] or ""
					if cursorX > #line then cursorX = #line
					elseif cursorX < 0 then cursorX = 0 end

					if cursorY >= #self.Lines then
						cursorY = math.max(0,#self.Lines-1)
					elseif cursorY < 0 then
						cursorY = 0
					end

					cursorX = cursorX + self:TabAdjust(cursorX,cursorY)

					-- Update modified
					self.CursorX = cursorX
					self.CursorY = cursorY

					local cursorVisible = (cursorX >= viewX) and (cursorY >= viewY) and (cursorX <= viewX + maxCols) and (cursorY <= viewY + maxLines)
					if cursorVisible then
						local offX = (cursorX - viewX)
						local offY = (cursorY - viewY)
						cursor.Position = UDim2.new(0,linesOffset + offX*math.ceil(self.FontSize/2) - 1,0,offY*self.FontSize)
						cursor.Size = UDim2.new(0,1,0,self.FontSize+2)
						cursor.Visible = true
						self:CursorAnim(true)
					else
						cursor.Visible = false
					end
				end

				funcs.MapNewLines = function(self)
					local newLines = {}
					local count = 1
					local text = self.Text
					local find = string.find
					local init = 1

					local pos = find(text,"\n",init,true)
					while pos do
						newLines[count] = pos
						count = count + 1
						init = pos + 1
						pos = find(text,"\n",init,true)
					end

					self.NewLines = newLines
				end

				funcs.PreHighlight = function(self)
					local start = tick()
					local text = self.Text:gsub("\\\\","	")
					--print("BACKSLASH SUB",tick()-start)
					local textLen = #text
					local found = {}
					local foundMap = {}
					local extras = {}
					local find = string.find
					local sub = string.sub
					self.ColoredLines = {}

					local function findAll(str,pattern,typ,raw)
						local count = #found+1
						local init = 1
						local x,y,extra = find(str,pattern,init,raw)
						while x do
							found[count] = x
							foundMap[x] = typ
							if extra then
								extras[x] = extra
							end

							count = count+1
							init = y+1
							x,y,extra = find(str,pattern,init,raw)
						end
					end
					local start = tick()
					findAll(text,'"',1,true)
					findAll(text,"'",2,true)
					findAll(text,"%[(=*)%[",3)
					findAll(text,"--",4,true)
					table.sort(found)

					local newLines = self.NewLines
					local curLine = 0
					local lineTableCount = 1
					local lineStart = 0
					local lineEnd = 0
					local lastEnding = 0
					local foundHighlights = {}

					for i = 1,#found do
						local pos = found[i]
						if pos <= lastEnding then continue end

						local ending = pos
						local typ = foundMap[pos]
						if typ == 1 then
							ending = find(text,'"',pos+1,true)
							while ending and sub(text,ending-1,ending-1) == "\\" do
								ending = find(text,'"',ending+1,true)
							end
							if not ending then ending = textLen end
						elseif typ == 2 then
							ending = find(text,"'",pos+1,true)
							while ending and sub(text,ending-1,ending-1) == "\\" do
								ending = find(text,"'",ending+1,true)
							end
							if not ending then ending = textLen end
						elseif typ == 3 then
							_,ending = find(text,"]"..extras[pos].."]",pos+1,true)
							if not ending then ending = textLen end
						elseif typ == 4 then
							local ahead = foundMap[pos+2]

							if ahead == 3 then
								_,ending = find(text,"]"..extras[pos+2].."]",pos+1,true)
								if not ending then ending = textLen end
							else
								ending = find(text,"\n",pos+1,true) or textLen
							end
						end

						while pos > lineEnd do
							curLine = curLine + 1
							--lineTableCount = 1
							lineEnd = newLines[curLine] or textLen+1
						end
						while true do
							local lineTable = foundHighlights[curLine]
							if not lineTable then lineTable = {} foundHighlights[curLine] = lineTable end
							lineTable[pos] = {typ,ending}
							--lineTableCount = lineTableCount + 1

							if ending > lineEnd then
								curLine = curLine + 1
								lineEnd = newLines[curLine] or textLen+1
							else
								break
							end
						end

						lastEnding = ending
						--if i < 200 then print(curLine) end
					end
					self.PreHighlights = foundHighlights
					--print(tick()-start)
					--print(#found,curLine)
				end

				funcs.HighlightLine = function(self,line)
					local cached = self.ColoredLines[line]
					if cached then return cached end

					local sub = string.sub
					local find = string.find
					local match = string.match
					local highlights = {}
					local preHighlights = self.PreHighlights[line] or {}
					local lineText = self.Lines[line] or ""
					local lineLen = #lineText
					local lastEnding = 0
					local currentType = 0
					local lastWord = nil
					local wordBeginsDotted = false
					local funcStatus = 0
					local lineStart = self.NewLines[line-1] or 0

					local preHighlightMap = {}
					for pos,data in next,preHighlights do
						local relativePos = pos-lineStart
						if relativePos < 1 then
							currentType = data[1]
							lastEnding = data[2] - lineStart
							--warn(pos,data[2])
						else
							preHighlightMap[relativePos] = {data[1],data[2]-lineStart}
						end
					end

					for col = 1,#lineText do
						if col <= lastEnding then highlights[col] = currentType continue end

						local pre = preHighlightMap[col]
						if pre then
							currentType = pre[1]
							lastEnding = pre[2]
							highlights[col] = currentType
							wordBeginsDotted = false
							lastWord = nil
							funcStatus = 0
						else
							local char = sub(lineText,col,col)
							if find(char,"[%a_]") then
								local word = match(lineText,"[%a%d_]+",col)
								local wordType = (keywords[word] and 7) or (builtIns[word] and 8)

								lastEnding = col+#word-1

								if wordType ~= 7 then
									if wordBeginsDotted then
										local prevBuiltIn = lastWord and builtIns[lastWord]
										wordType = (prevBuiltIn and type(prevBuiltIn) == "table" and prevBuiltIn[word] and 8) or 10
									end

									if wordType ~= 8 then
										local x,y,br = find(lineText,"^%s*([%({\"'])",lastEnding+1)
										if x then
											wordType = (funcStatus > 0 and br == "(" and 16) or 9
											funcStatus = 0
										end
									end
								else
									wordType = specialKeywordsTypes[word] or wordType
									funcStatus = (word == "function" and 1 or 0)
								end

								lastWord = word
								wordBeginsDotted = false
								if funcStatus > 0 then funcStatus = 1 end

								if wordType then
									currentType = wordType
									highlights[col] = currentType
								else
									currentType = nil
								end
							elseif find(char,"%p") then
								local isDot = (char == ".")
								local isNum = isDot and find(sub(lineText,col+1,col+1),"%d")
								highlights[col] = (isNum and 6 or 5)

								if not isNum then
									local dotStr = isDot and match(lineText,"%.%.?%.?",col)
									if dotStr and #dotStr > 1 then
										currentType = 5
										lastEnding = col+#dotStr-1
										wordBeginsDotted = false
										lastWord = nil
										funcStatus = 0
									else
										if isDot then
											if wordBeginsDotted then
												lastWord = nil
											else
												wordBeginsDotted = true
											end
										else
											wordBeginsDotted = false
											lastWord = nil
										end

										funcStatus = ((isDot or char == ":") and funcStatus == 1 and 2) or 0
									end
								end
							elseif find(char,"%d") then
								local _,endPos = find(lineText,"%x+",col)
								local endPart = sub(lineText,endPos,endPos+1)
								if (endPart == "e+" or endPart == "e-") and find(sub(lineText,endPos+2,endPos+2),"%d") then
									endPos = endPos + 1
								end
								currentType = 6
								lastEnding = endPos
								highlights[col] = 6
								wordBeginsDotted = false
								lastWord = nil
								funcStatus = 0
							else
								highlights[col] = currentType
								local _,endPos = find(lineText,"%s+",col)
								if endPos then
									lastEnding = endPos
								end
							end
						end
					end

					self.ColoredLines[line] = highlights
					return highlights
				end

				funcs.Refresh = function(self)
					local start = tick()

					local linesFrame = self.Frame.Lines
					local hSize = math.max(0,linesFrame.AbsoluteSize.X)
					local vSize = math.max(0,linesFrame.AbsoluteSize.Y)
					local maxLines = math.ceil(vSize / self.FontSize)
					local maxCols = math.ceil(hSize / math.ceil(self.FontSize/2))
					local gsub = string.gsub
					local sub = string.sub

					local viewX,viewY = self.ViewX,self.ViewY

					local lineNumberStr = ""

					for row = 1,maxLines do
						local lineFrame = self.LineFrames[row]
						if not lineFrame then
							lineFrame = Instance.new("Frame")
							lineFrame.Name = "Line"
							lineFrame.Position = UDim2.new(0,0,0,(row-1)*self.FontSize)
							lineFrame.Size = UDim2.new(1,0,0,self.FontSize)
							lineFrame.BorderSizePixel = 0
							lineFrame.BackgroundTransparency = 1

							local selectionHighlight = Instance.new("Frame")
							selectionHighlight.Name = "SelectionHighlight"
							selectionHighlight.BorderSizePixel = 0
							selectionHighlight.BackgroundColor3 = Settings.Theme.Syntax.SelectionBack
							selectionHighlight.Parent = lineFrame

							local label = Instance.new("TextLabel")
							label.Name = "Label"
							label.BackgroundTransparency = 1
							label.Font = Enum.Font.Code
							label.TextSize = self.FontSize
							label.Size = UDim2.new(1,0,0,self.FontSize)
							label.RichText = true
							label.TextXAlignment = Enum.TextXAlignment.Left
							label.TextColor3 = self.Colors.Text
							label.ZIndex = 2
							label.Parent = lineFrame

							lineFrame.Parent = linesFrame
							self.LineFrames[row] = lineFrame
						end

						local relaY = viewY + row
						local lineText = self.Lines[relaY] or ""
						local resText = ""
						local highlights = self:HighlightLine(relaY)
						local colStart = viewX + 1

						local richTemplates = self.RichTemplates
						local textTemplate = richTemplates.Text
						local selectionTemplate = richTemplates.Selection
						local curType = highlights[colStart]
						local curTemplate = richTemplates[typeMap[curType]] or textTemplate

						-- Selection Highlight
						local selectionRange = self.SelectionRange
						local selPos1 = selectionRange[1]
						local selPos2 = selectionRange[2]
						local selRow,selColumn = selPos1[2],selPos1[1]
						local sel2Row,sel2Column = selPos2[2],selPos2[1]
						local selRelaX,selRelaY = viewX,relaY-1

						if selRelaY >= selPos1[2] and selRelaY <= selPos2[2] then
							local fontSizeX = math.ceil(self.FontSize/2)
							local posX = (selRelaY == selPos1[2] and selPos1[1] or 0) - viewX
							local sizeX = (selRelaY == selPos2[2] and selPos2[1]-posX-viewX or maxCols+viewX)

							lineFrame.SelectionHighlight.Position = UDim2.new(0,posX*fontSizeX,0,0)
							lineFrame.SelectionHighlight.Size = UDim2.new(0,sizeX*fontSizeX,1,0)
							lineFrame.SelectionHighlight.Visible = true
						else
							lineFrame.SelectionHighlight.Visible = false
						end

						-- Selection Text Color for first char
						local inSelection = selRelaY >= selRow and selRelaY <= sel2Row and (selRelaY == selRow and viewX >= selColumn or selRelaY ~= selRow) and (selRelaY == sel2Row and viewX < sel2Column or selRelaY ~= sel2Row)
						if inSelection then
							curType = -999
							curTemplate = selectionTemplate
						end

						for col = 2,maxCols do
							local relaX = viewX + col
							local selRelaX = relaX-1
							local posType = highlights[relaX]

							-- Selection Text Color
							local inSelection = selRelaY >= selRow and selRelaY <= sel2Row and (selRelaY == selRow and selRelaX >= selColumn or selRelaY ~= selRow) and (selRelaY == sel2Row and selRelaX < sel2Column or selRelaY ~= sel2Row)
							if inSelection then
								posType = -999
							end

							if posType ~= curType then
								local template = (inSelection and selectionTemplate) or richTemplates[typeMap[posType]] or textTemplate

								if template ~= curTemplate then
									local nextText = gsub(sub(lineText,colStart,relaX-1),"['\"<>&]",richReplace)
									resText = resText .. (curTemplate ~= textTemplate and (curTemplate .. nextText .. "</font>") or nextText)
									colStart = relaX
									curTemplate = template
								end
								curType = posType
							end
						end

						local lastText = gsub(sub(lineText,colStart,viewX+maxCols),"['\"<>&]",richReplace)
						--warn("SUB",colStart,viewX+maxCols-1)
						if #lastText > 0 then
							resText = resText .. (curTemplate ~= textTemplate and (curTemplate .. lastText .. "</font>") or lastText)
						end

						if self.Lines[relaY] then
							lineNumberStr = lineNumberStr .. (relaY == self.CursorY and ("<b>"..relaY.."</b>\n") or relaY .. "\n")
						end

						lineFrame.Label.Text = resText
					end

					for i = maxLines+1,#self.LineFrames do
						self.LineFrames[i]:Destroy()
						self.LineFrames[i] = nil
					end

					self.Frame.LineNumbers.Text = lineNumberStr
					self:UpdateCursor()

					--print("REFRESH TIME",tick()-start)
				end

				funcs.UpdateView = function(self)
					local totalLinesStr = tostring(#self.Lines)
					local fontWidth = math.ceil(self.FontSize / 2)
					local linesOffset = #totalLinesStr*fontWidth + 4*fontWidth

					local linesFrame = self.Frame.Lines
					local hSize = linesFrame.AbsoluteSize.X
					local vSize = linesFrame.AbsoluteSize.Y
					local maxLines = math.ceil(vSize / self.FontSize)
					local totalWidth = self.MaxTextCols*fontWidth
					local scrollV = self.ScrollV
					local scrollH = self.ScrollH

					scrollV.VisibleSpace = maxLines
					scrollV.TotalSpace = #self.Lines + 1
					scrollH.VisibleSpace = math.ceil(hSize/fontWidth)
					scrollH.TotalSpace = self.MaxTextCols + 1

					scrollV.Gui.Visible = #self.Lines + 1 > maxLines
					scrollH.Gui.Visible = totalWidth > hSize

					local oldOffsets = self.FrameOffsets
					self.FrameOffsets = Vector2.new(scrollV.Gui.Visible and -16 or 0, scrollH.Gui.Visible and -16 or 0)
					if oldOffsets ~= self.FrameOffsets then
						self:UpdateView()
					else
						scrollV:ScrollTo(self.ViewY,true)
						scrollH:ScrollTo(self.ViewX,true)

						if scrollV.Gui.Visible and scrollH.Gui.Visible then
							scrollV.Gui.Size = UDim2.new(0,16,1,-16)
							scrollH.Gui.Size = UDim2.new(1,-16,0,16)
							self.GuiElems.ScrollCorner.Visible = true
						else
							scrollV.Gui.Size = UDim2.new(0,16,1,0)
							scrollH.Gui.Size = UDim2.new(1,0,0,16)
							self.GuiElems.ScrollCorner.Visible = false
						end

						self.ViewY = scrollV.Index
						self.ViewX = scrollH.Index
						self.Frame.Lines.Position = UDim2.new(0,linesOffset,0,0)
						self.Frame.Lines.Size = UDim2.new(1,-linesOffset+oldOffsets.X,1,oldOffsets.Y)
						self.Frame.LineNumbers.Position = UDim2.new(0,fontWidth,0,0)
						self.Frame.LineNumbers.Size = UDim2.new(0,#totalLinesStr*fontWidth,1,oldOffsets.Y)
						self.Frame.LineNumbers.TextSize = self.FontSize
					end
				end

				funcs.ProcessTextChange = function(self)
					local maxCols = 0
					local lines = self.Lines

					for i = 1,#lines do
						local lineLen = #lines[i]
						if lineLen > maxCols then
							maxCols = lineLen
						end
					end

					self.MaxTextCols = maxCols
					self:UpdateView()	
					self.Text = table.concat(self.Lines,"\n")
					self:MapNewLines()
					self:PreHighlight()
					self:Refresh()
					--self.TextChanged:Fire()
				end

				funcs.ConvertText = function(self,text,toEditor)
					if toEditor then
						return text:gsub("\t",(" %s "):format(tabSub))
					else
						return text:gsub((" %s "):format(tabSub),"\t")
					end
				end

				funcs.GetText = function(self) -- TODO: better (use new tab format)
					local source = table.concat(self.Lines,"\n")
					return self:ConvertText(source,false) -- Tab Convert
				end

				funcs.SetText = function(self,txt)
					txt = self:ConvertText(txt,true) -- Tab Convert
					local lines = self.Lines
					table.clear(lines)
					local count = 1

					for line in txt:gmatch("([^\n\r]*)[\n\r]?") do
						local len = #line
						lines[count] = line
						count = count + 1
					end

					self:ProcessTextChange()
				end

				funcs.MakeRichTemplates = function(self)
					local floor = math.floor
					local templates = {}

					for name,color in pairs(self.Colors) do
						templates[name] = ('<font color="rgb(%s,%s,%s)">'):format(floor(color.r*255),floor(color.g*255),floor(color.b*255))
					end

					self.RichTemplates = templates
				end

				funcs.ApplyTheme = function(self)
					local colors = Settings.Theme.Syntax
					self.Colors = colors
					self.Frame.LineNumbers.TextColor3 = colors.Text
					self.Frame.BackgroundColor3 = colors.Background
				end

				local mt = {__index = funcs}

				local function new()
					if not builtInInited then initBuiltIn() end

					local scrollV = Lib.ScrollBar.new()
					local scrollH = Lib.ScrollBar.new(true)
					scrollH.Gui.Position = UDim2.new(0,0,1,-16)
					local obj = setmetatable({
						FontSize = 15,
						ViewX = 0,
						ViewY = 0,
						Colors = Settings.Theme.Syntax,
						ColoredLines = {},
						Lines = {""},
						LineFrames = {},
						Editable = true,
						Editing = false,
						CursorX = 0,
						CursorY = 0,
						FloatCursorX = 0,
						Text = "",
						PreHighlights = {},
						SelectionRange = {{-1,-1},{-1,-1}},
						NewLines = {},
						FrameOffsets = Vector2.new(0,0),
						MaxTextCols = 0,
						ScrollV = scrollV,
						ScrollH = scrollH
					},mt)

					scrollV.WheelIncrement = 3
					scrollH.Increment = 2
					scrollH.WheelIncrement = 7

					scrollV.Scrolled:Connect(function()
						obj.ViewY = scrollV.Index
						obj:Refresh()
					end)

					scrollH.Scrolled:Connect(function()
						obj.ViewX = scrollH.Index
						obj:Refresh()
					end)

					makeFrame(obj)
					obj:MakeRichTemplates()
					obj:ApplyTheme()
					scrollV:SetScrollFrame(obj.Frame.Lines)
					scrollV.Gui.Parent = obj.Frame
					scrollH.Gui.Parent = obj.Frame

					obj:UpdateView()
					obj.Frame:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
						obj:UpdateView()
						obj:Refresh()
					end)

					return obj
				end

				return {new = new}
			end)()

			Lib.Checkbox = (function()
				local funcs = {}
				local c3 = Color3.fromRGB
				local v2 = Vector2.new
				local ud2s = UDim2.fromScale
				local ud2o = UDim2.fromOffset
				local ud = UDim.new
				local max = math.max
				local new = Instance.new
				local TweenSize = new("Frame").TweenSize
				local ti = TweenInfo.new
				local delay = delay

				local function ripple(object, color)
					local circle = new('Frame')
					circle.BackgroundColor3 = color
					circle.BackgroundTransparency = 0.75
					circle.BorderSizePixel = 0
					circle.AnchorPoint = v2(0.5, 0.5)
					circle.Size = ud2o()
					circle.Position = ud2s(0.5, 0.5)
					circle.Parent = object
					local rounding = new('UICorner')
					rounding.CornerRadius = ud(1)
					rounding.Parent = circle

					local abssz = object.AbsoluteSize
					local size = max(abssz.X, abssz.Y) * 5/3

					TweenSize(circle, ud2o(size, size), "Out", "Quart", 0.4)
					service.TweenService:Create(circle, ti(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()

					service.Debris:AddItem(circle, 0.4)
				end

				local function initGui(self,frame)
					local checkbox = frame or create({
						{1,"ImageButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Name="Checkbox",Position=UDim2.new(0,3,0,3),Size=UDim2.new(0,16,0,16),}},
						{2,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Name="ripples",Parent={1},Size=UDim2.new(1,0,1,0),}},
						{3,"Frame",{BackgroundColor3=Color3.new(0.10196078568697,0.10196078568697,0.10196078568697),BorderSizePixel=0,Name="outline",Parent={1},Size=UDim2.new(0,16,0,16),}},
						{4,"Frame",{BackgroundColor3=Color3.new(0.14117647707462,0.14117647707462,0.14117647707462),BorderSizePixel=0,Name="filler",Parent={3},Position=UDim2.new(0,1,0,1),Size=UDim2.new(0,14,0,14),}},
						{5,"Frame",{BackgroundColor3=Color3.new(0.90196084976196,0.90196084976196,0.90196084976196),BorderSizePixel=0,Name="top",Parent={4},Size=UDim2.new(0,16,0,0),}},
						{6,"Frame",{AnchorPoint=Vector2.new(0,1),BackgroundColor3=Color3.new(0.90196084976196,0.90196084976196,0.90196084976196),BorderSizePixel=0,Name="bottom",Parent={4},Position=UDim2.new(0,0,0,14),Size=UDim2.new(0,16,0,0),}},
						{7,"Frame",{BackgroundColor3=Color3.new(0.90196084976196,0.90196084976196,0.90196084976196),BorderSizePixel=0,Name="left",Parent={4},Size=UDim2.new(0,0,0,16),}},
						{8,"Frame",{AnchorPoint=Vector2.new(1,0),BackgroundColor3=Color3.new(0.90196084976196,0.90196084976196,0.90196084976196),BorderSizePixel=0,Name="right",Parent={4},Position=UDim2.new(0,14,0,0),Size=UDim2.new(0,0,0,16),}},
						{9,"Frame",{AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,Name="checkmark",Parent={4},Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,0,0,20),}},
						{10,"ImageLabel",{AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Image="rbxassetid://6234266378",Parent={9},Position=UDim2.new(0.5,0,0.5,0),ScaleType=3,Size=UDim2.new(0,15,0,11),}},
						{11,"ImageLabel",{AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://6401617475",ImageColor3=Color3.new(0.20784313976765,0.69803923368454,0.98431372642517),Name="checkmark2",Parent={4},Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,12,0,12),Visible=false,}},
						{12,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://6425281788",ImageTransparency=0.20000000298023,Name="middle",Parent={4},ScaleType=2,Size=UDim2.new(1,0,1,0),TileSize=UDim2.new(0,2,0,2),Visible=false,}},
						{13,"UICorner",{CornerRadius=UDim.new(0,2),Parent={3},}},
					})
					local outline = checkbox.outline
					local filler = outline.filler
					local checkmark = filler.checkmark
					local ripples_container = checkbox.ripples

					-- walls
					local top, bottom, left, right = filler.top, filler.bottom, filler.left, filler.right

					self.Gui = checkbox
					self.GuiElems = {
						Top = top,
						Bottom = bottom,
						Left = left,
						Right = right,
						Outline = outline,
						Filler = filler,
						Checkmark = checkmark,
						Checkmark2 = filler.checkmark2,
						Middle = filler.middle
					}

					checkbox.Activated:Connect(function()
						if Lib.CheckMouseInGui(checkbox) then
							if self.Style == 0 then
								ripple(ripples_container, self.Disabled and self.Colors.Disabled or self.Colors.Primary)
							end

							if not self.Disabled then
								self:SetState(not self.Toggled,true)
							else
								self:Paint()
							end

							self.OnInput:Fire()
						end
					end)

					-- Old:
			--[[checkbox.InputBegan:Connect(function(i)
				if i.UserInputType == Enum.UserInputType.MouseButton1 then
					local release
					release = service.UserInputService.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							release:Disconnect()

							if Lib.CheckMouseInGui(checkbox) then
								if self.Style == 0 then
									ripple(ripples_container, self.Disabled and self.Colors.Disabled or self.Colors.Primary)
								end

								if not self.Disabled then
									self:SetState(not self.Toggled,true)
								else
									self:Paint()
								end
								
								self.OnInput:Fire()
							end
						end
					end)
				end
			end)]]

					self:Paint()
				end

				funcs.Collapse = function(self,anim)
					local guiElems = self.GuiElems
					if anim then
						TweenSize(guiElems.Top, ud2o(14, 14), "In", "Quart", 4/15, true)
						TweenSize(guiElems.Bottom, ud2o(14, 14), "In", "Quart", 4/15, true)
						TweenSize(guiElems.Left, ud2o(14, 14), "In", "Quart", 4/15, true)
						TweenSize(guiElems.Right, ud2o(14, 14), "In", "Quart", 4/15, true)
					else
						guiElems.Top.Size = ud2o(14, 14)
						guiElems.Bottom.Size = ud2o(14, 14)
						guiElems.Left.Size = ud2o(14, 14)
						guiElems.Right.Size = ud2o(14, 14)
					end
				end

				funcs.Expand = function(self,anim)
					local guiElems = self.GuiElems
					if anim then
						TweenSize(guiElems.Top, ud2o(14, 0), "InOut", "Quart", 4/15, true)
						TweenSize(guiElems.Bottom, ud2o(14, 0), "InOut", "Quart", 4/15, true)
						TweenSize(guiElems.Left, ud2o(0, 14), "InOut", "Quart", 4/15, true)
						TweenSize(guiElems.Right, ud2o(0, 14), "InOut", "Quart", 4/15, true)
					else
						guiElems.Top.Size = ud2o(14, 0)
						guiElems.Bottom.Size = ud2o(14, 0)
						guiElems.Left.Size = ud2o(0, 14)
						guiElems.Right.Size = ud2o(0, 14)
					end
				end

				funcs.Paint = function(self)
					local guiElems = self.GuiElems

					if self.Style == 0 then
						local color_base = self.Disabled and self.Colors.Disabled
						guiElems.Outline.BackgroundColor3 = color_base or (self.Toggled and self.Colors.Primary) or self.Colors.Secondary
						local walls_color = color_base or self.Colors.Primary
						guiElems.Top.BackgroundColor3 = walls_color
						guiElems.Bottom.BackgroundColor3 = walls_color
						guiElems.Left.BackgroundColor3 = walls_color
						guiElems.Right.BackgroundColor3 = walls_color
					else
						guiElems.Outline.BackgroundColor3 = self.Disabled and self.Colors.Disabled or self.Colors.Secondary
						guiElems.Filler.BackgroundColor3 = self.Disabled and self.Colors.DisabledBackground or self.Colors.Background
						guiElems.Checkmark2.ImageColor3 = self.Disabled and self.Colors.DisabledCheck or self.Colors.Primary
					end
				end

				funcs.SetState = function(self,val,anim)
					self.Toggled = val

					if self.OutlineColorTween then self.OutlineColorTween:Cancel() end
					local setStateTime = tick()
					self.LastSetStateTime = setStateTime

					if self.Toggled then
						if self.Style == 0 then
							if anim then
								self.OutlineColorTween = service.TweenService:Create(self.GuiElems.Outline, ti(4/15, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), {BackgroundColor3 = self.Colors.Primary})
								self.OutlineColorTween:Play()
								delay(0.15, function()
									if setStateTime ~= self.LastSetStateTime then return end
									self:Paint()
									TweenSize(self.GuiElems.Checkmark, ud2o(14, 20), "Out", "Bounce", 2/15, true)
								end)
							else
								self.GuiElems.Outline.BackgroundColor3 = self.Colors.Primary
								self:Paint()
								self.GuiElems.Checkmark.Size = ud2o(14, 20)
							end
							self:Collapse(anim)
						else
							self:Paint()
							self.GuiElems.Checkmark2.Visible = true
							self.GuiElems.Middle.Visible = false
						end
					else
						if self.Style == 0 then
							if anim then
								self.OutlineColorTween = service.TweenService:Create(self.GuiElems.Outline, ti(4/15, Enum.EasingStyle.Circular, Enum.EasingDirection.In), {BackgroundColor3 = self.Colors.Secondary})
								self.OutlineColorTween:Play()
								delay(0.15, function()
									if setStateTime ~= self.LastSetStateTime then return end
									self:Paint()
									TweenSize(self.GuiElems.Checkmark, ud2o(0, 20), "Out", "Quad", 1/15, true)
								end)
							else
								self.GuiElems.Outline.BackgroundColor3 = self.Colors.Secondary
								self:Paint()
								self.GuiElems.Checkmark.Size = ud2o(0, 20)
							end
							self:Expand(anim)
						else
							self:Paint()
							self.GuiElems.Checkmark2.Visible = false
							self.GuiElems.Middle.Visible = self.Toggled == nil
						end
					end
				end

				local mt = {__index = funcs}

				local function new(style)
					local obj = setmetatable({
						Toggled = false,
						Disabled = false,
						OnInput = Lib.Signal.new(),
						Style = style or 0,
						Colors = {
							Background = c3(36,36,36),
							Primary = c3(49,176,230),
							Secondary = c3(25,25,25),
							Disabled = c3(64,64,64),
							DisabledBackground = c3(52,52,52),
							DisabledCheck = c3(80,80,80)
						}
					},mt)
					initGui(obj)
					return obj
				end

				local function fromFrame(frame)
					local obj = setmetatable({
						Toggled = false,
						Disabled = false,
						Colors = {
							Background = c3(36,36,36),
							Primary = c3(49,176,230),
							Secondary = c3(25,25,25),
							Disabled = c3(64,64,64),
							DisabledBackground = c3(52,52,52)
						}
					},mt)
					initGui(obj,frame)
					return obj
				end

				return {new = new, fromFrame}
			end)()

			Lib.BrickColorPicker = (function()
				local funcs = {}
				local paletteCount = 0
				local mouse = service.Players.LocalPlayer:GetMouse()
				local hexStartX = 4
				local hexSizeX = 27
				local hexTriangleStart = 1
				local hexTriangleSize = 8

				local bottomColors = {
					Color3.fromRGB(17,17,17),
					Color3.fromRGB(99,95,98),
					Color3.fromRGB(163,162,165),
					Color3.fromRGB(205,205,205),
					Color3.fromRGB(223,223,222),
					Color3.fromRGB(237,234,234),
					Color3.fromRGB(27,42,53),
					Color3.fromRGB(91,93,105),
					Color3.fromRGB(159,161,172),
					Color3.fromRGB(202,203,209),
					Color3.fromRGB(231,231,236),
					Color3.fromRGB(248,248,248)
				}

				local function isMouseInHexagon(hex, touchPos)
					local relativeX = touchPos.X - hex.AbsolutePosition.X
					local relativeY = touchPos.Y - hex.AbsolutePosition.Y
					if relativeX >= hexStartX and relativeX < hexStartX + hexSizeX then
						relativeX = relativeX - 4
						local relativeWidth = (13 - math.min(relativeX, 26 - relativeX)) / 13
						if relativeY >= hexTriangleStart + hexTriangleSize * relativeWidth and relativeY < hex.AbsoluteSize.Y - hexTriangleStart - hexTriangleSize * relativeWidth then
							return true
						end
					end
					return false
				end

				local function hexInput(self, hex, color)
					hex.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							if isMouseInHexagon(hex, input.Position) then
								self.OnSelect:Fire(color)
								self:Close()
							end
						end
					end)

					hex.InputChanged:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
							if isMouseInHexagon(hex, input.Position) then
								self.OnPreview:Fire(color)
							end
						end
					end)
				end

				local function createGui(self)
					local gui = create({
						{1,"ScreenGui",{Name="BrickColor",}},
						{2,"Frame",{Active=true,BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderColor3=Color3.new(0.1294117718935,0.1294117718935,0.1294117718935),Parent={1},Position=UDim2.new(0.40000000596046,0,0.40000000596046,0),Size=UDim2.new(0,337,0,380),}},
						{3,"TextButton",{BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),BorderSizePixel=0,Font=3,Name="MoreColors",Parent={2},Position=UDim2.new(0,5,1,-30),Size=UDim2.new(1,-10,0,25),Text="More Colors",TextColor3=Color3.new(1,1,1),TextSize=14,}},
						{4,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Image="rbxassetid://1281023007",ImageColor3=Color3.new(0.33333334326744,0.33333334326744,0.49803924560547),Name="Hex",Parent={2},Size=UDim2.new(0,35,0,35),Visible=false,}},
					})
					local colorFrame = gui.Frame
					local hex = colorFrame.Hex

					for row = 1,13 do
						local columns = math.min(row,14-row)+6
						for column = 1,columns do
							local nextColor = BrickColor.palette(paletteCount).Color
							local newHex = hex:Clone()
							newHex.Position = UDim2.new(0, (column-1)*25-(columns-7)*13+3*26 + 1, 0, (row-1)*23 + 4)
							newHex.ImageColor3 = nextColor
							newHex.Visible = true
							hexInput(self,newHex,nextColor)
							newHex.Parent = colorFrame
							paletteCount = paletteCount + 1
						end
					end

					for column = 1,12 do
						local nextColor = bottomColors[column]
						local newHex = hex:Clone()
						newHex.Position = UDim2.new(0, (column-1)*25-(12-7)*13+3*26 + 3, 0, 308)
						newHex.ImageColor3 = nextColor
						newHex.Visible = true
						hexInput(self,newHex,nextColor)
						newHex.Parent = colorFrame
						paletteCount = paletteCount + 1
					end

					colorFrame.MoreColors.MouseButton1Click:Connect(function()
						self.OnMoreColors:Fire()
						self:Close()
					end)

					self.Gui = gui
				end

				funcs.SetMoreColorsVisible = function(self,vis)
					local colorFrame = self.Gui.Frame
					colorFrame.Size = UDim2.new(0,337,0,380 - (not vis and 33 or 0))
					colorFrame.MoreColors.Visible = vis
				end

				funcs.Show = function(self,x,y,prevColor)
					self.PrevColor = prevColor or self.PrevColor

					local reverseY = false

					local x,y = x or mouse.X, y or mouse.Y
					local maxX,maxY = mouse.ViewSizeX,mouse.ViewSizeY
					Lib.ShowGui(self.Gui)
					local sizeX,sizeY = self.Gui.Frame.AbsoluteSize.X,self.Gui.Frame.AbsoluteSize.Y

					if x + sizeX > maxX then x = self.ReverseX and x - sizeX or maxX - sizeX end
					if y + sizeY > maxY then reverseY = true end

					local closable = false
					if self.CloseEvent then self.CloseEvent:Disconnect() end

					self.CloseEvent = service.UserInputService.InputBegan:Connect(function(input)
						if not closable or (input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch) then
							return
						end

						if not Lib.CheckMouseInGui(self.Gui.Frame) then
							self.CloseEvent:Disconnect()
							self:Close()
						end
					end)


					if reverseY then
						local newY = y - sizeY - (self.ReverseYOffset or 0)
						y = newY >= 0 and newY or 0
					end

					self.Gui.Frame.Position = UDim2.new(0,x,0,y)

					Lib.FastWait()
					closable = true
				end

				funcs.Close = function(self)
					self.Gui.Parent = nil
					self.OnCancel:Fire()
				end

				local mt = {__index = funcs}

				local function new()
					local obj = setmetatable({
						OnPreview = Lib.Signal.new(),
						OnSelect = Lib.Signal.new(),
						OnCancel = Lib.Signal.new(),
						OnMoreColors = Lib.Signal.new(),
						PrevColor = Color3.new(0,0,0)
					}, mt)
					createGui(obj)
					return obj
				end

				return {new = new}
			end)()

			Lib.ColorPicker = (function() -- TODO: Convert to newer class model
				local funcs = {}

				local function new()
					local newMt = setmetatable({},{})

					newMt.OnSelect = Lib.Signal.new()
					newMt.OnCancel = Lib.Signal.new()
					newMt.OnPreview = Lib.Signal.new()

					local guiContents = create({
						{1,"Frame",{BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderSizePixel=0,ClipsDescendants=true,Name="Content",Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,0,1,-20),}},
						{2,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Name="BasicColors",Parent={1},Position=UDim2.new(0,5,0,5),Size=UDim2.new(0,180,0,200),}},
						{3,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={2},Position=UDim2.new(0,0,0,-5),Size=UDim2.new(1,0,0,26),Text="Basic Colors",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{4,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),Name="Blue",Parent={1},Position=UDim2.new(1,-63,0,255),Size=UDim2.new(0,52,0,16),}},
						{5,"TextBox",{BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),Font=3,Name="Input",Parent={4},Position=UDim2.new(0,2,0,0),Size=UDim2.new(0,50,0,16),Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{6,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Name="ArrowFrame",Parent={5},Position=UDim2.new(1,-16,0,0),Size=UDim2.new(0,16,1,0),}},
						{7,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Up",Parent={6},Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{8,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={7},Size=UDim2.new(0,16,0,8),}},
						{9,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={8},Position=UDim2.new(0,8,0,3),Size=UDim2.new(0,1,0,1),}},
						{10,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={8},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{11,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={8},Position=UDim2.new(0,6,0,5),Size=UDim2.new(0,5,0,1),}},
						{12,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Down",Parent={6},Position=UDim2.new(0,0,0,8),Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{13,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={12},Size=UDim2.new(0,16,0,8),}},
						{14,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={13},Position=UDim2.new(0,8,0,5),Size=UDim2.new(0,1,0,1),}},
						{15,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={13},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{16,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={13},Position=UDim2.new(0,6,0,3),Size=UDim2.new(0,5,0,1),}},
						{17,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={4},Position=UDim2.new(0,-40,0,0),Size=UDim2.new(0,34,1,0),Text="Blue:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
						{18,"Frame",{BackgroundColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),BorderSizePixel=0,ClipsDescendants=true,Name="ColorSpaceFrame",Parent={1},Position=UDim2.new(1,-261,0,4),Size=UDim2.new(0,222,0,202),}},
						{19,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=0,Image="rbxassetid://1072518406",Name="ColorSpace",Parent={18},Position=UDim2.new(0,1,0,1),Size=UDim2.new(0,220,0,200),}},
						{20,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Name="Scope",Parent={19},Position=UDim2.new(0,210,0,190),Size=UDim2.new(0,20,0,20),}},
						{21,"Frame",{BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Name="Line",Parent={20},Position=UDim2.new(0,9,0,0),Size=UDim2.new(0,2,0,20),}},
						{22,"Frame",{BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Name="Line",Parent={20},Position=UDim2.new(0,0,0,9),Size=UDim2.new(0,20,0,2),}},
						{23,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Name="CustomColors",Parent={1},Position=UDim2.new(0,5,0,210),Size=UDim2.new(0,180,0,90),}},
						{24,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={23},Size=UDim2.new(1,0,0,20),Text="Custom Colors (RC = Set)",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{25,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),Name="Green",Parent={1},Position=UDim2.new(1,-63,0,233),Size=UDim2.new(0,52,0,16),}},
						{26,"TextBox",{BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),Font=3,Name="Input",Parent={25},Position=UDim2.new(0,2,0,0),Size=UDim2.new(0,50,0,16),Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{27,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Name="ArrowFrame",Parent={26},Position=UDim2.new(1,-16,0,0),Size=UDim2.new(0,16,1,0),}},
						{28,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Up",Parent={27},Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{29,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={28},Size=UDim2.new(0,16,0,8),}},
						{30,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={29},Position=UDim2.new(0,8,0,3),Size=UDim2.new(0,1,0,1),}},
						{31,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={29},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{32,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={29},Position=UDim2.new(0,6,0,5),Size=UDim2.new(0,5,0,1),}},
						{33,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Down",Parent={27},Position=UDim2.new(0,0,0,8),Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{34,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={33},Size=UDim2.new(0,16,0,8),}},
						{35,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={34},Position=UDim2.new(0,8,0,5),Size=UDim2.new(0,1,0,1),}},
						{36,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={34},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{37,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={34},Position=UDim2.new(0,6,0,3),Size=UDim2.new(0,5,0,1),}},
						{38,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={25},Position=UDim2.new(0,-40,0,0),Size=UDim2.new(0,34,1,0),Text="Green:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
						{39,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),Name="Hue",Parent={1},Position=UDim2.new(1,-180,0,211),Size=UDim2.new(0,52,0,16),}},
						{40,"TextBox",{BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),Font=3,Name="Input",Parent={39},Position=UDim2.new(0,2,0,0),Size=UDim2.new(0,50,0,16),Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{41,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Name="ArrowFrame",Parent={40},Position=UDim2.new(1,-16,0,0),Size=UDim2.new(0,16,1,0),}},
						{42,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Up",Parent={41},Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{43,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={42},Size=UDim2.new(0,16,0,8),}},
						{44,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={43},Position=UDim2.new(0,8,0,3),Size=UDim2.new(0,1,0,1),}},
						{45,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={43},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{46,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={43},Position=UDim2.new(0,6,0,5),Size=UDim2.new(0,5,0,1),}},
						{47,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Down",Parent={41},Position=UDim2.new(0,0,0,8),Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{48,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={47},Size=UDim2.new(0,16,0,8),}},
						{49,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={48},Position=UDim2.new(0,8,0,5),Size=UDim2.new(0,1,0,1),}},
						{50,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={48},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{51,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={48},Position=UDim2.new(0,6,0,3),Size=UDim2.new(0,5,0,1),}},
						{52,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={39},Position=UDim2.new(0,-40,0,0),Size=UDim2.new(0,34,1,0),Text="Hue:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
						{53,"Frame",{BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),Name="Preview",Parent={1},Position=UDim2.new(1,-260,0,211),Size=UDim2.new(0,35,1,-245),}},
						{54,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),Name="Red",Parent={1},Position=UDim2.new(1,-63,0,211),Size=UDim2.new(0,52,0,16),}},
						{55,"TextBox",{BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),Font=3,Name="Input",Parent={54},Position=UDim2.new(0,2,0,0),Size=UDim2.new(0,50,0,16),Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{56,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Name="ArrowFrame",Parent={55},Position=UDim2.new(1,-16,0,0),Size=UDim2.new(0,16,1,0),}},
						{57,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Up",Parent={56},Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{58,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={57},Size=UDim2.new(0,16,0,8),}},
						{59,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={58},Position=UDim2.new(0,8,0,3),Size=UDim2.new(0,1,0,1),}},
						{60,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={58},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{61,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={58},Position=UDim2.new(0,6,0,5),Size=UDim2.new(0,5,0,1),}},
						{62,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Down",Parent={56},Position=UDim2.new(0,0,0,8),Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{63,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={62},Size=UDim2.new(0,16,0,8),}},
						{64,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={63},Position=UDim2.new(0,8,0,5),Size=UDim2.new(0,1,0,1),}},
						{65,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={63},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{66,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={63},Position=UDim2.new(0,6,0,3),Size=UDim2.new(0,5,0,1),}},
						{67,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={54},Position=UDim2.new(0,-40,0,0),Size=UDim2.new(0,34,1,0),Text="Red:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
						{68,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),Name="Sat",Parent={1},Position=UDim2.new(1,-180,0,233),Size=UDim2.new(0,52,0,16),}},
						{69,"TextBox",{BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),Font=3,Name="Input",Parent={68},Position=UDim2.new(0,2,0,0),Size=UDim2.new(0,50,0,16),Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{70,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Name="ArrowFrame",Parent={69},Position=UDim2.new(1,-16,0,0),Size=UDim2.new(0,16,1,0),}},
						{71,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Up",Parent={70},Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{72,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={71},Size=UDim2.new(0,16,0,8),}},
						{73,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={72},Position=UDim2.new(0,8,0,3),Size=UDim2.new(0,1,0,1),}},
						{74,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={72},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{75,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={72},Position=UDim2.new(0,6,0,5),Size=UDim2.new(0,5,0,1),}},
						{76,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Down",Parent={70},Position=UDim2.new(0,0,0,8),Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{77,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={76},Size=UDim2.new(0,16,0,8),}},
						{78,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={77},Position=UDim2.new(0,8,0,5),Size=UDim2.new(0,1,0,1),}},
						{79,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={77},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{80,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={77},Position=UDim2.new(0,6,0,3),Size=UDim2.new(0,5,0,1),}},
						{81,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={68},Position=UDim2.new(0,-40,0,0),Size=UDim2.new(0,34,1,0),Text="Sat:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
						{82,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),Name="Val",Parent={1},Position=UDim2.new(1,-180,0,255),Size=UDim2.new(0,52,0,16),}},
						{83,"TextBox",{BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),Font=3,Name="Input",Parent={82},Position=UDim2.new(0,2,0,0),Size=UDim2.new(0,50,0,16),Text="255",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{84,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Name="ArrowFrame",Parent={83},Position=UDim2.new(1,-16,0,0),Size=UDim2.new(0,16,1,0),}},
						{85,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Up",Parent={84},Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{86,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={85},Size=UDim2.new(0,16,0,8),}},
						{87,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={86},Position=UDim2.new(0,8,0,3),Size=UDim2.new(0,1,0,1),}},
						{88,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={86},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{89,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={86},Position=UDim2.new(0,6,0,5),Size=UDim2.new(0,5,0,1),}},
						{90,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="Down",Parent={84},Position=UDim2.new(0,0,0,8),Size=UDim2.new(1,0,0,8),Text="",TextSize=14,}},
						{91,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={90},Size=UDim2.new(0,16,0,8),}},
						{92,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={91},Position=UDim2.new(0,8,0,5),Size=UDim2.new(0,1,0,1),}},
						{93,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={91},Position=UDim2.new(0,7,0,4),Size=UDim2.new(0,3,0,1),}},
						{94,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={91},Position=UDim2.new(0,6,0,3),Size=UDim2.new(0,5,0,1),}},
						{95,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={82},Position=UDim2.new(0,-40,0,0),Size=UDim2.new(0,34,1,0),Text="Val:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
						{96,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),Font=3,Name="Cancel",Parent={1},Position=UDim2.new(1,-105,1,-28),Size=UDim2.new(0,100,0,25),Text="Cancel",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,}},
						{97,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),Font=3,Name="Ok",Parent={1},Position=UDim2.new(1,-210,1,-28),Size=UDim2.new(0,100,0,25),Text="OK",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,}},
						{98,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),Image="rbxassetid://1072518502",Name="ColorStrip",Parent={1},Position=UDim2.new(1,-30,0,5),Size=UDim2.new(0,13,0,200),}},
						{99,"Frame",{BackgroundColor3=Color3.new(0.3137255012989,0.3137255012989,0.3137255012989),BackgroundTransparency=1,BorderSizePixel=0,Name="ArrowFrame",Parent={1},Position=UDim2.new(1,-16,0,1),Size=UDim2.new(0,5,0,208),}},
						{100,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={99},Position=UDim2.new(0,-2,0,-4),Size=UDim2.new(0,8,0,16),}},
						{101,"Frame",{BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Parent={100},Position=UDim2.new(0,2,0,8),Size=UDim2.new(0,1,0,1),}},
						{102,"Frame",{BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Parent={100},Position=UDim2.new(0,3,0,7),Size=UDim2.new(0,1,0,3),}},
						{103,"Frame",{BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Parent={100},Position=UDim2.new(0,4,0,6),Size=UDim2.new(0,1,0,5),}},
						{104,"Frame",{BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Parent={100},Position=UDim2.new(0,5,0,5),Size=UDim2.new(0,1,0,7),}},
						{105,"Frame",{BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Parent={100},Position=UDim2.new(0,6,0,4),Size=UDim2.new(0,1,0,9),}},
					})
					local window = Lib.Window.new()
					window.Resizable = false
					window.Alignable = false
					window:SetTitle("Color Picker")
					window:Resize(450,330)
					for i,v in pairs(guiContents:GetChildren()) do
						v.Parent = window.GuiElems.Content
					end
					newMt.Window = window
					newMt.Gui = window.Gui
					local pickerGui = window.Gui.Main
					local pickerTopBar = pickerGui.TopBar
					local pickerFrame = pickerGui.Content
					local colorSpace = pickerFrame.ColorSpaceFrame.ColorSpace
					local colorStrip = pickerFrame.ColorStrip
					local previewFrame = pickerFrame.Preview
					local basicColorsFrame = pickerFrame.BasicColors
					local customColorsFrame = pickerFrame.CustomColors
					local okButton = pickerFrame.Ok
					local cancelButton = pickerFrame.Cancel
					local closeButton = pickerTopBar.Close

					local colorScope = colorSpace.Scope
					local colorArrow = pickerFrame.ArrowFrame.Arrow

					local hueInput = pickerFrame.Hue.Input
					local satInput = pickerFrame.Sat.Input
					local valInput = pickerFrame.Val.Input

					local redInput = pickerFrame.Red.Input
					local greenInput = pickerFrame.Green.Input
					local blueInput = pickerFrame.Blue.Input

					local user = service.UserInputService
					local mouse = service.Players.LocalPlayer:GetMouse()

					local hue,sat,val = 0,0,1
					local red,green,blue = 1,1,1
					local chosenColor = Color3.new(0,0,0)

					local basicColors = {Color3.new(0,0,0),Color3.new(0.66666668653488,0,0),Color3.new(0,0.33333334326744,0),Color3.new(0.66666668653488,0.33333334326744,0),Color3.new(0,0.66666668653488,0),Color3.new(0.66666668653488,0.66666668653488,0),Color3.new(0,1,0),Color3.new(0.66666668653488,1,0),Color3.new(0,0,0.49803924560547),Color3.new(0.66666668653488,0,0.49803924560547),Color3.new(0,0.33333334326744,0.49803924560547),Color3.new(0.66666668653488,0.33333334326744,0.49803924560547),Color3.new(0,0.66666668653488,0.49803924560547),Color3.new(0.66666668653488,0.66666668653488,0.49803924560547),Color3.new(0,1,0.49803924560547),Color3.new(0.66666668653488,1,0.49803924560547),Color3.new(0,0,1),Color3.new(0.66666668653488,0,1),Color3.new(0,0.33333334326744,1),Color3.new(0.66666668653488,0.33333334326744,1),Color3.new(0,0.66666668653488,1),Color3.new(0.66666668653488,0.66666668653488,1),Color3.new(0,1,1),Color3.new(0.66666668653488,1,1),Color3.new(0.33333334326744,0,0),Color3.new(1,0,0),Color3.new(0.33333334326744,0.33333334326744,0),Color3.new(1,0.33333334326744,0),Color3.new(0.33333334326744,0.66666668653488,0),Color3.new(1,0.66666668653488,0),Color3.new(0.33333334326744,1,0),Color3.new(1,1,0),Color3.new(0.33333334326744,0,0.49803924560547),Color3.new(1,0,0.49803924560547),Color3.new(0.33333334326744,0.33333334326744,0.49803924560547),Color3.new(1,0.33333334326744,0.49803924560547),Color3.new(0.33333334326744,0.66666668653488,0.49803924560547),Color3.new(1,0.66666668653488,0.49803924560547),Color3.new(0.33333334326744,1,0.49803924560547),Color3.new(1,1,0.49803924560547),Color3.new(0.33333334326744,0,1),Color3.new(1,0,1),Color3.new(0.33333334326744,0.33333334326744,1),Color3.new(1,0.33333334326744,1),Color3.new(0.33333334326744,0.66666668653488,1),Color3.new(1,0.66666668653488,1),Color3.new(0.33333334326744,1,1),Color3.new(1,1,1)}
					local customColors = {}

					local function updateColor(noupdate)
						local relativeX, relativeY, relativeStripY = 219 - hue * 219, 199 - sat * 199, 199 - val * 199
						local hsvColor = Color3.fromHSV(hue, sat, val)

						if noupdate == 2 or not noupdate then
							hueInput.Text = tostring(math.ceil(359 * hue))
							satInput.Text = tostring(math.ceil(255 * sat))
							valInput.Text = tostring(math.floor(255 * val))
						end
						if noupdate == 1 or not noupdate then
							redInput.Text = tostring(math.floor(255 * red))
							greenInput.Text = tostring(math.floor(255 * green))
							blueInput.Text = tostring(math.floor(255 * blue))
						end

						chosenColor = Color3.new(red, green, blue)
						colorScope.Position = UDim2.new(0, (relativeX - 9), 0, (relativeY - 9))
						colorStrip.ImageColor3 = Color3.fromHSV(hue, sat, 1)
						colorArrow.Position = UDim2.new(0, -2, 0, (relativeStripY - 4))
						previewFrame.BackgroundColor3 = chosenColor

						newMt.Color = chosenColor
						newMt.OnPreview:Fire(chosenColor)
					end

					local function handleInputBegan(input, updateFunc)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							while user:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
								updateFunc()task.wait()
							end
						end
					end

					local function colorSpaceInput()
						local relativeX = mouse.X - colorSpace.AbsolutePosition.X
						local relativeY = mouse.Y - colorSpace.AbsolutePosition.Y

						if relativeX < 0 then relativeX = 0 elseif relativeX > 219 then relativeX = 219 end
						if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end

						hue = (219 - relativeX) / 219
						sat = (199 - relativeY) / 199

						local hsvColor = Color3.fromHSV(hue, sat, val)
						red, green, blue = hsvColor.R, hsvColor.G, hsvColor.B
						updateColor()
					end

					local function colorStripInput()
						local relativeY = mouse.Y - colorStrip.AbsolutePosition.Y

						if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end	

						val = (199 - relativeY) / 199

						local hsvColor = Color3.fromHSV(hue, sat, val)
						red, green, blue = hsvColor.R, hsvColor.G, hsvColor.B
						updateColor()
					end

					colorSpace.InputBegan:Connect(function(input) handleInputBegan(input, colorSpaceInput) end)
					colorStrip.InputBegan:Connect(function(input) handleInputBegan(input, colorStripInput) end)

					local function hookButtons(frame, func)
						frame.ArrowFrame.Up.InputBegan:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
								local releaseEvent, runEvent
								local startTime = tick()
								local pressing = true
								local startNum = tonumber(frame.Text)

								if not startNum then return end

								releaseEvent = user.InputEnded:Connect(function(endInput)
									if endInput.UserInputType == Enum.UserInputType.MouseButton1 or endInput.UserInputType == Enum.UserInputType.Touch then
										releaseEvent:Disconnect()
										pressing = false
									end
								end)

								startNum = startNum + 1
								func(startNum)
								while pressing do
									if tick() - startTime > 0.3 then
										startNum = startNum + 1
										func(startNum)
										startTime = tick()
									end
									task.wait(0.1)
								end
							end
						end)

						frame.ArrowFrame.Down.InputBegan:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
								local releaseEvent, runEvent
								local startTime = tick()
								local pressing = true
								local startNum = tonumber(frame.Text)

								if not startNum then return end

								releaseEvent = user.InputEnded:Connect(function(endInput)
									if endInput.UserInputType == Enum.UserInputType.MouseButton1 or endInput.UserInputType == Enum.UserInputType.Touch then
										releaseEvent:Disconnect()
										pressing = false
									end
								end)

								startNum = startNum - 1
								func(startNum)
								while pressing do
									if tick() - startTime > 0.3 then
										startNum = startNum - 1
										func(startNum)
										startTime = tick()
									end
									task.wait(0.1)
								end
							end
						end)
					end

			--[[local function UpdateBox(TextBox, Value, IsHSV, ...)
				local number = tonumber(TextBox.Text)
				if number then
					number = math.clamp(math.floor(number), 0, Value) / Value
					local HSV = Color3.fromHSV(func(number))
					red, green, blue = HSV.R, HSV.G, HSV.B
					
					TextBox.Text = tostring(number):sub(4)
					updateColor(IsHSV)
				end
			end]]

					local function updateHue(str)
						local num = tonumber(str)
						if num then
							hue = math.clamp(math.floor(num),0,359)/359
							local hsvColor = Color3.fromHSV(hue,sat,val)
							red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b

							hueInput.Text = tostring(hue*359)
							updateColor(1)
						end
					end
					hueInput.FocusLost:Connect(function() updateHue(hueInput.Text) end) hookButtons(hueInput, hueInput)

					local function updateSat(str)
						local num = tonumber(str)
						if num then
							sat = math.clamp(math.floor(num),0,255)/255
							local hsvColor = Color3.fromHSV(hue,sat,val)
							red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
							satInput.Text = tostring(sat*255)
							updateColor(1)
						end
					end
					satInput.FocusLost:Connect(function() updateSat(satInput.Text) end) hookButtons(satInput,updateSat)

					local function updateVal(str)
						local num = tonumber(str)
						if num then
							val = math.clamp(math.floor(num),0,255)/255
							local hsvColor = Color3.fromHSV(hue,sat,val)
							red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
							valInput.Text = tostring(val*255)
							updateColor(1)
						end
					end
					valInput.FocusLost:Connect(function() updateVal(valInput.Text) end) hookButtons(valInput,updateVal)

					local function updateRed(str)
						local num = tonumber(str)
						if num then
							red = math.clamp(math.floor(num),0,255)/255
							local newColor = Color3.new(red,green,blue)
							hue,sat,val = Color3.toHSV(newColor)
							redInput.Text = tostring(red*255)
							updateColor(2)
						end
					end
					redInput.FocusLost:Connect(function() updateRed(redInput.Text) end) hookButtons(redInput,updateRed)

					local function updateGreen(str)
						local num = tonumber(str)
						if num then
							green = math.clamp(math.floor(num),0,255)/255
							local newColor = Color3.new(red,green,blue)
							hue,sat,val = Color3.toHSV(newColor)
							greenInput.Text = tostring(green*255)
							updateColor(2)
						end
					end
					greenInput.FocusLost:Connect(function() updateGreen(greenInput.Text) end) hookButtons(greenInput,updateGreen)

					local function updateBlue(str)
						local num = tonumber(str)
						if num then
							blue = math.clamp(math.floor(num),0,255)/255
							local newColor = Color3.new(red,green,blue)
							hue,sat,val = Color3.toHSV(newColor)
							blueInput.Text = tostring(blue*255)
							updateColor(2)
						end
					end
					blueInput.FocusLost:Connect(function() updateBlue(blueInput.Text) end) hookButtons(blueInput,updateBlue)

					local colorChoice = Instance.new("TextButton")
					colorChoice.Name = "Choice"
					colorChoice.Size = UDim2.new(0,25,0,18)
					colorChoice.BorderColor3 = Color3.fromRGB(55,55,55)
					colorChoice.Text = ""
					colorChoice.AutoButtonColor = false

					local row = 0
					local column = 0
					for i,v in pairs(basicColors) do
						local newColor = colorChoice:Clone()
						newColor.BackgroundColor3 = v
						newColor.Position = UDim2.new(0,1 + 30*column,0,21 + 23*row)

						newColor.MouseButton1Click:Connect(function()
							red,green,blue = v.r,v.g,v.b
							local newColor = Color3.new(red,green,blue)
							hue,sat,val = Color3.toHSV(newColor)
							updateColor()
						end)

						newColor.Parent = basicColorsFrame
						column = column + 1
						if column == 6 then row = row + 1 column = 0 end
					end

					row = 0
					column = 0
					for i = 1,12 do
						local color = customColors[i] or Color3.new(0,0,0)
						local newColor = colorChoice:Clone()
						newColor.BackgroundColor3 = color
						newColor.Position = UDim2.new(0,1 + 30*column,0,20 + 23*row)

						newColor.MouseButton1Click:Connect(function()
							local curColor = customColors[i] or Color3.new(0,0,0)
							red,green,blue = curColor.r,curColor.g,curColor.b
							hue,sat,val = Color3.toHSV(curColor)
							updateColor()
						end)

						newColor.MouseButton2Click:Connect(function()
							customColors[i] = chosenColor
							newColor.BackgroundColor3 = chosenColor
						end)

						newColor.Parent = customColorsFrame
						column = column + 1
						if column == 6 then row = row + 1 column = 0 end
					end

					okButton.MouseButton1Click:Connect(function() newMt.OnSelect:Fire(chosenColor) window:Close() end)
					okButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then okButton.BackgroundTransparency = 0.4 end end)
					okButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then okButton.BackgroundTransparency = 0 end end)


					cancelButton.MouseButton1Click:Connect(function() newMt.OnCancel:Fire() window:Close() end)
					cancelButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then cancelButton.BackgroundTransparency = 0.4 end end)
					cancelButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then cancelButton.BackgroundTransparency = 0 end end)

					updateColor()

					newMt.SetColor = function(self,color)
						red,green,blue = color.r,color.g,color.b
						hue,sat,val = Color3.toHSV(color)
						updateColor()
					end

					newMt.Show = function(self)
						self.Window:Show()
					end

					return newMt
				end

				return {new = new}
			end)()

			Lib.NumberSequenceEditor = (function()
				local function new() -- TODO: Convert to newer class model
					local newMt = setmetatable({},{})
					newMt.OnSelect = Lib.Signal.new()
					newMt.OnCancel = Lib.Signal.new()
					newMt.OnPreview = Lib.Signal.new()

					local guiContents = create({
						{1,"Frame",{BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderSizePixel=0,ClipsDescendants=true,Name="Content",Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,0,1,-20),}},
						{2,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),Name="Time",Parent={1},Position=UDim2.new(0,40,0,210),Size=UDim2.new(0,60,0,20),}},
						{3,"TextBox",{BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),ClipsDescendants=true,Font=3,Name="Input",Parent={2},Position=UDim2.new(0,2,0,0),Size=UDim2.new(0,58,0,20),Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{4,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={2},Position=UDim2.new(0,-40,0,0),Size=UDim2.new(0,34,1,0),Text="Time",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
						{5,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),Font=3,Name="Close",Parent={1},Position=UDim2.new(1,-90,0,210),Size=UDim2.new(0,80,0,20),Text="Close",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,}},
						{6,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),Font=3,Name="Reset",Parent={1},Position=UDim2.new(1,-180,0,210),Size=UDim2.new(0,80,0,20),Text="Reset",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,}},
						{7,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),Font=3,Name="Delete",Parent={1},Position=UDim2.new(0,380,0,210),Size=UDim2.new(0,80,0,20),Text="Delete",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,}},
						{8,"Frame",{BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),Name="NumberLineOutlines",Parent={1},Position=UDim2.new(0,10,0,20),Size=UDim2.new(1,-20,0,170),}},
						{9,"Frame",{BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),Name="NumberLine",Parent={1},Position=UDim2.new(0,10,0,20),Size=UDim2.new(1,-20,0,170),}},
						{10,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),Name="Value",Parent={1},Position=UDim2.new(0,170,0,210),Size=UDim2.new(0,60,0,20),}},
						{11,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={10},Position=UDim2.new(0,-40,0,0),Size=UDim2.new(0,34,1,0),Text="Value",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
						{12,"TextBox",{BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),ClipsDescendants=true,Font=3,Name="Input",Parent={10},Position=UDim2.new(0,2,0,0),Size=UDim2.new(0,58,0,20),Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{13,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),Name="Envelope",Parent={1},Position=UDim2.new(0,300,0,210),Size=UDim2.new(0,60,0,20),}},
						{14,"TextBox",{BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),ClipsDescendants=true,Font=3,Name="Input",Parent={13},Position=UDim2.new(0,2,0,0),Size=UDim2.new(0,58,0,20),Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{15,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={13},Position=UDim2.new(0,-40,0,0),Size=UDim2.new(0,34,1,0),Text="Envelope",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
					})
					local window = Lib.Window.new()
					window.Resizable = false
					window:Resize(680,265)
					window:SetTitle("NumberSequence Editor")
					newMt.Window = window
					newMt.Gui = window.Gui
					for i,v in pairs(guiContents:GetChildren()) do
						v.Parent = window.GuiElems.Content
					end
					local gui = window.Gui
					local pickerGui = gui.Main
					local pickerTopBar = pickerGui.TopBar
					local pickerFrame = pickerGui.Content
					local numberLine = pickerFrame.NumberLine
					local numberLineOutlines = pickerFrame.NumberLineOutlines
					local timeBox = pickerFrame.Time.Input
					local valueBox = pickerFrame.Value.Input
					local envelopeBox = pickerFrame.Envelope.Input
					local deleteButton = pickerFrame.Delete
					local resetButton = pickerFrame.Reset
					local closeButton = pickerFrame.Close
					local topClose = pickerTopBar.Close

					local points = {{1,0,3},{8,0.05,1},{5,0.6,2},{4,0.7,4},{6,1,4}}
					local lines = {}
					local eLines = {}
					local beginPoint = points[1]
					local endPoint = points[#points]
					local currentlySelected = nil
					local currentPoint = nil
					local resetSequence = nil

					local user = service.UserInputService
					local mouse = service.Players.LocalPlayer:GetMouse()

					for i = 2,10 do
						local newLine = Instance.new("Frame")
						newLine.BackgroundTransparency = 0.5
						newLine.BackgroundColor3 = Color3.new(96/255,96/255,96/255)
						newLine.BorderSizePixel = 0
						newLine.Size = UDim2.new(0,1,1,0)
						newLine.Position = UDim2.new((i-1)/(11-1),0,0,0)
						newLine.Parent = numberLineOutlines
					end

					for i = 2,4 do
						local newLine = Instance.new("Frame")
						newLine.BackgroundTransparency = 0.5
						newLine.BackgroundColor3 = Color3.new(96/255,96/255,96/255)
						newLine.BorderSizePixel = 0
						newLine.Size = UDim2.new(1,0,0,1)
						newLine.Position = UDim2.new(0,0,(i-1)/(5-1),0)
						newLine.Parent = numberLineOutlines
					end

					local lineTemp = Instance.new("Frame")
					lineTemp.BackgroundColor3 = Color3.new(0,0,0)
					lineTemp.BorderSizePixel = 0
					lineTemp.Size = UDim2.new(0,1,0,1)

					local sequenceLine = Instance.new("Frame")
					sequenceLine.BackgroundColor3 = Color3.new(0,0,0)
					sequenceLine.BorderSizePixel = 0
					sequenceLine.Size = UDim2.new(0,1,0,0)

					for i = 1,numberLine.AbsoluteSize.X do
						local line = sequenceLine:Clone()
						eLines[i] = line
						line.Name = "E"..tostring(i)
						line.BackgroundTransparency = 0.5
						line.BackgroundColor3 = Color3.new(199/255,44/255,28/255)
						line.Position = UDim2.new(0,i-1,0,0)
						line.Parent = numberLine
					end

					for i = 1,numberLine.AbsoluteSize.X do
						local line = sequenceLine:Clone()
						lines[i] = line
						line.Name = tostring(i)
						line.Position = UDim2.new(0,i-1,0,0)
						line.Parent = numberLine
					end

					local envelopeDrag = Instance.new("Frame")
					envelopeDrag.BackgroundTransparency = 1
					envelopeDrag.BackgroundColor3 = Color3.new(0,0,0)
					envelopeDrag.BorderSizePixel = 0
					envelopeDrag.Size = UDim2.new(0,7,0,20)
					envelopeDrag.Visible = false
					envelopeDrag.ZIndex = 2
					local envelopeDragLine = Instance.new("Frame",envelopeDrag)
					envelopeDragLine.Name = "Line"
					envelopeDragLine.BackgroundColor3 = Color3.new(0,0,0)
					envelopeDragLine.BorderSizePixel = 0
					envelopeDragLine.Position = UDim2.new(0,3,0,0)
					envelopeDragLine.Size = UDim2.new(0,1,0,20)
					envelopeDragLine.ZIndex = 2

					local envelopeDragTop,envelopeDragBottom = envelopeDrag:Clone(),envelopeDrag:Clone()
					envelopeDragTop.Parent = numberLine
					envelopeDragBottom.Parent = numberLine

					local function buildSequence()
						local newPoints = {}
						for i,v in pairs(points) do
							table.insert(newPoints,NumberSequenceKeypoint.new(v[2],v[1],v[3]))
						end
						newMt.Sequence = NumberSequence.new(newPoints)
						newMt.OnSelect:Fire(newMt.Sequence)
					end

					local function round(num,places)
						local multi = 10^places
						return math.floor(num*multi + 0.5)/multi
					end

					local function updateInputs(point)
						if point then
							currentPoint = point
							local rawT,rawV,rawE = point[2],point[1],point[3]
							timeBox.Text = round(rawT,(rawT < 0.01 and 5) or (rawT < 0.1 and 4) or 3)
							valueBox.Text = round(rawV,(rawV < 0.01 and 5) or (rawV < 0.1 and 4) or (rawV < 1 and 3) or 2)
							envelopeBox.Text = round(rawE,(rawE < 0.01 and 5) or (rawE < 0.1 and 4) or (rawV < 1 and 3) or 2)

							local envelopeDistance = numberLine.AbsoluteSize.Y*(point[3]/10)
							envelopeDragTop.Position = UDim2.new(0,point[4].Position.X.Offset-1,0,point[4].Position.Y.Offset-envelopeDistance-17)
							envelopeDragTop.Visible = true
							envelopeDragBottom.Position = UDim2.new(0,point[4].Position.X.Offset-1,0,point[4].Position.Y.Offset+envelopeDistance+2)
							envelopeDragBottom.Visible = true
						end
					end

					envelopeDragTop.InputBegan:Connect(function(input)
						if (input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch) or not currentPoint or Lib.CheckMouseInGui(currentPoint[4].Select) then return end

						local mouseEvent, releaseEvent
						local maxSize = numberLine.AbsoluteSize.Y
						local mouseDelta = math.abs(envelopeDragTop.AbsolutePosition.Y - mouse.Y)

						envelopeDragTop.Line.Position = UDim2.new(0, 2, 0, 0)
						envelopeDragTop.Line.Size = UDim2.new(0, 3, 0, 20)

						releaseEvent = user.InputEnded:Connect(function(input)
							if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
							mouseEvent:Disconnect()
							releaseEvent:Disconnect()
							envelopeDragTop.Line.Position = UDim2.new(0, 3, 0, 0)
							envelopeDragTop.Line.Size = UDim2.new(0, 1, 0, 20)
						end)

						mouseEvent = user.InputChanged:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
								local topDiff = (currentPoint[4].AbsolutePosition.Y + 2) - (mouse.Y - mouseDelta) - 19
								local newEnvelope = 10 * (math.max(topDiff, 0) / maxSize)
								local maxEnvelope = math.min(currentPoint[1], 10 - currentPoint[1])
								currentPoint[3] = math.min(newEnvelope, maxEnvelope)
								newMt:Redraw()
								buildSequence()
								updateInputs(currentPoint)
							end
						end)
					end)

					envelopeDragBottom.InputBegan:Connect(function(input)
						if (input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch) or not currentPoint or Lib.CheckMouseInGui(currentPoint[4].Select) then return end

						local mouseEvent, releaseEvent
						local maxSize = numberLine.AbsoluteSize.Y
						local mouseDelta = math.abs(envelopeDragBottom.AbsolutePosition.Y - mouse.Y)

						envelopeDragBottom.Line.Position = UDim2.new(0, 2, 0, 0)
						envelopeDragBottom.Line.Size = UDim2.new(0, 3, 0, 20)

						releaseEvent = user.InputEnded:Connect(function(input)
							if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
							mouseEvent:Disconnect()
							releaseEvent:Disconnect()
							envelopeDragBottom.Line.Position = UDim2.new(0, 3, 0, 0)
							envelopeDragBottom.Line.Size = UDim2.new(0, 1, 0, 20)
						end)

						mouseEvent = user.InputChanged:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
								local bottomDiff = (mouse.Y + (20 - mouseDelta)) - (currentPoint[4].AbsolutePosition.Y + 2) - 19
								local newEnvelope = 10 * (math.max(bottomDiff, 0) / maxSize)
								local maxEnvelope = math.min(currentPoint[1], 10 - currentPoint[1])
								currentPoint[3] = math.min(newEnvelope, maxEnvelope)
								newMt:Redraw()
								buildSequence()
								updateInputs(currentPoint)
							end
						end)
					end)

					local function placePoint(point)
						local newPoint = Instance.new("Frame")
						newPoint.Name = "Point"
						newPoint.BorderSizePixel = 0
						newPoint.Size = UDim2.new(0,5,0,5)
						newPoint.Position = UDim2.new(0,math.floor((numberLine.AbsoluteSize.X-1) * point[2])-2,0,numberLine.AbsoluteSize.Y*(10-point[1])/10-2)
						newPoint.BackgroundColor3 = Color3.new(0,0,0)

						local newSelect = Instance.new("Frame")
						newSelect.Name = "Select"
						newSelect.BackgroundTransparency = 1
						newSelect.BackgroundColor3 = Color3.new(199/255,44/255,28/255)
						newSelect.Position = UDim2.new(0,-2,0,-2)
						newSelect.Size = UDim2.new(0,9,0,9)
						newSelect.Parent = newPoint

						newPoint.Parent = numberLine


						newSelect.InputBegan:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
								for i, v in pairs(points) do 
									v[4].Select.BackgroundTransparency = 1 
								end

								newSelect.BackgroundTransparency = 0
								updateInputs(point)
							end

							if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and not currentlySelected then
								currentPoint = point
								local mouseEvent, releaseEvent
								currentlySelected = true
								newSelect.BackgroundColor3 = Color3.new(249/255, 191/255, 59/255)

								local oldEnvelope = point[3]

								releaseEvent = user.InputEnded:Connect(function(input)
									if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then	return end

									mouseEvent:Disconnect()
									releaseEvent:Disconnect()
									currentlySelected = nil
									newSelect.BackgroundColor3 = Color3.new(199/255, 44/255, 28/255)
								end)

								mouseEvent = user.InputChanged:Connect(function(input)
									if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
										local maxX = numberLine.AbsoluteSize.X - 1
										local relativeX = (input.Position.X - numberLine.AbsolutePosition.X)
										if relativeX < 0 then relativeX = 0 end
										if relativeX > maxX then relativeX = maxX end

										local maxY = numberLine.AbsoluteSize.Y - 1
										local relativeY = (input.Position.Y - numberLine.AbsolutePosition.Y)
										if relativeY < 0 then relativeY = 0 end
										if relativeY > maxY then relativeY = maxY end

										if point ~= beginPoint and point ~= endPoint then
											point[2] = relativeX / maxX
										end

										point[1] = 10 - (relativeY / maxY) * 10
										local maxEnvelope = math.min(point[1], 10 - point[1])
										point[3] = math.min(oldEnvelope, maxEnvelope)
										newMt:Redraw()
										updateInputs(point)

										for i, v in pairs(points) do 
											v[4].Select.BackgroundTransparency = 1 
										end

										newSelect.BackgroundTransparency = 0
										buildSequence()
									end
								end)
							end
						end)

						return newPoint
					end

					local function placePoints()
						for i,v in pairs(points) do
							v[4] = placePoint(v)
						end
					end

					local function redraw(self)
						local numberLineSize = numberLine.AbsoluteSize
						table.sort(points,function(a,b) return a[2] < b[2] end)
						for i,v in pairs(points) do
							v[4].Position = UDim2.new(0,math.floor((numberLineSize.X-1) * v[2])-2,0,(numberLineSize.Y-1)*(10-v[1])/10-2)
						end
						lines[1].Size = UDim2.new(0,1,0,0)
						for i = 1,#points-1 do
							local fromPoint = points[i]
							local toPoint = points[i+1]
							local deltaY = toPoint[4].Position.Y.Offset-fromPoint[4].Position.Y.Offset
							local deltaX = toPoint[4].Position.X.Offset-fromPoint[4].Position.X.Offset
							local slope = deltaY/deltaX

							local fromEnvelope = fromPoint[3]
							local nextEnvelope = toPoint[3]

							local currentRise = math.abs(slope)
							local totalRise = 0
							local maxRise = math.abs(toPoint[4].Position.Y.Offset-fromPoint[4].Position.Y.Offset)

							for lineCount = math.min(fromPoint[4].Position.X.Offset+1,toPoint[4].Position.X.Offset),toPoint[4].Position.X.Offset do
								if deltaX == 0 and deltaY == 0 then return end
								local riseNow = math.floor(currentRise)
								local line = lines[lineCount+3]
								if line then
									if totalRise+riseNow > maxRise then riseNow = maxRise-totalRise end
									if math.sign(slope) == -1 then
										line.Position = UDim2.new(0,lineCount+2,0,fromPoint[4].Position.Y.Offset + -(totalRise+riseNow)+2)
									else
										line.Position = UDim2.new(0,lineCount+2,0,fromPoint[4].Position.Y.Offset + totalRise+2)
									end
									line.Size = UDim2.new(0,1,0,math.max(riseNow,1))
								end
								totalRise = totalRise + riseNow
								currentRise = currentRise - riseNow + math.abs(slope)

								local envPercent = (lineCount-fromPoint[4].Position.X.Offset)/(toPoint[4].Position.X.Offset-fromPoint[4].Position.X.Offset)
								local envLerp = fromEnvelope+(nextEnvelope-fromEnvelope)*envPercent
								local relativeSize = (envLerp/10)*numberLineSize.Y						

								local line = eLines[lineCount + 3]
								if line then
									line.Position = UDim2.new(0,lineCount+2,0,lines[lineCount+3].Position.Y.Offset-math.floor(relativeSize))
									line.Size = UDim2.new(0,1,0,math.floor(relativeSize*2))
								end
							end
						end
					end
					newMt.Redraw = redraw



					local function loadSequence(self,seq)
						resetSequence = seq
						for i,v in pairs(points) do if v[4] then v[4]:Destroy() end end
						points = {}
						for i,v in pairs(seq.Keypoints) do
							local maxEnvelope = math.min(v.Value,10-v.Value)
							local newPoint = {v.Value,v.Time,math.min(v.Envelope,maxEnvelope)}
							newPoint[4] = placePoint(newPoint)
							table.insert(points,newPoint)
						end
						beginPoint = points[1]
						endPoint = points[#points]
						currentlySelected = nil
						redraw()
						envelopeDragTop.Visible = false
						envelopeDragBottom.Visible = false
					end
					newMt.SetSequence = loadSequence

					timeBox.FocusLost:Connect(function()
						local point = currentPoint
						local num = tonumber(timeBox.Text)
						if point and num and point ~= beginPoint and point ~= endPoint then
							num = math.clamp(num,0,1)
							point[2] = num
							redraw()
							buildSequence()
							updateInputs(point)
						end
					end)

					valueBox.FocusLost:Connect(function()
						local point = currentPoint
						local num = tonumber(valueBox.Text)
						if point and num then
							local oldEnvelope = point[3]
							num = math.clamp(num,0,10)
							point[1] = num
							local maxEnvelope = math.min(point[1],10-point[1])
							point[3] = math.min(oldEnvelope,maxEnvelope)
							redraw()
							buildSequence()
							updateInputs(point)
						end
					end)

					envelopeBox.FocusLost:Connect(function()
						local point = currentPoint
						local num = tonumber(envelopeBox.Text)
						if point and num then
							num = math.clamp(num,0,5)
							local maxEnvelope = math.min(point[1],10-point[1])
							point[3] = math.min(num,maxEnvelope)
							redraw()
							buildSequence()
							updateInputs(point)
						end
					end)

					local function buttonAnimations(button,inverse)
						button.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then button.BackgroundTransparency = (inverse and 0.5 or 0.4) end end)
						button.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then button.BackgroundTransparency = (inverse and 1 or 0) end end)
					end

					numberLine.InputBegan:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and #points < 20 then

							if Lib.CheckMouseInGui(envelopeDragTop) or Lib.CheckMouseInGui(envelopeDragBottom) then return end

							for i, v in pairs(points) do
								if Lib.CheckMouseInGui(v[4].Select) then
									return
								end
							end

							local maxX = numberLine.AbsoluteSize.X - 1
							local relativeX = (input.Position.X - numberLine.AbsolutePosition.X)
							if relativeX < 0 then relativeX = 0 end
							if relativeX > maxX then relativeX = maxX end

							local maxY = numberLine.AbsoluteSize.Y - 1
							local relativeY = (input.Position.Y - numberLine.AbsolutePosition.Y)
							if relativeY < 0 then relativeY = 0 end
							if relativeY > maxY then relativeY = maxY end

							local raw = relativeX / maxX
							local newPoint = {10 - (relativeY / maxY) * 10, raw, 0}
							newPoint[4] = placePoint(newPoint)
							table.insert(points, newPoint)
							redraw()
							buildSequence()
						end
					end)

					deleteButton.MouseButton1Click:Connect(function()
						if currentPoint and currentPoint ~= beginPoint and currentPoint ~= endPoint then
							for i,v in pairs(points) do
								if v == currentPoint then
									v[4]:Destroy()
									table.remove(points,i)
									break
								end
							end
							currentlySelected = nil
							redraw()
							buildSequence()
							updateInputs(points[1])
						end
					end)

					resetButton.MouseButton1Click:Connect(function()
						if resetSequence then
							newMt:SetSequence(resetSequence)
							buildSequence()
						end
					end)

					closeButton.MouseButton1Click:Connect(function()
						window:Close()
					end)

					buttonAnimations(deleteButton)
					buttonAnimations(resetButton)
					buttonAnimations(closeButton)

					placePoints()
					redraw()

					newMt.Show = function(self)
						window:Show()
					end

					return newMt
				end

				return {new = new}
			end)()

			Lib.ColorSequenceEditor = (function() -- TODO: Convert to newer class model
				local function new()
					local newMt = setmetatable({},{})
					newMt.OnSelect = Lib.Signal.new()
					newMt.OnCancel = Lib.Signal.new()
					newMt.OnPreview = Lib.Signal.new()
					newMt.OnPickColor = Lib.Signal.new()

					local guiContents = create({
						{1,"Frame",{BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderSizePixel=0,ClipsDescendants=true,Name="Content",Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,0,1,-20),}},
						{2,"Frame",{BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),Name="ColorLine",Parent={1},Position=UDim2.new(0,10,0,5),Size=UDim2.new(1,-20,0,70),}},
						{3,"Frame",{BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Name="Gradient",Parent={2},Size=UDim2.new(1,0,1,0),}},
						{4,"UIGradient",{Parent={3},}},
						{5,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Name="Arrows",Parent={1},Position=UDim2.new(0,1,0,73),Size=UDim2.new(1,-2,0,16),}},
						{6,"Frame",{BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.5,BorderSizePixel=0,Name="Cursor",Parent={1},Position=UDim2.new(0,10,0,0),Size=UDim2.new(0,1,0,80),}},
						{7,"Frame",{BackgroundColor3=Color3.new(0.14901961386204,0.14901961386204,0.14901961386204),BorderColor3=Color3.new(0.12549020349979,0.12549020349979,0.12549020349979),Name="Time",Parent={1},Position=UDim2.new(0,40,0,95),Size=UDim2.new(0,100,0,20),}},
						{8,"TextBox",{BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),ClipsDescendants=true,Font=3,Name="Input",Parent={7},Position=UDim2.new(0,2,0,0),Size=UDim2.new(0,98,0,20),Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=0,}},
						{9,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={7},Position=UDim2.new(0,-40,0,0),Size=UDim2.new(0,34,1,0),Text="Time",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
						{10,"Frame",{BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),Name="ColorBox",Parent={1},Position=UDim2.new(0,220,0,95),Size=UDim2.new(0,20,0,20),}},
						{11,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Title",Parent={10},Position=UDim2.new(0,-40,0,0),Size=UDim2.new(0,34,1,0),Text="Color",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,TextXAlignment=1,}},
						{12,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),BorderSizePixel=0,Font=3,Name="Close",Parent={1},Position=UDim2.new(1,-90,0,95),Size=UDim2.new(0,80,0,20),Text="Close",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,}},
						{13,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),BorderSizePixel=0,Font=3,Name="Reset",Parent={1},Position=UDim2.new(1,-180,0,95),Size=UDim2.new(0,80,0,20),Text="Reset",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,}},
						{14,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderColor3=Color3.new(0.21568627655506,0.21568627655506,0.21568627655506),BorderSizePixel=0,Font=3,Name="Delete",Parent={1},Position=UDim2.new(0,280,0,95),Size=UDim2.new(0,80,0,20),Text="Delete",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextSize=14,}},
						{15,"Frame",{BackgroundTransparency=1,Name="Arrow",Parent={1},Size=UDim2.new(0,16,0,16),Visible=false,}},
						{16,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={15},Position=UDim2.new(0,8,0,3),Size=UDim2.new(0,1,0,2),}},
						{17,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={15},Position=UDim2.new(0,7,0,5),Size=UDim2.new(0,3,0,2),}},
						{18,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={15},Position=UDim2.new(0,6,0,7),Size=UDim2.new(0,5,0,2),}},
						{19,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={15},Position=UDim2.new(0,5,0,9),Size=UDim2.new(0,7,0,2),}},
						{20,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={15},Position=UDim2.new(0,4,0,11),Size=UDim2.new(0,9,0,2),}},
					})
					local window = Lib.Window.new()
					window.Resizable = false
					window:Resize(650,150)
					window:SetTitle("ColorSequence Editor")
					newMt.Window = window
					newMt.Gui = window.Gui
					for i,v in pairs(guiContents:GetChildren()) do
						v.Parent = window.GuiElems.Content
					end
					local gui = window.Gui
					local pickerGui = gui.Main
					local pickerTopBar = pickerGui.TopBar
					local pickerFrame = pickerGui.Content
					local colorLine = pickerFrame.ColorLine
					local gradient = colorLine.Gradient.UIGradient
					local arrowFrame = pickerFrame.Arrows
					local arrow = pickerFrame.Arrow
					local cursor = pickerFrame.Cursor
					local timeBox = pickerFrame.Time.Input
					local colorBox = pickerFrame.ColorBox
					local deleteButton = pickerFrame.Delete
					local resetButton = pickerFrame.Reset
					local closeButton = pickerFrame.Close
					local topClose = pickerTopBar.Close

					local user = service.UserInputService
					local mouse = service.Players.LocalPlayer:GetMouse()

					local colors = {{Color3.new(1,0,1),0},{Color3.new(0.2,0.9,0.2),0.2},{Color3.new(0.4,0.5,0.9),0.7},{Color3.new(0.6,1,1),1}}
					local resetSequence = nil

					local beginPoint = colors[1]
					local endPoint = colors[#colors]

					local currentlySelected = nil
					local currentPoint = nil

					local sequenceLine = Instance.new("Frame")
					sequenceLine.BorderSizePixel = 0
					sequenceLine.Size = UDim2.new(0,1,1,0)

					newMt.Sequence = ColorSequence.new(Color3.new(1,1,1))
					local function buildSequence(noupdate)
						local newPoints = {}
						table.sort(colors,function(a,b) return a[2] < b[2] end)
						for i,v in pairs(colors) do
							table.insert(newPoints,ColorSequenceKeypoint.new(v[2],v[1]))
						end
						newMt.Sequence = ColorSequence.new(newPoints)
						if not noupdate then newMt.OnSelect:Fire(newMt.Sequence) end
					end

					local function round(num,places)
						local multi = 10^places
						return math.floor(num*multi + 0.5)/multi
					end

					local function updateInputs(point)
						if point then
							currentPoint = point
							local raw = point[2]
							timeBox.Text = round(raw,(raw < 0.01 and 5) or (raw < 0.1 and 4) or 3)
							colorBox.BackgroundColor3 = point[1]
						end
					end

					local function placeArrow(ind,point)
						local newArrow = arrow:Clone()
						newArrow.Position = UDim2.new(0,ind-1,0,0)
						newArrow.Visible = true
						newArrow.Parent = arrowFrame

						newArrow.InputBegan:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
								cursor.Visible = true
								cursor.Position = UDim2.new(0, 9 + newArrow.Position.X.Offset, 0, 0)
							end

							if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
								updateInputs(point)
								if point == beginPoint or point == endPoint or currentlySelected then return end

								local mouseEvent, releaseEvent
								currentlySelected = true

								releaseEvent = user.InputEnded:Connect(function(input)
									if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
									mouseEvent:Disconnect()
									releaseEvent:Disconnect()
									currentlySelected = nil
									cursor.Visible = false
								end)

								mouseEvent = user.InputChanged:Connect(function(input)
									if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
										local maxSize = colorLine.AbsoluteSize.X - 1
										local relativeX = (input.Position.X - colorLine.AbsolutePosition.X)
										if relativeX < 0 then relativeX = 0 end
										if relativeX > maxSize then relativeX = maxSize end
										local raw = relativeX / maxSize
										point[2] = relativeX / maxSize
										updateInputs(point)
										cursor.Visible = true
										cursor.Position = UDim2.new(0, 9 + newArrow.Position.X.Offset, 0, 0)
										buildSequence()
										newMt:Redraw()
									end
								end)
							end
						end)

						newArrow.InputEnded:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
								cursor.Visible = false
							end
						end)



						return newArrow
					end

					local function placeArrows()
						for i,v in pairs(colors) do
							v[3] = placeArrow(math.floor((colorLine.AbsoluteSize.X-1) * v[2]) + 1,v)
						end
					end

					local function redraw(self)
						gradient.Color = newMt.Sequence or ColorSequence.new(Color3.new(1,1,1))

						for i = 2,#colors do
							local nextColor = colors[i]
							local endPos = math.floor((colorLine.AbsoluteSize.X-1) * nextColor[2]) + 1
							nextColor[3].Position = UDim2.new(0,endPos,0,0)
						end		
					end
					newMt.Redraw = redraw

					local function loadSequence(self,seq)
						resetSequence = seq
						for i,v in pairs(colors) do if v[3] then v[3]:Destroy() end end
						colors = {}
						currentlySelected = nil
						for i,v in pairs(seq.Keypoints) do
							local newPoint = {v.Value,v.Time}
							newPoint[3] = placeArrow(v.Time,newPoint)
							table.insert(colors,newPoint)
						end
						beginPoint = colors[1]
						endPoint = colors[#colors]
						currentlySelected = nil
						updateInputs(colors[1])
						buildSequence(true)
						redraw()
					end
					newMt.SetSequence = loadSequence

					local function buttonAnimations(button,inverse)
						button.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then button.BackgroundTransparency = (inverse and 0.5 or 0.4) end end)
						button.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then button.BackgroundTransparency = (inverse and 1 or 0) end end)
					end

					colorLine.InputBegan:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and #colors < 20 then
							local maxSize = colorLine.AbsoluteSize.X - 1
							local relativeX = (input.Position.X - colorLine.AbsolutePosition.X)
							if relativeX < 0 then relativeX = 0 end
							if relativeX > maxSize then relativeX = maxSize end

							local raw = relativeX / maxSize
							local fromColor = nil
							local toColor = nil
							for i, col in pairs(colors) do
								if col[2] >= raw then
									fromColor = colors[math.max(i - 1, 1)]
									toColor = colors[i]
									break
								end
							end
							local lerpColor = fromColor[1]:lerp(toColor[1], (raw - fromColor[2]) / (toColor[2] - fromColor[2]))
							local newPoint = {lerpColor, raw}
							newPoint[3] = placeArrow(newPoint[2], newPoint)
							table.insert(colors, newPoint)
							updateInputs(newPoint)
							buildSequence()
							redraw()
						end
					end)

					colorLine.InputChanged:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
							local maxSize = colorLine.AbsoluteSize.X - 1
							local relativeX = (input.Position.X - colorLine.AbsolutePosition.X)
							if relativeX < 0 then relativeX = 0 end
							if relativeX > maxSize then relativeX = maxSize end
							cursor.Visible = true
							cursor.Position = UDim2.new(0, 10 + relativeX, 0, 0)
						end
					end)

					colorLine.InputEnded:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
							local inArrow = false
							for i, v in pairs(colors) do
								if Lib.CheckMouseInGui(v[3]) then
									inArrow = v[3]
								end
							end
							cursor.Visible = inArrow and true or false
							if inArrow then cursor.Position = UDim2.new(0, 9 + inArrow.Position.X.Offset, 0, 0) end
						end
					end)

					timeBox:GetPropertyChangedSignal("Text"):Connect(function()
						local point = currentPoint
						local num = tonumber(timeBox.Text)
						if point and num and point ~= beginPoint and point ~= endPoint then
							num = math.clamp(num,0,1)
							point[2] = num
							buildSequence()
							redraw()
						end
					end)

					colorBox.InputBegan:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
							local editor = newMt.ColorPicker
							if not editor then
								editor = Lib.ColorPicker.new()
								editor.Window:SetTitle("ColorSequence Color Picker")

								editor.OnSelect:Connect(function(col)
									if currentPoint then
										currentPoint[1] = col
									end
									buildSequence()
									redraw()
								end)

								newMt.ColorPicker = editor
							end

							editor.Window:ShowAndFocus()
						end
					end)

					deleteButton.MouseButton1Click:Connect(function()
						if currentPoint and currentPoint ~= beginPoint and currentPoint ~= endPoint then
							for i,v in pairs(colors) do
								if v == currentPoint then
									v[3]:Destroy()
									table.remove(colors,i)
									break
								end
							end
							currentlySelected = nil
							updateInputs(colors[1])
							buildSequence()
							redraw()
						end
					end)

					resetButton.MouseButton1Click:Connect(function()
						if resetSequence then
							newMt:SetSequence(resetSequence)
						end
					end)

					closeButton.MouseButton1Click:Connect(function()
						window:Close()
					end)

					topClose.MouseButton1Click:Connect(function()
						window:Close()
					end)

					buttonAnimations(deleteButton)
					buttonAnimations(resetButton)
					buttonAnimations(closeButton)

					placeArrows()
					redraw()

					newMt.Show = function(self)
						window:Show()
					end

					return newMt
				end

				return {new = new}
			end)()

			Lib.ViewportTextBox = (function()
				local textService = service.TextService

				local props = {
					OffsetX = 0,
					TextBox = PH,
					CursorPos = -1,
					Gui = PH,
					View = PH
				}
				local funcs = {}
				funcs.Update = function(self)
					local cursorPos = self.CursorPos or -1
					local text = self.TextBox.Text
					if text == "" then self.TextBox.Position = UDim2.new(0,0,0,0) return end
					if cursorPos == -1 then return end

					local cursorText = text:sub(1,cursorPos-1)
					local pos = nil
					local leftEnd = -self.TextBox.Position.X.Offset
					local rightEnd = leftEnd + self.View.AbsoluteSize.X

					local totalTextSize = textService:GetTextSize(text,self.TextBox.TextSize,self.TextBox.Font,Vector2.new(999999999,100)).X
					local cursorTextSize = textService:GetTextSize(cursorText,self.TextBox.TextSize,self.TextBox.Font,Vector2.new(999999999,100)).X

					if cursorTextSize > rightEnd then
						pos = math.max(-1,cursorTextSize - self.View.AbsoluteSize.X + 2)
					elseif cursorTextSize < leftEnd then
						pos = math.max(-1,cursorTextSize-2)
					elseif totalTextSize < rightEnd then
						pos = math.max(-1,totalTextSize - self.View.AbsoluteSize.X + 2)
					end

					if pos then
						self.TextBox.Position = UDim2.new(0,-pos,0,0)
						self.TextBox.Size = UDim2.new(1,pos,1,0)
					end
				end

				funcs.GetText = function(self)
					return self.TextBox.Text
				end

				funcs.SetText = function(self,text)
					self.TextBox.Text = text
				end

				local mt = getGuiMT(props,funcs)

				local function convert(textbox)
					local obj = initObj(props,mt)

					local view = Instance.new("Frame")
					view.BackgroundTransparency = textbox.BackgroundTransparency
					view.BackgroundColor3 = textbox.BackgroundColor3
					view.BorderSizePixel = textbox.BorderSizePixel
					view.BorderColor3 = textbox.BorderColor3
					view.Position = textbox.Position
					view.Size = textbox.Size
					view.ClipsDescendants = true
					view.Name = textbox.Name
					textbox.BackgroundTransparency = 1
					textbox.Position = UDim2.new(0,0,0,0)
					textbox.Size = UDim2.new(1,0,1,0)
					textbox.TextXAlignment = Enum.TextXAlignment.Left
					textbox.Name = "Input"

					obj.TextBox = textbox
					obj.View = view
					obj.Gui = view

					textbox.Changed:Connect(function(prop)
						if prop == "Text" or prop == "CursorPosition" or prop == "AbsoluteSize" then
							local cursorPos = obj.TextBox.CursorPosition
							if cursorPos ~= -1 then obj.CursorPos = cursorPos end
							obj:Update()
						end
					end)

					obj:Update()

					view.Parent = textbox.Parent
					textbox.Parent = view

					return obj
				end

				local function new()
					local textBox = Instance.new("TextBox")
					textBox.Size = UDim2.new(0,100,0,20)
					textBox.BackgroundColor3 = Settings.Theme.TextBox
					textBox.BorderColor3 = Settings.Theme.Outline3
					textBox.ClearTextOnFocus = false
					textBox.TextColor3 = Settings.Theme.Text
					textBox.Font = Enum.Font.SourceSans
					textBox.TextSize = 14
					textBox.Text = ""
					return convert(textBox)
				end

				return {new = new, convert = convert}
			end)()

			Lib.Label = (function()
				local props,funcs = {},{}

				local mt = getGuiMT(props,funcs)

				local function new()
					local label = Instance.new("TextLabel")
					label.BackgroundTransparency = 1
					label.TextXAlignment = Enum.TextXAlignment.Left
					label.TextColor3 = Settings.Theme.Text
					label.TextTransparency = 0.1
					label.Size = UDim2.new(0,100,0,20)
					label.Font = Enum.Font.SourceSans
					label.TextSize = 14

					local obj = setmetatable({
						Gui = label
					},mt)
					return obj
				end

				return {new = new}
			end)()

			Lib.Frame = (function()
				local props,funcs = {},{}

				local mt = getGuiMT(props,funcs)

				local function new()
					local fr = Instance.new("Frame")
					fr.BackgroundColor3 = Settings.Theme.Main1
					fr.BorderColor3 = Settings.Theme.Outline1
					fr.Size = UDim2.new(0,50,0,50)

					local obj = setmetatable({
						Gui = fr
					},mt)
					return obj
				end

				return {new = new}
			end)()

			Lib.Button = (function()
				local props = {
					Gui = PH,
					Anim = PH,
					Disabled = false,
					OnClick = SIGNAL,
					OnDown = SIGNAL,
					OnUp = SIGNAL,
					AllowedButtons = {1}
				}
				local funcs = {}
				local tableFind = table.find

				funcs.Trigger = function(self,event,button)
					if not self.Disabled and tableFind(self.AllowedButtons,button) then
						self["On"..event]:Fire(button)
					end
				end

				funcs.SetDisabled = function(self,dis)
					self.Disabled = dis

					if dis then
						self.Anim:Disable()
						self.Gui.TextTransparency = 0.5
					else
						self.Anim.Enable()
						self.Gui.TextTransparency = 0
					end
				end

				local mt = getGuiMT(props,funcs)

				local function new()
					local b = Instance.new("TextButton")
					b.AutoButtonColor = false
					b.TextColor3 = Settings.Theme.Text
					b.TextTransparency = 0.1
					b.Size = UDim2.new(0,100,0,20)
					b.Font = Enum.Font.SourceSans
					b.TextSize = 14
					b.BackgroundColor3 = Settings.Theme.Button
					b.BorderColor3 = Settings.Theme.Outline2

					local obj = initObj(props,mt)
					obj.Gui = b
					obj.Anim = Lib.ButtonAnim(b,{Mode = 2, StartColor = Settings.Theme.Button, HoverColor = Settings.Theme.ButtonHover, PressColor = Settings.Theme.ButtonPress, OutlineColor = Settings.Theme.Outline2})

					b.MouseButton1Click:Connect(function() obj:Trigger("Click",1) end)
					b.MouseButton1Down:Connect(function() obj:Trigger("Down",1) end)
					b.MouseButton1Up:Connect(function() obj:Trigger("Up",1) end)

					b.MouseButton2Click:Connect(function() obj:Trigger("Click",2) end)
					b.MouseButton2Down:Connect(function() obj:Trigger("Down",2) end)
					b.MouseButton2Up:Connect(function() obj:Trigger("Up",2) end)

					return obj
				end

				return {new = new}
			end)()

			Lib.DropDown = (function()
				local props = {
					Gui = PH,
					Anim = PH,
					Context = PH,
					Selected = PH,
					Disabled = false,
					CanBeEmpty = true,
					Options = {},
					GuiElems = {},
					OnSelect = SIGNAL
				}
				local funcs = {}

				funcs.Update = function(self)
					local options = self.Options

					if #options > 0 then
						if not self.Selected then
							if not self.CanBeEmpty then
								self.Selected = options[1]
								self.GuiElems.Label.Text = options[1]
							else
								self.GuiElems.Label.Text = "- Select -"
							end
						else
							self.GuiElems.Label.Text = self.Selected
						end
					else
						self.GuiElems.Label.Text = "- Select -"
					end
				end

				funcs.ShowOptions = function(self)
					local context = self.Context

					context.Width = self.Gui.AbsoluteSize.X
					context.ReverseYOffset = self.Gui.AbsoluteSize.Y
					context:Show(self.Gui.AbsolutePosition.X, self.Gui.AbsolutePosition.Y + context.ReverseYOffset)
				end

				funcs.SetOptions = function(self,opts)
					self.Options = opts

					local context = self.Context
					local options = self.Options
					context:Clear()

					local onClick = function(option) self.Selected = option self.OnSelect:Fire(option) self:Update() end

					if self.CanBeEmpty then
						context:Add({Name = "- Select -", function() self.Selected = nil self.OnSelect:Fire(nil) self:Update() end})
					end

					for i = 1,#options do
						context:Add({Name = options[i], OnClick = onClick})
					end

					self:Update()
				end

				funcs.SetSelected = function(self,opt)
					self.Selected = type(opt) == "number" and self.Options[opt] or opt
					self:Update()
				end

				local mt = getGuiMT(props,funcs)

				local function new()
					local f = Instance.new("TextButton")
					f.AutoButtonColor = false
					f.Text = ""
					f.Size = UDim2.new(0,100,0,20)
					f.BackgroundColor3 = Settings.Theme.TextBox
					f.BorderColor3 = Settings.Theme.Outline3

					local label = Lib.Label.new()
					label.Position = UDim2.new(0,2,0,0)
					label.Size = UDim2.new(1,-22,1,0)
					label.TextTruncate = Enum.TextTruncate.AtEnd
					label.Parent = f
					local arrow = create({
						{1,"Frame",{BackgroundTransparency=1,Name="EnumArrow",Position=UDim2.new(1,-16,0,2),Size=UDim2.new(0,16,0,16),}},
						{2,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={1},Position=UDim2.new(0,8,0,9),Size=UDim2.new(0,1,0,1),}},
						{3,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={1},Position=UDim2.new(0,7,0,8),Size=UDim2.new(0,3,0,1),}},
						{4,"Frame",{BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BorderSizePixel=0,Parent={1},Position=UDim2.new(0,6,0,7),Size=UDim2.new(0,5,0,1),}},
					})
					arrow.Parent = f

					local obj = initObj(props,mt)
					obj.Gui = f
					obj.Anim = Lib.ButtonAnim(f,{Mode = 2, StartColor = Settings.Theme.TextBox, LerpTo = Settings.Theme.Button, LerpDelta = 0.15})
					obj.Context = Lib.ContextMenu.new()
					obj.Context.Iconless = true
					obj.Context.MaxHeight = 200
					obj.Selected = nil
					obj.GuiElems = {Label = label}
					f.MouseButton1Down:Connect(function() obj:ShowOptions() end)
					obj:Update()
					return obj
				end

				return {new = new}
			end)()

			Lib.ClickSystem = (function()
				local props = {
					LastItem = PH,
					OnDown = SIGNAL,
					OnRelease = SIGNAL,
					AllowedButtons = {1},
					Combo = 0,
					MaxCombo = 2,
					ComboTime = 0.5,
					Items = {},
					ItemCons = {},
					ClickId = -1,
					LastButton = ""
				}
				local funcs = {}
				local tostring = tostring

				local disconnect = function(con)
					local pos = table.find(con.Signal.Connections,con)
					if pos then table.remove(con.Signal.Connections,pos) end
				end

				funcs.Trigger = function(self, item, button, X, Y)
					if table.find(self.AllowedButtons, button) then
						if self.LastButton ~= button or self.LastItem ~= item or self.Combo == self.MaxCombo or tick() - self.ClickId > self.ComboTime then
							self.Combo = 0
							self.LastButton = button
							self.LastItem = item
						end

						self.Combo = self.Combo + 1
						self.ClickId = tick()

						task.spawn(function()
							if self.InputDown then
								self.InputDown = false
							else
								self.InputDown = tick()

								local Connection = item.MouseButton1Up:Once(function()
									self.InputDown = false
								end)

								while self.InputDown and not Explorer.Dragging do
									if (tick() - self.InputDown) >= 0.4 then
										self.InputDown = false
										self["OnRelease"]:Fire(item, self.Combo, 2, Vector2.new(X, Y))
										break
									end;task.wait()
								end
							end
						end)

						local release
						release = service.UserInputService.InputEnded:Connect(function(input)
							if input.UserInputType == Enum.UserInputType["MouseButton" .. button] then
								release:Disconnect()
								if Lib.CheckMouseInGui(item) and self.LastButton == button and self.LastItem == item then
									self["OnRelease"]:Fire(item,self.Combo,button)
								end
							end
						end)

						self["OnDown"]:Fire(item,self.Combo,button)
					end
				end

				funcs.Add = function(self,item)
					if table.find(self.Items,item) then return end

					local cons = {}
					cons[1] = item.MouseButton1Down:Connect(function(X, Y) self:Trigger(item, 1, X, Y) end)
					cons[2] = item.MouseButton2Down:Connect(function(X, Y) self:Trigger(item, 2, X, Y) end)

					self.ItemCons[item] = cons
					self.Items[#self.Items+1] = item
				end

				funcs.Remove = function(self,item)
					local ind = table.find(self.Items,item)
					if not ind then return end

					for i,v in pairs(self.ItemCons[item]) do
						v:Disconnect()
					end
					self.ItemCons[item] = nil
					table.remove(self.Items,ind)
				end

				local mt = {__index = funcs}

				local function new()
					local obj = initObj(props,mt)

					return obj
				end

				return {new = new}
			end)()

			return Lib
		end

		return {InitDeps = initDeps, InitAfterMain = initAfterMain, Main = main}
	end
}

-- Main vars
local Main, Explorer, Properties, ScriptViewer, DefaultSettings, Notebook, Serializer, Lib
local API, RM

-- Default Settings
DefaultSettings = (function()
	local rgb = Color3.fromRGB
	return {
		Explorer = {
			_Recurse = true,
			Sorting = true,
			TeleportToOffset = Vector3.new(0,0,0),
			ClickToRename = true,
			AutoUpdateSearch = true,
			AutoUpdateMode = 0, -- 0 Default, 1 no tree update, 2 no descendant events, 3 frozen
			PartSelectionBox = true,
			GuiSelectionBox = true,
			CopyPathUseGetChildren = true
		},
		Properties = {
			_Recurse = true,
			MaxConflictCheck = 50,
			ShowDeprecated = false,
			ShowHidden = false,
			ClearOnFocus = false,
			LoadstringInput = true,
			NumberRounding = 3,
			ShowAttributes = false,
			MaxAttributes = 50,
			ScaleType = 1 -- 0 Full Name Shown, 1 Equal Halves
		},
		Theme = {
			_Recurse = true,
			Main1 = rgb(52,52,52),
			Main2 = rgb(45,45,45),
			Outline1 = rgb(33,33,33), -- Mainly frames
			Outline2 = rgb(55,55,55), -- Mainly button
			Outline3 = rgb(30,30,30), -- Mainly textbox
			TextBox = rgb(38,38,38),
			Menu = rgb(32,32,32),
			ListSelection = rgb(11,90,175),
			Button = rgb(60,60,60),
			ButtonHover = rgb(68,68,68),
			ButtonPress = rgb(40,40,40),
			Highlight = rgb(75,75,75),
			Text = rgb(255,255,255),
			PlaceholderText = rgb(100,100,100),
			Important = rgb(255,0,0),
			ExplorerIconMap = "",
			MiscIconMap = "",
			Syntax = {
				Text = rgb(204,204,204),
				Background = rgb(36,36,36),
				Selection = rgb(255,255,255),
				SelectionBack = rgb(11,90,175),
				Operator = rgb(204,204,204),
				Number = rgb(255,198,0),
				String = rgb(173,241,149),
				Comment = rgb(102,102,102),
				Keyword = rgb(248,109,124),
				Error = rgb(255,0,0),
				FindBackground = rgb(141,118,0),
				MatchingWord = rgb(85,85,85),
				BuiltIn = rgb(132,214,247),
				CurrentLine = rgb(45,50,65),
				LocalMethod = rgb(253,251,172),
				LocalProperty = rgb(97,161,241),
				Nil = rgb(255,198,0),
				Bool = rgb(255,198,0),
				Function = rgb(248,109,124),
				Local = rgb(248,109,124),
				Self = rgb(248,109,124),
				FunctionName = rgb(253,251,172),
				Bracket = rgb(204,204,204)
			},
		}
	}
end)()

-- Vars
local Settings = {}
local Apps = {}
local env = {}

local plr = service.Players.LocalPlayer or service.Players.PlayerAdded:wait()

local create = function(data)
	local insts = {}
	for i,v in pairs(data) do insts[v[1]] = Instance.new(v[2]) end

	for _,v in pairs(data) do
		for prop,val in pairs(v[3]) do
			if type(val) == "table" then
				insts[v[1]][prop] = insts[val[1]]
			else
				insts[v[1]][prop] = val
			end
		end
	end

	return insts[1]
end

local createSimple = function(class,props)
	local inst = Instance.new(class)
	for i,v in next,props do
		inst[i] = v
	end
	return inst
end

Main = (function()
	local Main = {}

	Main.ModuleList = {"Explorer", "Properties", "ScriptViewer"}
	Main.Elevated = false
	Main.MissingEnv = {}
	Main.Version = "" -- Beta 1.0.0
	Main.Mouse = plr:GetMouse()
	Main.AppControls = {}
	Main.Apps = Apps
	Main.MenuApps = {}

	Main.DisplayOrders = {
		SideWindow = 8,
		Window = 10,
		Menu = 100000,
		Core = 101000
	}

	Main.GetInitDeps = function()
		return {
			Main = Main,
			Lib = Lib,
			Apps = Apps,
			Settings = Settings,

			API = API,
			RMD = RMD,
			env = env,
			service = service,
			plr = plr,
			create = create,
			createSimple = createSimple
		}
	end

	Main.Error = function(str)
		if rconsoleprint then
			rconsoleprint("DEX ERROR: "..tostring(str).."\n")
			wait(9e9)
		else
			error(str)
		end
	end

	Main.LoadModule = function(name)
		if Main.Elevated then -- If you don't have filesystem api then ur outta luck tbh
			local control

			if EmbeddedModules then -- Offline Modules
				control = EmbeddedModules[name]()

				if not control then Main.Error("Missing Embedded Module: "..name) end
			end

			Main.AppControls[name] = control
			control.InitDeps(Main.GetInitDeps())

			local moduleData = control.Main()
			Apps[name] = moduleData
			return moduleData
		else
			local module = script:WaitForChild("Modules"):WaitForChild(name, 2)
			if not module then Main.Error("CANNOT FIND MODULE " .. name) end

			local control = require(module)
			Main.AppControls[name] = control
			control.InitDeps(Main.GetInitDeps())

			local moduleData = control.Main()
			Apps[name] = moduleData
			return moduleData
		end
	end

	Main.LoadModules = function()
		for i,v in pairs(Main.ModuleList) do
			local s,e = pcall(Main.LoadModule,v)
			if not s then
				Main.Error(("FAILED LOADING %s CAUSE %s"):format(v, e))
			end
		end

		-- Init Major Apps and define them in modules
		Explorer = Apps.Explorer
		Properties = Apps.Properties
		ScriptViewer = Apps.ScriptViewer
		Notebook = Apps.Notebook
		local appTable = {
			Explorer = Explorer,
			Properties = Properties,
			ScriptViewer = ScriptViewer,
			Notebook = Notebook
		}

		Main.AppControls.Lib.InitAfterMain(appTable)
		for i,v in pairs(Main.ModuleList) do
			local control = Main.AppControls[v]
			if control then
				control.InitAfterMain(appTable)
			end
		end
	end

	Main.InitEnv = function()
		setmetatable(env, {__newindex = function(self, name, func)
			if not func then Main.MissingEnv[#Main.MissingEnv + 1] = name return end
			rawset(self, name, func)
		end})

		-- file
		env.readfile = readfile
		env.writefile = writefile
		env.appendfile = appendfile
		env.makefolder = makefolder
		env.listfiles = listfiles
		env.loadfile = loadfile
		env.movefileas = movefileas
		env.saveinstance = saveinstance
		env.parsefile = function(name)
			return tostring(name):gsub("[*\\?:<>|]+", ""):sub(1, 175)
		end

		-- debug
		env.getupvalues = (debug and debug.getupvalues) or getupvalues or getupvals
		env.getconstants = (debug and debug.getconstants) or getconstants or getconsts
		env.getinfo = (debug and (debug.getinfo or debug.info)) or getinfo
		env.islclosure = islclosure or is_l_closure or is_lclosure
		env.checkcaller = checkcaller
		--env.getreg = getreg
		env.getgc = getgc or get_gc_objects
		--env.base64encode = crypt and crypt.base64 and crypt.base64.encode
		env.getscriptbytecode = getscriptbytecode

		-- other
		--env.setfflag = setfflag
		env.request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
		-- hmm yes sanity check hmm fake decompile good
		env.safeDecompile = type(decompile) == "function" and decompile
		env.decompile = env.safeDecompile or (env.getscriptbytecode and env.request and (function()
			local success, err = pcall(function()
				loadstring(oldgame:HttpGet("https://raw.githubusercontent.com/infyiff/backup/refs/heads/main/konstant.lua"))()
			end)

			return (success and decompile) or nil
		end)())
		env.protectgui = protect_gui or (syn and syn.protect_gui)
		env.gethui = gethui or get_hidden_gui
		env.setclipboard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
		env.getnilinstances = getnilinstances or get_nil_instances
		env.getloadedmodules = getloadedmodules

        env.executor = type(identifyexecutor) == "function" and tostring(identifyexecutor()) or "Your executor"

		Main.GuiHolder = Main.Elevated and service.CoreGui or plr:FindFirstChildWhichIsA("PlayerGui")

		setmetatable(env, nil)
	end

	Main.LoadSettings = function()
		local s,data = pcall(env.readfile or error,"DexSettings.json")
		if s and data and data ~= "" then
			local s,decoded = service.HttpService:JSONDecode(data)
			if s and decoded then
				for i,v in next,decoded do

				end
			else
				-- TODO: Notification
			end
		else
			Main.ResetSettings()
		end
	end

	Main.ResetSettings = function()
		local function recur(t,res)
			for set,val in pairs(t) do
				if type(val) == "table" and val._Recurse then
					if type(res[set]) ~= "table" then
						res[set] = {}
					end
					recur(val,res[set])
				else
					res[set] = val
				end
			end
			return res
		end
		recur(DefaultSettings,Settings)
	end

	Main.FetchAPI = function()
		local api,rawAPI
		if Main.Elevated then
			if Main.LocalDepsUpToDate() then
				local localAPI = Lib.ReadFile("dex/rbx_api.dat")
				if localAPI then 
					rawAPI = localAPI
				else
					Main.DepsVersionData[1] = ""
				end
			end
			rawAPI = rawAPI or oldgame:HttpGet("http://setup.roblox.com/"..Main.RobloxVersion.."-API-Dump.json")
		else
			if script:FindFirstChild("API") then
				rawAPI = require(script.API)
			else
				error("NO API EXISTS")
			end
		end
		Main.RawAPI = rawAPI
		api = service.HttpService:JSONDecode(rawAPI)

		local classes,enums = {},{}
		local categoryOrder,seenCategories = {},{}

		local function insertAbove(t,item,aboveItem)
			local findPos = table.find(t,item)
			if not findPos then return end
			table.remove(t,findPos)

			local pos = table.find(t,aboveItem)
			if not pos then return end
			table.insert(t,pos,item)
		end

		for _,class in pairs(api.Classes) do
			local newClass = {}
			newClass.Name = class.Name
			newClass.Superclass = class.Superclass
			newClass.Properties = {}
			newClass.Functions = {}
			newClass.Events = {}
			newClass.Callbacks = {}
			newClass.Tags = {}

			if class.Tags then for c,tag in pairs(class.Tags) do newClass.Tags[tag] = true end end
			for __,member in pairs(class.Members) do
				local newMember = {}
				newMember.Name = member.Name
				newMember.Class = class.Name
				newMember.Security = member.Security
				newMember.Tags ={}
				if member.Tags then for c,tag in pairs(member.Tags) do newMember.Tags[tag] = true end end

				local mType = member.MemberType
				if mType == "Property" then
					local propCategory = member.Category or "Other"
					propCategory = propCategory:match("^%s*(.-)%s*$")
					if not seenCategories[propCategory] then
						categoryOrder[#categoryOrder+1] = propCategory
						seenCategories[propCategory] = true
					end
					newMember.ValueType = member.ValueType
					newMember.Category = propCategory
					newMember.Serialization = member.Serialization
					table.insert(newClass.Properties,newMember)
				elseif mType == "Function" then
					newMember.Parameters = {}
					newMember.ReturnType = member.ReturnType.Name
					for c,param in pairs(member.Parameters) do
						table.insert(newMember.Parameters,{Name = param.Name, Type = param.Type.Name})
					end
					table.insert(newClass.Functions,newMember)
				elseif mType == "Event" then
					newMember.Parameters = {}
					for c,param in pairs(member.Parameters) do
						table.insert(newMember.Parameters,{Name = param.Name, Type = param.Type.Name})
					end
					table.insert(newClass.Events,newMember)
				end
			end

			classes[class.Name] = newClass
		end

		for _,class in pairs(classes) do
			class.Superclass = classes[class.Superclass]
		end

		for _,enum in pairs(api.Enums) do
			local newEnum = {}
			newEnum.Name = enum.Name
			newEnum.Items = {}
			newEnum.Tags = {}

			if enum.Tags then for c,tag in pairs(enum.Tags) do newEnum.Tags[tag] = true end end
			for __,item in pairs(enum.Items) do
				local newItem = {}
				newItem.Name = item.Name
				newItem.Value = item.Value
				table.insert(newEnum.Items,newItem)
			end

			enums[enum.Name] = newEnum
		end

		local function getMember(class,member)
			if not classes[class] or not classes[class][member] then return end
			local result = {}

			local currentClass = classes[class]
			while currentClass do
				for _,entry in pairs(currentClass[member]) do
					result[#result+1] = entry
				end
				currentClass = currentClass.Superclass
			end

			table.sort(result,function(a,b) return a.Name < b.Name end)
			return result
		end

		insertAbove(categoryOrder,"Behavior","Tuning")
		insertAbove(categoryOrder,"Appearance","Data")
		insertAbove(categoryOrder,"Attachments","Axes")
		insertAbove(categoryOrder,"Cylinder","Slider")
		insertAbove(categoryOrder,"Localization","Jump Settings")
		insertAbove(categoryOrder,"Surface","Motion")
		insertAbove(categoryOrder,"Surface Inputs","Surface")
		insertAbove(categoryOrder,"Part","Surface Inputs")
		insertAbove(categoryOrder,"Assembly","Surface Inputs")
		insertAbove(categoryOrder,"Character","Controls")
		categoryOrder[#categoryOrder+1] = "Unscriptable"
		categoryOrder[#categoryOrder+1] = "Attributes"

		local categoryOrderMap = {}
		for i = 1,#categoryOrder do
			categoryOrderMap[categoryOrder[i]] = i
		end

		return {
			Classes = classes,
			Enums = enums,
			CategoryOrder = categoryOrderMap,
			GetMember = getMember
		}
	end

	Main.FetchRMD = function()
		local rawXML
		if Main.Elevated then
			if Main.LocalDepsUpToDate() then
				local localRMD = Lib.ReadFile("dex/rbx_rmd.dat")
				if localRMD then 
					rawXML = localRMD
				else
					Main.DepsVersionData[1] = ""
				end
			end
			rawXML = rawXML or oldgame:HttpGet("https://raw.githubusercontent.com/CloneTrooper1019/Roblox-Client-Tracker/roblox/ReflectionMetadata.xml")
		else
			if script:FindFirstChild("RMD") then
				rawXML = require(script.RMD)
			else
				error("NO RMD EXISTS")
			end
		end
		Main.RawRMD = rawXML
		local parsed = Lib.ParseXML(rawXML)
		local classList = parsed.children[1].children[1].children
		local enumList = parsed.children[1].children[2].children
		local propertyOrders = {}

		local classes,enums = {},{}
		for _,class in pairs(classList) do
			local className = ""
			for _,child in pairs(class.children) do
				if child.tag == "Properties" then
					local data = {Properties = {}, Functions = {}}
					local props = child.children
					for _,prop in pairs(props) do
						local name = prop.attrs.name
						name = name:sub(1,1):upper()..name:sub(2)
						data[name] = prop.children[1].text
					end
					className = data.Name
					classes[className] = data
				elseif child.attrs.class == "ReflectionMetadataProperties" then
					local members = child.children
					for _,member in pairs(members) do
						if member.attrs.class == "ReflectionMetadataMember" then
							local data = {}
							if member.children[1].tag == "Properties" then
								local props = member.children[1].children
								for _,prop in pairs(props) do
									if prop.attrs then
										local name = prop.attrs.name
										name = name:sub(1,1):upper()..name:sub(2)
										data[name] = prop.children[1].text
									end
								end
								if data.PropertyOrder then
									local orders = propertyOrders[className]
									if not orders then orders = {} propertyOrders[className] = orders end
									orders[data.Name] = tonumber(data.PropertyOrder)
								end
								classes[className].Properties[data.Name] = data
							end
						end
					end
				elseif child.attrs.class == "ReflectionMetadataFunctions" then
					local members = child.children
					for _,member in pairs(members) do
						if member.attrs.class == "ReflectionMetadataMember" then
							local data = {}
							if member.children[1].tag == "Properties" then
								local props = member.children[1].children
								for _,prop in pairs(props) do
									if prop.attrs then
										local name = prop.attrs.name
										name = name:sub(1,1):upper()..name:sub(2)
										data[name] = prop.children[1].text
									end
								end
								classes[className].Functions[data.Name] = data
							end
						end
					end
				end
			end
		end

		for _,enum in pairs(enumList) do
			local enumName = ""
			for _,child in pairs(enum.children) do
				if child.tag == "Properties" then
					local data = {Items = {}}
					local props = child.children
					for _,prop in pairs(props) do
						local name = prop.attrs.name
						name = name:sub(1,1):upper()..name:sub(2)
						data[name] = prop.children[1].text
					end
					enumName = data.Name
					enums[enumName] = data
				elseif child.attrs.class == "ReflectionMetadataEnumItem" then
					local data = {}
					if child.children[1].tag == "Properties" then
						local props = child.children[1].children
						for _,prop in pairs(props) do
							local name = prop.attrs.name
							name = name:sub(1,1):upper()..name:sub(2)
							data[name] = prop.children[1].text
						end
						enums[enumName].Items[data.Name] = data
					end
				end
			end
		end

		return {Classes = classes, Enums = enums, PropertyOrders = propertyOrders}
	end

	Main.ShowGui = function(gui)
		if env.gethui then
			gui.Parent = env.gethui()
		elseif env.protectgui then
			env.protectgui(gui)
			gui.Parent = Main.GuiHolder
		else
			gui.Parent = Main.GuiHolder
		end
	end

	Main.CreateIntro = function(initStatus) -- TODO: Must theme and show errors
		local gui = create({
			{1,"ScreenGui",{Name="Intro",}},
			{2,"Frame",{Active=true,BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),BorderSizePixel=0,Name="Main",Parent={1},Position=UDim2.new(0.5,-175,0.5,-100),Size=UDim2.new(0,350,0,200),}},
			{3,"Frame",{BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderSizePixel=0,ClipsDescendants=true,Name="Holder",Parent={2},Size=UDim2.new(1,0,1,0),}},
			{4,"UIGradient",{Parent={3},Rotation=30,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(1,1,0),}),}},
			{5,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=4,Name="Title",Parent={3},Position=UDim2.new(0,-190,0,15),Size=UDim2.new(0,100,0,50),Text="Dex",TextColor3=Color3.new(1,1,1),TextSize=50,TextTransparency=1,}},
			{6,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Desc",Parent={3},Position=UDim2.new(0,-230,0,60),Size=UDim2.new(0,180,0,25),Text="Ultimate Debugging Suite",TextColor3=Color3.new(1,1,1),TextSize=18,TextTransparency=1,}},
			{7,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="StatusText",Parent={3},Position=UDim2.new(0,20,0,110),Size=UDim2.new(0,180,0,25),Text="Fetching API",TextColor3=Color3.new(1,1,1),TextSize=14,TextTransparency=1,}},
			{8,"Frame",{BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),BorderSizePixel=0,Name="ProgressBar",Parent={3},Position=UDim2.new(0,110,0,145),Size=UDim2.new(0,0,0,4),}},
			{9,"Frame",{BackgroundColor3=Color3.new(0.2392156869173,0.56078433990479,0.86274510622025),BorderSizePixel=0,Name="Bar",Parent={8},Size=UDim2.new(0,0,1,0),}},
			{10,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://2764171053",ImageColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),Parent={8},ScaleType=1,Size=UDim2.new(1,0,1,0),SliceCenter=Rect.new(2,2,254,254),}},
			{11,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Creator",Parent={2},Position=UDim2.new(1,-110,1,-20),Size=UDim2.new(0,105,0,20),Text="Developed by Moon",TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=1,}},
			{12,"UIGradient",{Parent={11},Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(1,1,0),}),}},
			{13,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Version",Parent={2},Position=UDim2.new(1,-110,1,-35),Size=UDim2.new(0,105,0,20),Text=Main.Version,TextColor3=Color3.new(1,1,1),TextSize=14,TextXAlignment=1,}},
			{14,"UIGradient",{Parent={13},Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(1,1,0),}),}},
			{15,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Image="rbxassetid://1427967925",Name="Outlines",Parent={2},Position=UDim2.new(0,-5,0,-5),ScaleType=1,Size=UDim2.new(1,10,1,10),SliceCenter=Rect.new(6,6,25,25),TileSize=UDim2.new(0,20,0,20),}},
			{16,"UIGradient",{Parent={15},Rotation=-30,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(1,1,0),}),}},
			{17,"UIGradient",{Parent={2},Rotation=-30,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(1,1,0),}),}},
		})
		Main.ShowGui(gui)
		local backGradient = gui.Main.UIGradient
		local outlinesGradient = gui.Main.Outlines.UIGradient
		local holderGradient = gui.Main.Holder.UIGradient
		local titleText = gui.Main.Holder.Title
		local descText = gui.Main.Holder.Desc
		local versionText = gui.Main.Version
		local versionGradient = versionText.UIGradient
		local creatorText = gui.Main.Creator
		local creatorGradient = creatorText.UIGradient
		local statusText = gui.Main.Holder.StatusText
		local progressBar = gui.Main.Holder.ProgressBar
		local tweenS = service.TweenService

		local renderStepped = service.RunService.RenderStepped
		local signalWait = renderStepped.wait
		local fastwait = function(s)
			if not s then return signalWait(renderStepped) end
			local start = tick()
			while tick() - start < s do signalWait(renderStepped) end
		end

		statusText.Text = initStatus

		local function tweenNumber(n,ti,func)
			local tweenVal = Instance.new("IntValue")
			tweenVal.Value = 0
			tweenVal.Changed:Connect(func)
			local tween = tweenS:Create(tweenVal,ti,{Value = n})
			tween:Play()
			tween.Completed:Connect(function()
				tweenVal:Destroy()
			end)
		end

		local ti = TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)
		tweenNumber(100,ti,function(val)
			val = val/200
			local start = NumberSequenceKeypoint.new(0,0)
			local a1 = NumberSequenceKeypoint.new(val,0)
			local a2 = NumberSequenceKeypoint.new(math.min(0.5,val+math.min(0.05,val)),1)
			if a1.Time == a2.Time then a2 = a1 end
			local b1 = NumberSequenceKeypoint.new(1-val,0)
			local b2 = NumberSequenceKeypoint.new(math.max(0.5,1-val-math.min(0.05,val)),1)
			if b1.Time == b2.Time then b2 = b1 end
			local goal = NumberSequenceKeypoint.new(1,0)
			backGradient.Transparency = NumberSequence.new({start,a1,a2,b2,b1,goal})
			outlinesGradient.Transparency = NumberSequence.new({start,a1,a2,b2,b1,goal})
		end)

		fastwait(0.4)

		tweenNumber(100,ti,function(val)
			val = val/166.66
			local start = NumberSequenceKeypoint.new(0,0)
			local a1 = NumberSequenceKeypoint.new(val,0)
			local a2 = NumberSequenceKeypoint.new(val+0.01,1)
			local goal = NumberSequenceKeypoint.new(1,1)
			holderGradient.Transparency = NumberSequence.new({start,a1,a2,goal})
		end)

		tweenS:Create(titleText,ti,{Position = UDim2.new(0,60,0,15), TextTransparency = 0}):Play()
		tweenS:Create(descText,ti,{Position = UDim2.new(0,20,0,60), TextTransparency = 0}):Play()

		local function rightTextTransparency(obj)
			tweenNumber(100,ti,function(val)
				val = val/100
				local a1 = NumberSequenceKeypoint.new(1-val,0)
				local a2 = NumberSequenceKeypoint.new(math.max(0,1-val-0.01),1)
				if a1.Time == a2.Time then a2 = a1 end
				local start = NumberSequenceKeypoint.new(0,a1 == a2 and 0 or 1)
				local goal = NumberSequenceKeypoint.new(1,0)
				obj.Transparency = NumberSequence.new({start,a2,a1,goal})
			end)
		end
		rightTextTransparency(versionGradient)
		rightTextTransparency(creatorGradient)

		fastwait(0.9)

		local progressTI = TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)

		tweenS:Create(statusText,progressTI,{Position = UDim2.new(0,20,0,120), TextTransparency = 0}):Play()
		tweenS:Create(progressBar,progressTI,{Position = UDim2.new(0,60,0,145), Size = UDim2.new(0,100,0,4)}):Play()

		fastwait(0.25)

		local function setProgress(text,n)
			statusText.Text = text
			tweenS:Create(progressBar.Bar,progressTI,{Size = UDim2.new(n,0,1,0)}):Play()
		end

		local function close()
			tweenS:Create(titleText,progressTI,{TextTransparency = 1}):Play()
			tweenS:Create(descText,progressTI,{TextTransparency = 1}):Play()
			tweenS:Create(versionText,progressTI,{TextTransparency = 1}):Play()
			tweenS:Create(creatorText,progressTI,{TextTransparency = 1}):Play()
			tweenS:Create(statusText,progressTI,{TextTransparency = 1}):Play()
			tweenS:Create(progressBar,progressTI,{BackgroundTransparency = 1}):Play()
			tweenS:Create(progressBar.Bar,progressTI,{BackgroundTransparency = 1}):Play()
			tweenS:Create(progressBar.ImageLabel,progressTI,{ImageTransparency = 1}):Play()

			tweenNumber(100,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),function(val)
				val = val/250
				local start = NumberSequenceKeypoint.new(0,0)
				local a1 = NumberSequenceKeypoint.new(0.6+val,0)
				local a2 = NumberSequenceKeypoint.new(math.min(1,0.601+val),1)
				if a1.Time == a2.Time then a2 = a1 end
				local goal = NumberSequenceKeypoint.new(1,a1 == a2 and 0 or 1)
				holderGradient.Transparency = NumberSequence.new({start,a1,a2,goal})
			end)

			fastwait(0.5)
			gui.Main.BackgroundTransparency = 1
			outlinesGradient.Rotation = 30

			tweenNumber(100,ti,function(val)
				val = val/100
				local start = NumberSequenceKeypoint.new(0,1)
				local a1 = NumberSequenceKeypoint.new(val,1)
				local a2 = NumberSequenceKeypoint.new(math.min(1,val+math.min(0.05,val)),0)
				if a1.Time == a2.Time then a2 = a1 end
				local goal = NumberSequenceKeypoint.new(1,a1 == a2 and 1 or 0)
				outlinesGradient.Transparency = NumberSequence.new({start,a1,a2,goal})
				holderGradient.Transparency = NumberSequence.new({start,a1,a2,goal})
			end)

			fastwait(0.45)
			gui:Destroy()
		end

		return {SetProgress = setProgress, Close = close}
	end

	Main.CreateApp = function(data)
		if Main.MenuApps[data.Name] then return end -- TODO: Handle conflict
		local control = {}

		local app = Main.AppTemplate:Clone()

		local iconIndex = data.Icon
		if data.IconMap and iconIndex then
			if type(iconIndex) == "number" then
				data.IconMap:Display(app.Main.Icon,iconIndex)
			elseif type(iconIndex) == "string" then
				data.IconMap:DisplayByKey(app.Main.Icon,iconIndex)
			end
		elseif type(iconIndex) == "string" then
			app.Main.Icon.Image = iconIndex
		else
			app.Main.Icon.Image = ""
		end

		local function updateState()
			app.Main.BackgroundTransparency = data.Open and 0 or (Lib.CheckMouseInGui(app.Main) and 0 or 1)
			app.Main.Highlight.Visible = data.Open
		end

		local function enable(silent)
			if data.Open then return end
			data.Open = true
			updateState()
			if not silent then
				if data.Window then data.Window:Show() end
				if data.OnClick then data.OnClick(data.Open) end
			end
		end

		local function disable(silent)
			if not data.Open then return end
			data.Open = false
			updateState()
			if not silent then
				if data.Window then data.Window:Hide() end
				if data.OnClick then data.OnClick(data.Open) end
			end
		end

		updateState()

		local ySize = service.TextService:GetTextSize(data.Name,14,Enum.Font.SourceSans,Vector2.new(62,999999)).Y
		app.Main.Size = UDim2.new(1,0,0,math.clamp(46+ySize,60,74))
		app.Main.AppName.Text = data.Name

		app.Main.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				app.Main.BackgroundTransparency = 0
				app.Main.BackgroundColor3 = Settings.Theme.ButtonHover
			end
		end)

		app.Main.InputEnded:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				app.Main.BackgroundTransparency = data.Open and 0 or 1
				app.Main.BackgroundColor3 = Settings.Theme.Button
			end
		end)

		app.Main.MouseButton1Click:Connect(function()
			if data.Open then disable() else enable() end
		end)

		local window = data.Window
		if window then
			window.OnActivate:Connect(function() enable(true) end)
			window.OnDeactivate:Connect(function() disable(true) end)
		end

		app.Visible = true
		app.Parent = Main.AppsContainer
		Main.AppsFrame.CanvasSize = UDim2.new(0,0,0,Main.AppsContainerGrid.AbsoluteCellCount.Y*82 + 8)

		control.Enable = enable
		control.Disable = disable
		Main.MenuApps[data.Name] = control
		return control
	end

	Main.SetMainGuiOpen = function(val)
		Main.MainGuiOpen = val

		Main.MainGui.OpenButton.Text = val and "X" or "Dex"
		if val then Main.MainGui.OpenButton.MainFrame.Visible = true end
		Main.MainGui.OpenButton.MainFrame:TweenSize(val and UDim2.new(0,224,0,200) or UDim2.new(0,0,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.2,true)
		--Main.MainGui.OpenButton.BackgroundTransparency = val and 0 or (Lib.CheckMouseInGui(Main.MainGui.OpenButton) and 0 or 0.2)
		service.TweenService:Create(Main.MainGui.OpenButton,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundTransparency = val and 0 or (Lib.CheckMouseInGui(Main.MainGui.OpenButton) and 0 or 0.2)}):Play()

		if Main.MainGuiMouseEvent then Main.MainGuiMouseEvent:Disconnect() end

		if not val then
			local startTime = tick()
			Main.MainGuiCloseTime = startTime
			coroutine.wrap(function()
				Lib.FastWait(0.2)
				if not Main.MainGuiOpen and startTime == Main.MainGuiCloseTime then Main.MainGui.OpenButton.MainFrame.Visible = false end
			end)()
		else
			Main.MainGuiMouseEvent = service.UserInputService.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and not Lib.CheckMouseInGui(Main.MainGui.OpenButton) and not Lib.CheckMouseInGui(Main.MainGui.OpenButton.MainFrame) then

					Main.SetMainGuiOpen(false)
				end
			end)
		end
	end

	Main.CreateMainGui = function()
		local gui = create({
			{1,"ScreenGui",{IgnoreGuiInset=true,Name="MainMenu",}},
			{2,"TextButton",{AnchorPoint=Vector2.new(0.5,0),AutoButtonColor=false,BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),BorderSizePixel=0,Font=4,Name="OpenButton",Parent={1},Position=UDim2.new(0.5,0,0,2),Size=UDim2.new(0,32,0,32),Text="Dex",TextColor3=Color3.new(1,1,1),TextSize=16,TextTransparency=0.20000000298023,}},
			{3,"UICorner",{CornerRadius=UDim.new(0,4),Parent={2},}},
			{4,"Frame",{AnchorPoint=Vector2.new(0.5,0),BackgroundColor3=Color3.new(0.17647059261799,0.17647059261799,0.17647059261799),ClipsDescendants=true,Name="MainFrame",Parent={2},Position=UDim2.new(0.5,0,1,-4),Size=UDim2.new(0,224,0,200),}},
			{5,"UICorner",{CornerRadius=UDim.new(0,4),Parent={4},}},
			{6,"Frame",{BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),Name="BottomFrame",Parent={4},Position=UDim2.new(0,0,1,-24),Size=UDim2.new(1,0,0,24),}},
			{7,"UICorner",{CornerRadius=UDim.new(0,4),Parent={6},}},
			{8,"Frame",{BackgroundColor3=Color3.new(0.20392157137394,0.20392157137394,0.20392157137394),BorderSizePixel=0,Name="CoverFrame",Parent={6},Size=UDim2.new(1,0,0,4),}},
			{9,"Frame",{BackgroundColor3=Color3.new(0.1294117718935,0.1294117718935,0.1294117718935),BorderSizePixel=0,Name="Line",Parent={8},Position=UDim2.new(0,0,0,-1),Size=UDim2.new(1,0,0,1),}},
			{10,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Settings",Parent={6},Position=UDim2.new(1,-48,0,0),Size=UDim2.new(0,24,1,0),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,}},
			{11,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://6578871732",ImageTransparency=0.20000000298023,Name="Icon",Parent={10},Position=UDim2.new(0,4,0,4),Size=UDim2.new(0,16,0,16),}},
			{12,"TextButton",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=3,Name="Information",Parent={6},Position=UDim2.new(1,-24,0,0),Size=UDim2.new(0,24,1,0),Text="",TextColor3=Color3.new(1,1,1),TextSize=14,}},
			{13,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://6578933307",ImageTransparency=0.20000000298023,Name="Icon",Parent={12},Position=UDim2.new(0,4,0,4),Size=UDim2.new(0,16,0,16),}},
			{14,"ScrollingFrame",{Active=true,AnchorPoint=Vector2.new(0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.1294117718935,0.1294117718935,0.1294117718935),BorderSizePixel=0,Name="AppsFrame",Parent={4},Position=UDim2.new(0.5,0,0,0),ScrollBarImageColor3=Color3.new(0,0,0),ScrollBarThickness=4,Size=UDim2.new(0,222,1,-25),}},
			{15,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Name="Container",Parent={14},Position=UDim2.new(0,7,0,8),Size=UDim2.new(1,-14,0,2),}},
			{16,"UIGridLayout",{CellSize=UDim2.new(0,66,0,74),Parent={15},SortOrder=2,}},
			{17,"Frame",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Name="App",Parent={1},Size=UDim2.new(0,100,0,100),Visible=false,}},
			{18,"TextButton",{AutoButtonColor=false,BackgroundColor3=Color3.new(0.2352941185236,0.2352941185236,0.2352941185236),BorderSizePixel=0,Font=3,Name="Main",Parent={17},Size=UDim2.new(1,0,0,60),Text="",TextColor3=Color3.new(0,0,0),TextSize=14,}},
			{19,"ImageLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Image="rbxassetid://6579106223",ImageRectSize=Vector2.new(32,32),Name="Icon",Parent={18},Position=UDim2.new(0.5,-16,0,4),ScaleType=4,Size=UDim2.new(0,32,0,32),}},
			{20,"TextLabel",{BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderSizePixel=0,Font=3,Name="AppName",Parent={18},Position=UDim2.new(0,2,0,38),Size=UDim2.new(1,-4,1,-40),Text="Explorer",TextColor3=Color3.new(1,1,1),TextSize=14,TextTransparency=0.10000000149012,TextTruncate=1,TextWrapped=true,TextYAlignment=0,}},
			{21,"Frame",{BackgroundColor3=Color3.new(0,0.66666668653488,1),BorderSizePixel=0,Name="Highlight",Parent={18},Position=UDim2.new(0,0,1,-2),Size=UDim2.new(1,0,0,2),}},
		})
		Main.MainGui = gui
		Main.AppsFrame = gui.OpenButton.MainFrame.AppsFrame
		Main.AppsContainer = Main.AppsFrame.Container
		Main.AppsContainerGrid = Main.AppsContainer.UIGridLayout
		Main.AppTemplate = gui.App
		Main.MainGuiOpen = false

		local openButton = gui.OpenButton
		openButton.BackgroundTransparency = 0.2
		openButton.MainFrame.Size = UDim2.new(0,0,0,0)
		openButton.MainFrame.Visible = false
		openButton.MouseButton1Click:Connect(function()
			Main.SetMainGuiOpen(not Main.MainGuiOpen)
		end)

		openButton.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				service.TweenService:Create(Main.MainGui.OpenButton,TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundTransparency = 0}):Play()
			end
		end)

		openButton.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				service.TweenService:Create(Main.MainGui.OpenButton,TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundTransparency = Main.MainGuiOpen and 0 or 0.2}):Play()
			end
		end)

		-- Create Main Apps
		Main.CreateApp({Name = "Explorer", IconMap = Main.LargeIcons, Icon = "Explorer", Open = true, Window = Explorer.Window})

		Main.CreateApp({Name = "Properties", IconMap = Main.LargeIcons, Icon = "Properties", Open = true, Window = Properties.Window})

		Main.CreateApp({Name = "Script Viewer", IconMap = Main.LargeIcons, Icon = "Script_Viewer", Window = ScriptViewer.Window})

		local cptsOnMouseClick = nil
		Main.CreateApp({Name = "Click part to select", IconMap = Main.LargeIcons, Icon = 6, OnClick = function(callback)
			if callback then
				local mouse = Main.Mouse
				cptsOnMouseClick = mouse.Button1Down:Connect(function()
					pcall(function()
						local object = mouse.Target
						if nodes[object] then
							selection:Set(nodes[object])
							Explorer.ViewNode(nodes[object])
						end
					end)
				end)
			else if cptsOnMouseClick ~= nil then cptsOnMouseClick:Disconnect() cptsOnMouseClick = nil end end
		end})

		Lib.ShowGui(gui)
	end

	Main.SetupFilesystem = function()
		if not env.writefile or not env.makefolder then return end
		local writefile, makefolder = env.writefile, env.makefolder
		makefolder("dex")
		makefolder("dex/assets")
		makefolder("dex/saved")
		makefolder("dex/plugins")
		makefolder("dex/ModuleCache")
	end

	Main.LocalDepsUpToDate = function()
		return Main.DepsVersionData and Main.ClientVersion == Main.DepsVersionData[1]
	end

	Main.Init = function()
		Main.Elevated = pcall(function() local a = service.CoreGui:GetFullName() end)
		Main.InitEnv()
		Main.LoadSettings()
		Main.SetupFilesystem()

		-- Load Lib
		local intro = Main.CreateIntro("Initializing Library")
		Lib = Main.LoadModule("Lib")
		Lib.FastWait()

		-- Init other stuff
		--Main.IncompatibleTest()

		-- Init icons
		Main.MiscIcons = Lib.IconMap.new("http://www.roblox.com/asset/?id=6511490623",256,256,16,16) -- 6579106223

		Main.MiscIcons:SetDict({
			["Reference"] = 0;
			["Cut"] = 1;
			["Cut_Disabled"] = 2;
			["Copy"] = 3;
			["Copy_Disabled"] = 4;
			["Paste"] = 5;
			["Paste_Disabled"] = 6;
			["Delete"] = 7;
			["Delete_Disabled"] = 8;
			["Group"] = 9;
			["Group_Disabled"] = 10;
			["Ungroup"] = 11;
			["Ungroup_Disabled"] = 12;
			["TeleportTo"] = 13;
			["Rename"] = 14;
			["JumpToParent"] = 15;
			["ExploreData"] = 16;
			["Save"] = 17;
			["CallFunction"] = 18;
			["CallRemote"] = 19;
			["Undo"] = 20,
			["Undo_Disabled"] = 21;
			["Redo"] = 22;
			["Redo_Disabled"] = 23;
			["Expand_Over"] = 24;
			["Expand"] = 25;
			["Collapse_Over"] = 26;
			["Collapse"] = 27;
			["SelectChildren"] = 28;
			["SelectChildren_Disabled"] = 29;
			["InsertObject"] = 30;
			["ViewScript"] = 31;
			["AddStar"] = 32;
			["RemoveStar"] = 33;
			["Script_Disabled"] = 34;
			["LocalScript_Disabled"] = 35;
			["Play"] = 36;
			["Pause"] = 37;
			["Rename_Disabled"] = 38;
		})
		Main.LargeIcons = Lib.IconMap.new("rbxassetid://6579106223",256,256,32,32)
		Main.LargeIcons:SetDict({
			Explorer = 0, Properties = 1, Script_Viewer = 2,
		})

		-- Fetch version if needed
		intro.SetProgress("Fetching Roblox Version",0.2)
		if Main.Elevated then
			local fileVer = Lib.ReadFile("dex/deps_version.dat")
			Main.ClientVersion = Version()
			if fileVer then
				Main.DepsVersionData = string.split(fileVer,"\n")
				if Main.LocalDepsUpToDate() then
					Main.RobloxVersion = Main.DepsVersionData[2]
				end
			end
			Main.RobloxVersion = Main.RobloxVersion or oldgame:HttpGet("http://setup.roblox.com/versionQTStudio")
		end

		-- Fetch external deps
		intro.SetProgress("Fetching API",0.35)
		API = Main.FetchAPI()
		Lib.FastWait()
		intro.SetProgress("Fetching RMD",0.5)
		RMD = Main.FetchRMD()
		Lib.FastWait()

		-- Save external deps locally if needed
		if Main.Elevated and env.writefile and not Main.LocalDepsUpToDate() then
			env.writefile("dex/deps_version.dat",Main.ClientVersion.."\n"..Main.RobloxVersion)
			env.writefile("dex/rbx_api.dat",Main.RawAPI)
			env.writefile("dex/rbx_rmd.dat",Main.RawRMD)
		end

		-- Load other modules
		intro.SetProgress("Loading Modules",0.75)
		Main.AppControls.Lib.InitDeps(Main.GetInitDeps()) -- Missing deps now available
		Main.LoadModules()
		Lib.FastWait()

		-- Init other modules
		intro.SetProgress("Initializing Modules",0.9)
		Explorer.Init()
		Properties.Init()
		ScriptViewer.Init()
		Lib.FastWait()

		-- Done
		intro.SetProgress("Complete",1)
		coroutine.wrap(function()
			Lib.FastWait(1.25)
			intro.Close()
		end)()

		-- Init window system, create main menu, show explorer and properties
		Lib.Window.Init()
		Main.CreateMainGui()
		Explorer.Window:Show({Align = "right", Pos = 1, Size = 0.5, Silent = true})
		Properties.Window:Show({Align = "right", Pos = 2, Size = 0.5, Silent = true})
		Lib.DeferFunc(function() Lib.Window.ToggleSide("right") end)
	end

	return Main
end)()

-- Start
Main.Init()
