Þ    `                      Î    ¤  ì    	  =       R  #   ì  6     .   G  _   v    Ö  f   u  	   Ü  $   æ  %        1     >     X  [   Ü  (   8    a     è  7     "   @  f   c  Õ   Ê  !      ,   Â  Å   ï  }   µ  &   3  L   Z  ¨   §    P  Ç  V  À          ß     !  ×   "  ³   j#     $  *   7$    b$  5  í%  K  #'     o(  ;  |(  <  ¸+  }   õ,    s-     ø.  @  /  '   I0  	   q0  b   {0     Þ0  U   ÷0     M1  p   Ö1    G2  K   K4  Ã   4  ?   [5  	   5  X   ¥5  þ   þ5  ¬  ý6     ª:  E   ·:  ô   ý:  $   ò;  ¨   <     À<    D=  -  X>  '   ?  °  ®?    _A    ôB  %  ýC     #E     9E     OE     bE     iE     E     F     F    1F     ÇH     âH  K   gI  '   ³I  f  ÛI     BK  ¸   ÄK    }L  Ð  N  ¦  èO    Q  k  %U  ª   Y  #   <Z  6   `Z  .   Z  a   ÆZ     ([  h   É\  	   2]  -   <]  $   j]     ]     ]     µ]  J   <^  (   ^    °^  *   8`  6   c`  !   `  \   ¼`    a  !   b  8   Ab  ñ   zb  }   lc  4   êc  @   d  ¬   `d  »  e    Éf  é   Îh  ¼   ¸i  !  uj    k     £l     ;m  :   Sm  «  m  K  :o  z  p     r  8  r  ;  Pu  g   v  Ü  ôv     Ñx  <  àx  9   z     Wz  c   fz     Êz  a   éz     K{  s   ×{  %  K|  V   q~  Ò   È~  :        Ö  S   Ý  û   1    -  	   6  W   @          ¸  Ö   Ù     °  ø   3  7  ,  "   d  ù        &    7  Â     ú          %     A     F     `     ê  !   ó  ø         ª   %  V   Ð  )   '  Q  Q     £  ­   :   # (åç¥)
# ==== ä¸»è¦æä»¤ ====
gmt begin central_america png
    gmt grdimage @earth_relief_01m -JB-80.27/8.58/-8/24/15c -R-100/1/-50/34r -Cgeo
    gmt coast -G${color0} \
        -E${colorgroup1}+g${color1} \
        -E${colorgroup2}+g${color2} \
        -E${colorgroup3}+g${color3} \
        -E${colorgroup4}+g${color4} \
        -E${colorgroup5}+g${color5}
    gmt coast -W1/thinner -N1/thinner -Di -Bafg
    gmt colorbar -DjRM+w3c -Bx3000 -By+lm
gmt end # (åç¥)
# ==== ä¸»è¦æä»¤ ====
gmt begin central_america png
    gmt grdimage @earth_relief_01m -JB-80.27/8.58/-8/24/15c -R-100/1/-50/34r -Cgeo
    gmt coast -G${color0} \
        -E${colorgroup1}+g${color1} \
        -E${colorgroup2}+g${color2} \
        -E${colorgroup3}+g${color3} \
        -E${colorgroup4}+g${color4} \
        -E${colorgroup5}+g${color5}
    gmt coast -W1/thinner -N1/thinner -Di -Bafg
gmt end # ==== è¨­å®é¡è²èå°æçåå®¶ ====
# mexico, brazil, costa rica, dominican
color1='#CD5C5C'
colorgroup1='MX,BR,CR,DO'
# guatemala, venezuela, jamaica, french guiana, bahamas
color2='pink'
colorgroup2='GT,JM,VE,GF,BS'
# united states, puerto rico, nicaragua, guyana
color3='240/230/140'
colorgroup3='US,PR,NI,GY'
# belize, haiti, trinidad and tobago, panama, salvador
color4='0/36/74/4'
colorgroup4='BZ,HT,TT,PA,SV'
# colombia, cuba, honduras, suriname
color5='97-0.52-0.94'
colorgroup5='CO,CU,HN,SR'
# å¶ä»åå®¶
color0='169'

# ==== ä¸»è¦æä»¤ ====
gmt begin central_america png
    gmt grdimage @earth_relief_01m -JB-80.27/8.58/-8/24/15c -R-100/1/-50/34r -Cgeo
    gmt coast -G${color0} \
        -E${colorgroup1}+g${color1} \
        -E${colorgroup2}+g${color2} \
        -E${colorgroup3}+g${color3} \
        -E${colorgroup4}+g${color4} \
        -E${colorgroup5}+g${color5}
gmt end # ==== è¨­å®é¡è²èå°æçåå®¶ ====
# mexico, brazil, costa rica, dominican
color1='#CD5C5C'
colorgroup1='MX,BR,CR,DO'
# guatemala, venezuela, jamaica, french guiana, bahamas
color2='pink'
colorgroup2='GT,JM,VE,GF,BS'
# united states, puerto rico, nicaragua, guyana
color3='240/230/140'
colorgroup3='US,PR,NI,GY'
# belize, haiti, trinidad and tobago, panama, salvador
color4='0/36/74/4'
colorgroup4='BZ,HT,TT,PA,SV'
# colombia, cuba, honduras, suriname
color5='97-0.52-0.94'
colorgroup5='CO,CU,HN,SR'
# å¶ä»åå®¶
color0='169'

# ==== ä¸»è¦æä»¤ ====
gmt begin central_america_gmt6 png
    gmt grdimage @earth_relief_01m -JB-80.27/8.58/-8/24/15c -R-100/1/-50/34r -Cgeo    # åºå
    gmt coast -G${color0} \
        -E${colorgroup1}+g${color1} \
        -E${colorgroup2}+g${color2} \
        -E${colorgroup3}+g${color3} \
        -E${colorgroup4}+g${color4} \
        -E${colorgroup5}+g${color5}    # åå®¶ä¸è²
    gmt coast -W1/thinner -N1/thinner -Di -Bafg    # åçèæµ·å²¸ç·
    gmt colorbar -DjRM+w3c -G-8434/0 -Bx3000 -By+lm -F+gwhite@50    # è²éæ¢
gmt end $ gmt coast -E+l    # å¨è¢å¹ä¸­ååºäºä½å­æ¯åç¢¼
# æ
$ gmt coast -E+L    # å¨è¢å¹ä¸­ååºäºä½å­æ¯åç¢¼èå¹¾åå¤§åå®¶ççä»½ç¢¼ $ gmt coast -E+l | findstr /i japan $ gmt coast -E+l | grep -i 'japan\|singapore\|zealand' $ gmt coast -E+l | grep -i japan
  JP    Japan $ gmt coast -R-100/1/-50/34r -JM15c -EMX+g#CD5C5C -png central_america    # å°å 15 å¬åå¯¬ $ gmt grdinfo @earth_relief_01m -R-100/1/-50/34r
# (åç¥)
/home/whyj/.gmt/server/earth_relief_01m.grd: x_min: -100 x_max: -50 x_inc: 0.0166666666667 (1 min) name: longitude n_columns: 3001
/home/whyj/.gmt/server/earth_relief_01m.grd: y_min: 1 y_max: 34 y_inc: 0.0166666666667 (1 min) name: latitude n_rows: 1981
/home/whyj/.gmt/server/earth_relief_01m.grd: z_min: -8434 z_max: 5310 name: elevation (m)
# (å¾ç¥) -Bx[æ ¼ç·èå»åº¦ (afg è¨­å®)]+l[æºå¨å»åº¦ä¸å´çæ¨ç±¤] -By+l[æºå¨è²éæ¢ä¸ç«¯çæ¨ç±¤] -DjRM+w3c -Dj[é¨é»ä½ç½®]+w[è²éæ¢é·åº¦] -Eä»£ç¢¼1,ä»£ç¢¼2,...+gå¡«è²+pç«ç­ -F+g[é¡è²] -G[æå°å¼]/[æå¤§å¼] -Iç·¨è/ç«ç­          # ç«ä¸æ²³æµ
-Nç·¨è/ç«ç­          # ç«ä¸æ¿æ²»éç
-Wç·¨è/ç«ç­          # ç«ä¸æ°´åéç -JBæå½±ä¸­å¿ç¶ç·/æå½±ä¸­å¿ç·¯ç·/åéä¸ç«¯ç·¯ç·/åéä¸ç«¯ç·¯ç·/å°åå°ºå¯¸ LT   CT   RT

LM   CM   RM

LB   CB   RB ``-Dj`` æä½¿è²éåä¾è¢«ç«å¨å°åå§é¨ç\ **ä¹å®®æ ¼é¨é»**\ ä¸­çä»»ä¸åä½ç½®ãGMT ä½¿ç¨ 6 åå­æ¯ä¾æå®é¨é»çç¸å°ä½ç½®ï¼åå¥æ¯ ``L`` (å·¦å´)ã``C`` (æ°´å¹³ä¸­å¤®)ã``R`` (å³å´)ã``T`` (ä¸æ¹)ã``M`` (åç´ä¸­å¤®)ã``B`` (ä¸æ¹)ãåä¸åå­æ¯ä¸­æä¸åå ä¸å¾ä¸åå­æ¯ä¸­æä¸åï¼å°±è½å¾å°é¨é»çä½ç½®èç¸å°æççµåï¼ ``coast`` - **çºåå®¶ä¸è²** ``coast`` æä¸åè·ç«ç·æéçæä»¤ï¼åå¥çº ``colorbar`` - **ç¹ªè£½è²éæ¢** ``colorbar`` æä¾äºè¨­å® ``-D`` çè¨±å¤ä¸åæ¹æ³ï¼éè£¡æåè¦ä½¿ç¨æç°¡å®çä¸ç¨®ï¼ ``colorbar`` é è¨­ç¹ªè£½å¨è³æ¬ä¸­æå¾ä¸æ¬¡ä½¿ç¨çè²éï¼å¨æ¬ä¾ä¸­çº ``geo``ãå¦æä½ è¦ä½¿ç¨ ``colorbar`` ç¹ªè£½ä¸åçè²éæ¢ï¼å¿é ä½¿ç¨ ``-C[è²éå]`` ä¾æå®è²éé²è¡ç¹ªåã ``grdimage`` - ç¹ªè£½èè²å½±å ``grdinfo`` - æ¥é±ç¶²æ ¼æªçåºæ¬è³è¨ ``æå¤§å¼`` å¯ä»¥è¨­å®çºæµ·å¹³é¢ (``0``)ï¼é£æå°å¼å¢ï¼å¥å¿äºæåå¯ä»¥ä½¿ç¨ ``grdinfo`` ä¾æ¥é±ç¶²æ ¼æªçåºæ¬è³è¨ï¼åªæ¯éæ¬¡è¦å ä¸æ¥è©¢çå°çç¯å (``-R``)ï¼ color1='#CD5C5C'
colorgroup1='MX,BR,PA,DO'
gmt coast -R-100/1/-50/34r -JM15c -E${colorgroup1}+g${color1} -png central_america gmt coast -Ggreen    # ...å¾çºçç¥ gmt colorbar -D[ä½ç½®èå°ºå¯¸] -B[æ ¼ç·ãåº§æ¨éè·ãæ¨é¡ç­è³è¨] thinner,green,-     # ç¶ è²çç´°æç· (0.5 é»)
3p,100/0/100,.      # 3 é»å¯¬ï¼æ·±ç´«è²çé»ç·
1c,#555555,--..     # 1 å¬åå¯¬ï¼ç°è²ç "--.." æ¨£å¼ç·æ¢ ãgreenã         # 1. ä½¿ç¨é¡è²åç¨±
ã255/99/71ã     # 2. ä½¿ç¨ R/G/B å¼ (å¾ 0 å° 255)ï¼å·¦ééæ¯èèè²
ã#87CEEEã       # 3. ä½¿ç¨ HTML æ¨è¨çé¡è²è¡¨ç¤ºæ³ (#RRGGBBï¼åå­é²ä½)ï¼å·¦ééæ¯å¤©èè²
ã25-0.86-0.82ã  # 4. ä½¿ç¨ H-S-V å¼ (åèå¾ 0 å° 255ï¼å¾å©èå¾ 0 å° 1)ï¼å·¦ééæ¯å·§ååè²
ã8/8/0/2ã       # 5. ä½¿ç¨ C/M/Y/K å¼ (ç¾åæ¯è¡¨ç¤º)ï¼å·¦ééæ¯è°è¡£èè²
ã169ã           # 6. ç°éèç¢¼ï¼æ­¤ä¾ç¸ç¶æ¼ R/G/B ç 169/169/169 ãç¹ªè£½åçèæµ·åºå°å½¢åï¼ä»¥ **100W - 50Wï¼1N - 34N** çºéçï¼Albers åéæå½±ï¼å°åæ©«åå¯¬ **15** å¬åãåå®¶ä½¿ç¨ 6 ç¨®ä¸åçé¡è²èè²ï¼çºåçåæµ·å²¸ç·å ä¸é»è²ç´°ç·æ¢ï¼æµ·åºå°å½¢ä½¿ç¨ ``@earth_relief_01m`` è³æä¸¦ä»¥ ``geo`` çºè²éãæå¾å¨å°åç\ **å³å´**\ ç«ä¸ **3** å¬åé·çè²éåä¾ï¼æ¯é 3000 å¬å°ºæ¨ç¤ºæµ·åºçæ·±åº¦ï¼è²éåä¾èæ¯ä½¿ç¨éæç½ä¾å¡«è²ãã ä¸ä¸å ``-B`` é¸é åºæ¬ä¸å ``coast`` ç ``-B`` é¸é æ¹æ³ç¸åãä¸éå çºè²éæ¢çé¡è²åªæ²¿èä¸ç¶­æ¹åè®åï¼æåå¿é è¦åéèª¿æ´ x è»¸å y è»¸çè¨­å®ï¼ ä¸ç¥éä½ ææ²æç¼ç¾æäºæå½±æ¹æ³çåæï¼éæ¡çå½¢å¼ä¹æè·èè®åï¼æééæ¡é²ä¸æ­¥çè¨­å®ï¼è«åé±\ :doc:`layout_design`ã ä»¥ä¸è³æ¬å¯ä»¥æå¢¨è¥¿å¥ (``MX``)ãå·´è¥¿ (``BR``)ãå·´æ¿é¦¬ (``PA``) åå¤æå°¼å  (``DO``) ä¸æ¬¡å¡ä¸ç£ç´è²ãå¦æä½ æ³è¦æ´æ¹é¡è²æåå®¶ï¼åªè¦ä¿®æ¹è®æ¸ ``colorgroup1`` æ ``color1`` çå§å®¹å³å¯ï¼ä¸éè¦åå° ``coast`` çæä»¤ã ä»¿é æ­¤ç« ç¯çå°åï¼ç«åºåæµ· (*South China Sea*) çæµ·åºå°å½¢èé±éåå®¶åãåº§æ¨å¯ä½¿ç¨ ``95E è³ 123E``ï¼ä»¥å ``0N è³ 26N``ãå¯ä½¿ç¨æ¬ç« ç¯çé¡è²æèªè¡èª¿æ´ä½ æçæ­éã ä½ å¯ä»¥ä½¿ç¨ä½ åæ­¡çè¡¨éæ¹å¼çµ¦å®é¡è²ãééæåè¦è©¦èå¹«å¢¨è¥¿å¥ (ä»£ç¢¼ ``MX``) å¡ä¸ç£ç´è²ï¼ä½¿ç¨ HTML æ¨è¨çä»£ç¢¼ ``#CD5C5C``ï¼èªæ³å¦ä¸ï¼ ä½¿ç¨çæä»¤èæ¦å¿µ ä½¿ç¨é¨é»æå®è²éæ¢çç¹ªè£½ä½ç½® å¶ä¸­ ``-I`` å ``-N`` çç·¨èå·²å¨\ :doc:`coloring_topography`\ ä¸­ä»ç´¹éï¼è ``-W`` çç·¨èå¯ä»¥çº ``1``ã``2``ã``3`` å ``4``ï¼åå¥ä»£è¡¨æµ·å²¸ç·ãæ¹å²¸ç·ãæ¹ä¸­å³¶å²¸ç·ãæ¹ä¸­å³¶ä¸­æ¹å²¸ç·ãéè£¡æåå°±åä½¿ç¨ä¸æ¬¡ ``coast`` ææµ·å²¸ç·ååçç·ç¨ ``thinner`` ç­ç´çç·æ¢ä¾ç«ç«çï¼é ä¾¿åä½¿ç¨ ``-Bafg`` ç«ä¸å°åéæ¡åæ ¼ç·ï¼ å¶ä¸­ç\ ``ä»£ç¢¼``\ æçæ¯ `ISO 3166-1 alpha-2 <https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2>`_ åå®¶åç¨±çäºä½å­æ¯ä»£ç¢¼ï¼ä¾å¦ ``TW`` ä»£è¡¨å°ç£ï¼``US`` ä»£è¡¨ç¾åç­ç­ãé¤äºå¯ä»¥å¾ç¶­åºç¾ç§æ¥è©¢éäºä»£ç¢¼ä»¥å¤ï¼ä¹å¯ä»¥è¼¸å¥ä»¥ä¸æä»¤ï¼ç´æ¥å¨ GMT ä¸­æ¥è©¢ï¼ å°ç®åçºæ­¢ï¼æåçå°åå¹¾ä¹å·²ç¶å®æäºãå©ä¸çå·¥ä½ï¼å°±æ¯è®è²éåä¾æ´é¡¯ç¼ï¼æ´æå¤è®ãç±æ¼è²éåä¾ç´æ¥ç«å¨æ·±è²çæµ·åºä¸æçä¸æ¸æ¥ï¼æåå¯ä»¥å¨åä¾ä¸æ¹å¡«ä¸ä¸å±¤å¸¶æéæåº¦çç½è²ï¼è®é»è²çæ¸å­åç·æ¢æµ®ç¾åºä¾ã``colorbar`` çå¡«è²æä»¤çºï¼ åç½®ä½æ¥­ å¦å¤ï¼å¨ã\ :doc:`coloring_topography`\ ãä¸­ä¹æéï¼å°å½¢è³æç ``-C`` é¸é  (è²é) é è¨­å¼æ¯ ``geo``ãééæåçºäºä½¿è®èäºè§£æåä½¿ç¨çè¨­å®ï¼å æ­¤ç¹å°å ä¸ ``-Cgeo``ãå¯¦éä¸ï¼å°±ç®ä¸å ä¸è²éæªæªå (``-C`` æä¹¾èçç¥)ï¼GMT ä¹æä½¿ç¨ç¸åçè²éç«åãå¨\ ``è¨­å®é¡è²èå°æçåå®¶``\ çé¨ä»½ï¼æåç¸½å±æå®äº 6 ç¨®é¡è²è 22 ååå®¶ã``color0`` æ¯ç°è²ï¼ç¨æ¼ä¸­ç¾æ´²å¶é¤çåå®¶ãèå¨\ ``ä¸»è¦æä»¤``\ ä¸­ï¼æååä½¿ç¨ ``-G`` æææé¸åå¡ä¸ç°è²ï¼ç¶å¾åä½¿ç¨ ``-E`` çºåååå®¶å¡«è²ãä½ æç¼ç¾ææç ``-E`` é¸é é½å¯ä»¥è¢«å å¨åä¸å ``coast`` æä»¤å§ï¼çå»éè¤è¼¸å¥çéº»ç©ï¼æ´åè³æ¬å·è¡ççµæå¦ä¸æç¤º (ä¸­æè¨»è§£å¯è½è¦æ¹æè±ææå¯é å©å·è¡)ã å¯ä»¥æé¸åææç¶ è²ãç±æ¼éè£¡æåè¦èè²çæ¯åå¥çåå®¶ï¼æä»¥å¾åä»ç´¹å¦å¤ä¸å ``coast`` çé¸é  ``-E`` æè¡ã``-E`` æè®åä¸åç¨±çº `DCW <https://www.soest.hawaii.edu/pwessel/dcw/>`_ çè³æåº«ï¼ä½¿ç¨å§å«çåå®¶éçè³æé²è¡èè²ã``-E`` çèªæ³å¤§è´çº å æ­¤ï¼æåç GMT ç¹ªåè³æ¬ï¼æè©²ä¹è¦ç§å¦ä¸çé åºé²è¡ç¹ªåï¼ä¹å°±æ¯èªªç¨å¼ç¢¼çèµ·ä¾æé·éæ¨£ å çºæåç­ä¸ä¸æçºä¸åçåå®¶å¡ä¸ä¸åçé¡è²ï¼çºäºç¨å¼ç¢¼çç¾è§ï¼å¯ä»¥æé¡è²åå°æçåå®¶åä»¥è®æ¸çæ¹å¼å­æ¾ï¼ä¹å¾å·è¡ ``coast`` åä½¿ç¨éäºè®æ¸ãéç¨®æ¹å¼é¤äºå¯ä»¥æ´é½æçï¼æ´å©æ¼ä¹å¾çç·¨è¼¯ä¿®æ¹ãæ¯å shell æå®è®æ¸çæ¹å¼ç¥æä¸åï¼éè£¡ä»¥ ``bash`` çºç¤ºç¯ï¼è®æ¸çæå®èåæ¹å¼çºï¼ åå®¶çèè² å¨æ¬ç« ä¸­ï¼æåä¸æ¨£æä½¿ç¨ GMT ä¼ºæå¨æä¾ç ``@earth_relief_01m`` è³æåº«ãç¸éçä»ç´¹è«çã\ :doc:`coloring_topography`\ ããæ¬æ¬¡çä½åååï¼æ¯ ``-R-100/1/-50/34r``ï¼å¦ä»¥ä¸ *Google Map* æªåæç¤ºãæé ``-R`` çè©³ç´°èªªæï¼è«åé±ã\ :doc:`making_first_map`\ ãã å¨è³æ¬ä¸­ä½¿ç¨è®æ¸ä»¥ç¾åæç å°å½¢å å¤é¨æä»¤ ``grep`` - **å¨ GMT çè¼¸åºä¸­æå°å­ä¸²** (Windows çº ``findstr``) (éå¿è¦) å¦ä½æå®ä½åé¡è² å¦æä½ æ³è¦ä½¿ç¨ ``grep`` ä¸æ¬¡æ¥è©¢å¤ååå®¶ï¼å¯ä»¥ä½¿ç¨å¦ä¸èªæ³ï¼ å¦æä½ çä½æ¥­ç³»çµ±æ¯ **Windows**ï¼å§å»ºææ²æ ``grep``ï¼ä½ä½ å¯ä»¥ä½¿ç¨æ¿ä»£çæä»¤ ``findstr`` ä¾æä½ï¼å¦ä¸ï¼ å¦ææåæ³è¦å¨åçä¸­å¤®å³å´ç«ä¸é·åº¦çº ``3`` å¬åçè²éåä¾ï¼åªè¦ééº¼å¯«å°±è¡äºï¼ å¦è¦æå®\ **éæåº¦**ï¼åªè¦å¨é¡è²å¾æ¹å ä¸ ``@[éæåº¦%]`` å°±è¡äºã``@100`` æ¯å®å¨éæ (ç­æ¼æ²æç«)ï¼è ``@0`` æ¯å®å¨ä¸éæ (ç­æ¼ä¸å éæåº¦æçå¡«è²)ãééæåä½¿ç¨ ``-F+gwhite@50`` ä¾éææåçç®æ¨ãå¦å¤ï¼ç±æ¼é¸åçå°å½¢è¢«åå®¶å¡«è²çµ¦èæäºï¼å°è´è²éåä¾çä¸åé¨ (0 è³ 5000 å¬å°º) æ¯ç¡ç¨çè³è¨ãçºäºçç¥æ­¤æ®µçå§å®¹ï¼æåå¯ä»¥ä½¿ç¨ ``-G`` é¸é ä¾æå®ç¹ªè£½åä¾æä½¿ç¨çè²éç¯åãèªæ³çº æåå°±æçå°æåç£ç´è²çåå¡ï¼éå°±æ¯å¢¨è¥¿å¥çååã æååä¾åæä¸ä¸ç®æ¨çå°åãå¨æ­¤å°åä¸­æå¾å¤ä¸åçåç´ ï¼ä¾ç§åºå®çé åºçå ãå¦æèªçæª¢æ¥ï¼éäºåç´ å¯ä»¥åæåç¾¤ï¼ç±åºå±¤å°é å±¤åå¥çº æä¸è¿°èªæ³å¥ç¨å°æåçä¾å­ä¸­ï¼å°±åæ¯éæ¨£ï¼ æä»¤ç¨¿ æ¥ä¸ä¾å°±æ¯\ **å¡«è²**ãGMT å¯¦éä¸æ¯æ´äºå­ç¨®é¡è²è¡¨éæ¹å¼ï¼åå¥çº æ¥ä¸ä¾ï¼åªè¦ä¾æ¨£ç«è«èï¼æææçé°è¿åå®¶é½å¡«ä¸é¡è²å°±å¯ä»¥äºãä¾ç§\ `ä¸ä¸ç«  <coloring_topography.html>`_\ æç¤ºï¼æååä½¿ç¨ ``grdimage`` ç«å°å½¢åºåï¼åä½¿ç¨ ``coast`` æååæçæææ±è¥¿å¡«ä¸å»ï¼ æ¥ä¸ä¾ï¼æååçºåçåæµ·å²¸ç·ç«é»ç·ï¼åå®¶å°±ææ´çªé¡¯åºä¾ãå¨\ :doc:`making_first_map`\ ä¸­ï¼æåæ¾ç¶æåç·æ¢çãç«ç­æ¨£å¼ãç±ä¸åé¨ä»½çµæï¼``ç²ç´°,é¡è²,æ¨£å¼``ã``ç²ç´°`` å¯ä»¥çºé åå®ç¾©å¥½çåç¨±ï¼åæ¯ ``thinner``ã``thickest``ï¼``fat``\ ç­ç­ï¼ç¸½å±æ 12 åï¼ææçåç¨±å¯ä»¥å¨\ `æ­¤é£çµ <https://docs.generic-mapping-tools.org/latest/cookbook/features.html?highlight=pen%20attributes#specifying-pen-attributes>`_\ æ¥è©¢ãå¦æä½ æ³è¦èªè¨ç²ç´°ï¼ä¹å¯ä»¥ä½¿ç¨ ``c`` (å¬å)ã``i`` (è±å)ã``p`` (é») ç­é·åº¦å®ä½ï¼å¦ ``0.1c`` å°±æ¯ 0.1 å¬åãç«ç­ç\ ``é¡è²``\ èä¸è¿°çè²ç¢¼éç¨ï¼é¸ä½ åæ­¡çè¡¨éæ¹å¼å³å¯ãç«ç­ç\ ``æ¨£å¼``\ é è¨­æ¯é£çºç·æ¢ï¼ä½ å¯ä»¥ä½¿ç¨ ``-`` (æç·) è ``.`` (é») èªç±çæ··æ­æ¨£å¼ï¼å¦ ``-..`` æç«åºæç·ä¸­éééå©åé»çç·æ¢ãä»¥ä¸æ¯ä¸äºç¤ºç¯ï¼ æä½æµç¨ ææ²æè¾¦æ³æé¦æ¸¯èæµ·åå³¶å¡ä¸èä¸­åä¸åçé¡è²ï¼ æè¨±å¤ä¸é¯çç¶²é èª¿è²ç¤ï¼å¦ `HTML color codes <http://html-color-codes.info/>`_ï¼å¯ä»¥å¹«å©ä½ ç¨è¦è¦ºåçæ¹å¼æé¸ä½ æ³è¦çé¡è²ï¼ç¶å¾åæè²ç¢¼è²¼å°è³æ¬è®æ¸ä¸­å°±è¡äºãå¥½å¥½å°æ¾ä½ æ³è¦çé¡è²å§ï¼ æ¬å°åçæçµæä»¤ç¨¿å¦ä¸ï¼ æ¬æå­¸é©ç¨æ¼ GMT 6 çç¾ä»£æ¨¡å¼ãå¦é åé± GMT 6 (å³çµ±æ¨¡å¼) è GMT 4-5 ç¹ªè£½ç¸ä¼¼å°åçæç¨ï¼\ `è«è³éè£¡ <pen_and_painting_gmt5.html>`_ã æ¬ç« ç¤ºç¯çæ¯æåºæ¬çè²éæ¢ç¹ªè£½æ¹æ³ï¼å¦é æ¥é±æ´å¤é²éçæå·§ï¼è«åé±\ :doc:`editing_cpt_colorbar`ã æ³¨æ ``z_min`` çå¼ï¼å°±æ¯å¨æå°ååä¸­æä½çåç´ å¼ãå æ­¤ï¼``æå°å¼`` ä½¿ç¨ ``-8434`` å°±å¯ä»¥äºãå®æ´çé¸é è¨­å®çº ``-G-8434/0``ãæ ``-G`` å ``-F`` çè¨­å®é½å é² ``colorbar`` æä»¤å§ï¼å°±å®æäºæ¬ç« å°åææçè¦æ±ã æ³¨æå¨ ``grdimage`` ä¸­ï¼``-J`` é¸é ä½¿ç¨äº ``B``ï¼éæ¯å¦ä¸ç¨®ç¨±çº `Albers æå½± <https://zh.wikipedia.org/wiki/%E4%BA%9A%E5%B0%94%E5%8B%83%E6%96%AF%E6%8A%95%E5%BD%B1>`_\ çå°åæå½±æ³ï¼æ¯ä¸ç¨®åéåæå½±ï¼å¯ä½¿å°åä¸çæ¯åååé¢ç©ä¿æä¸è´ãå®çèªæ³çº æµ·å²¸ç·ãåå®¶éçèå°åæ ¼ç· æµ·åºå°å½¢åååå®¶èè²ï¼é½å¿éè¦æå®ç¹ªåçé¡è²æè²éï¼æä»¥éè£¡æååä¾ççå®ä¸çé¡è²è¦æéº¼æå®ãæç°¡å®ï¼ä¸¦ä¹å¨ä¹åçç« ç¯ä½¿ç¨çä¸ç¨®æ¹æ³ï¼å°±æ¯æå®é¡è²çåç¨±ãGMT æ¯æ´äºè¶éç¾ç¨®é¡è²çåç¨±ï¼å¯ä»¥å¨\ `éé <https://docs.generic-mapping-tools.org/latest/gmtcolors.html?highlight=gmtcolor#list-of-colors>`_\ æ¥çä¸¦ä½¿ç¨ãä¾å¦èªªä»¥ä¸æä»¤ çºäºææçå¨å°åä¸åç¾è³æï¼é¡è²èç·æ¢æ¨£å¼æè¦è¬¹æé¸æãçºå°åæé¸åé©çéè²æ¯éèè¡ï¼å°åè£½ä½èéå¸¸é½æè±ä¸è¨±å¤æéï¼æå°åèª¿æ´æçèµ·ä¾æèª¿åãæèæçå¤è§ãéè£¡æåè¦ä»ç´¹å¦ä½å¨ GMT ä¸­æä½ç¸éè¨­å®ï¼è®ä½ è½å¤ æ´å¿«çæ¾å°å¿ç®ä¸­çå®ç¾éè²ãæ¬ç« ä¹æèªªæå¦ä½ç¹ªè£½ç°¡å®çè²éåä¾ã çºäºæ¸æ¥çè¡¨ç¤ºæµ·åºçæ·±åº¦ï¼æå¾æåè¦ä¾å ä¸è²éåä¾ï¼é¡¯ç¤ºä¸åæ·±åº¦å°æçé¡è²ãå¨ GMT 6 ä¸­ç¨ä¾ç«è²éæ¢èè²éåä¾çæä»¤æ¯ ``colorbar`` (å¨ä¹åççæ¬ä¸­ç¨±çº ``psscale``)ã``colorbar`` çåºæ¬èªæ³çºï¼ ç±æ¼ä¸åçæä»¤åç°å¢æä¸åçè®æ¸è¨­å®æ¹å¼ï¼èä¸æ¯å¼å¾å¦é¢ç« ç¯è¨è«çè©±é¡ï¼å¨æ­¤æååç¥ééäºå§å®¹ä»¥éä¸­ç²¾ç¥å¨ GMT æä»¤ä¸ãæéæ¼è®æ¸æå®çç´°ç¯ï¼è«åèä½ æä½¿ç¨ç shell å¦ cmdãbash æ csh ç­çæè¡å°æ¸æç¶²é ã ç«ç­çå±¬æ§è¨­å® ç«ç­èèª¿è²æå·§ çå å¤ååå±¤ ç®æ¨ ç´æ¥è§ç\ `æä»¤ç¨¿`_ ç¬¬ä¸æ®µï¼æµ·åºå°å½¢å (grdimage)
ç¬¬äºæ®µï¼åå®¶çèè² (coast)
ç¬¬ä¸æ®µï¼ææçç·æ®µ (coast)
ç¬¬åæ®µï¼è²éæ¢ (colorbar) ç¿é¡ è²éåä¾çåå¡ è£½ä½ä¸å¼µä¸­ç¾æ´²çå°åï¼æµ·åé¨ä»½çºåå±¤è¨­è²å°å½¢åï¼é¸åé¨ä»½åä¾åå®¶ä¾èè²ï¼å¦ä¸åæç¤ºãè¢«ä¸­ç¾å°å³½èå³¶å¶¼ç¾¤åèµ·ä¾çååçº\ `å åæ¯æµ· <https://zh.wikipedia.org/wiki/%E5%8A%A0%E5%8B%92%E6%AF%94%E6%B5%B7>`_ï¼èå·¦ä¸æ¹çæµ·ç£åçº\ `å¢¨è¥¿å¥ç£ <https://zh.wikipedia.org/wiki/%E5%A2%A8%E8%A5%BF%E5%93%A5%E6%B9%BE>`_ãåä¸­å¯ä»¥æ¾å°æ­¤ååçåå¹¾åæ¯è¼å¤§çåå®¶ï¼ä¹å¯ä»¥ç¼ç¾å åæ¯æµ·åå¢¨è¥¿å¥ç£ï¼é½æ¯æ±åæ¹çå¤§è¥¿æ´è¦æ·ºå¾å¤ãæ ¹æå°åä¸çæµ·åºè²éåä¾ï¼ä¹å¯ä»¥ç¼ç¾ææ·±çå°æ¹ä½æ¼æ³¢å¤é»ååæ¹çæµ·æºï¼æå¤§æ¦ 8000 å¤å¬å°ºæ·±ã è§ç\ `æçµçå°å`_ è®æ¸åç¨±='è®æ¸å§å®¹'     # æå®è®æ¸
${è®æ¸åç¨±}            # å­åè®æ¸ (éä¸²æå­æè¢«'è®æ¸å§å®¹'åä»£æ) éæ¨£ç¨å¼æä¸æ¬¡ææ¥æ¬ãæ°å å¡è·ç´è¥¿è­çä»£ç¢¼æ¾åºä¾ã éæ¬¡çæåçèµ·ä¾å°±åéæ¨£ï¼ éè£¡æåè©¦èä½¿ç¨ ``-Bx3000`` (``afg`` ä¸ç¨®è¨­å®é½æ¯æ¯é ``3000`` å®ä½ç¹ªè£½ä¸æ¬¡) ä»¥å ``-By+lm`` (å¨è²éæ¢ä¸ç«¯å¯«ä¸ ``m`` éåå­)ãæåæ²æè¦å¨æå»åº¦çä¸å´æºä¸ä»»ä½æ¨ç±¤ï¼æä»¥å¨ ``-Bx`` ä¸­ç ``+l`` å¯ä»¥çç¥ãæ ``colorbar`` æä»¤æºå¨ ``coast`` å¾é¢ï¼å°±è½ç¢ºä¿å®è¢«ç«å¨å°åçé å±¤ï¼ ééç ``-i`` é¸é æ¯ãå¤§å°å¯«è¦çºç¸åãä¹æãå¨ä¸æ¹çæå°çµæä¸­ï¼å°±åºç¾äºæ¥æ¬çä»£ç¢¼ ``JP``ã ééé ä¾¿èåæ¹ä¾¿çæå·§ï¼å¦æä½ æ³æ¥è©¢ç¹å®åå®¶ (å·²ç¶ç¥éè±æåå) çä»£ç¢¼ï¼å¯ä»¥ä½¿ç¨ ``sh`` å§å»ºç ``grep`` æä»¤ä¾è¼å©æ¥è©¢ãå¦ä¸éæ¨£ï¼ Project-Id-Version: GMT æå­¸æå 1.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-12-06 22:01-0500
PO-Revision-Date: 2019-12-07 03:03-0500
Last-Translator: Whyjay Zheng <jhsttshj@gmail.com>
Language: en_US
Language-Team: English (United States)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 # (skipped)
# ==== Main commands ====
gmt begin central_america png
    gmt grdimage @earth_relief_01m -JB-80.27/8.58/-8/24/15c -R-100/1/-50/34r -Cgeo
    gmt coast -G${color0} \
        -E${colorgroup1}+g${color1} \
        -E${colorgroup2}+g${color2} \
        -E${colorgroup3}+g${color3} \
        -E${colorgroup4}+g${color4} \
        -E${colorgroup5}+g${color5}
    gmt coast -W1/thinner -N1/thinner -Di -Bafg
    gmt colorbar -DjRM+w3c -Bx3000 -By+lm
gmt end # (skipped)
# ==== Main commands ====
gmt begin central_america png
    gmt grdimage @earth_relief_01m -JB-80.27/8.58/-8/24/15c -R-100/1/-50/34r -Cgeo
    gmt coast -G${color0} \
        -E${colorgroup1}+g${color1} \
        -E${colorgroup2}+g${color2} \
        -E${colorgroup3}+g${color3} \
        -E${colorgroup4}+g${color4} \
        -E${colorgroup5}+g${color5}
    gmt coast -W1/thinner -N1/thinner -Di -Bafg
gmt end # ==== Setting up colors and corresponding countries ====
# mexico, brazil, costa rica, dominican
color1='#CD5C5C'
colorgroup1='MX,BR,CR,DO'
# guatemala, venezuela, jamaica, french guiana, bahamas
color2='pink'
colorgroup2='GT,JM,VE,GF,BS'
# united states, puerto rico, nicaragua, guyana
color3='240/230/140'
colorgroup3='US,PR,NI,GY'
# belize, haiti, trinidad and tobago, panama, salvador
color4='0/36/74/4'
colorgroup4='BZ,HT,TT,PA,SV'
# colombia, cuba, honduras, suriname
color5='97-0.52-0.94'
colorgroup5='CO,CU,HN,SR'
# other countries
color0='169'

# ==== Main commands ====
gmt begin central_america png
    gmt grdimage @earth_relief_01m -JB-80.27/8.58/-8/24/15c -R-100/1/-50/34r -Cgeo
    gmt coast -G${color0} \
        -E${colorgroup1}+g${color1} \
        -E${colorgroup2}+g${color2} \
        -E${colorgroup3}+g${color3} \
        -E${colorgroup4}+g${color4} \
        -E${colorgroup5}+g${color5}
gmt end # ==== Setting up colors and corresponding countries ====
# mexico, brazil, costa rica, dominican
color1='#CD5C5C'
colorgroup1='MX,BR,CR,DO'
# guatemala, venezuela, jamaica, french guiana, bahamas
color2='pink'
colorgroup2='GT,JM,VE,GF,BS'
# united states, puerto rico, nicaragua, guyana
color3='240/230/140'
colorgroup3='US,PR,NI,GY'
# belize, haiti, trinidad and tobago, panama, salvador
color4='0/36/74/4'
colorgroup4='BZ,HT,TT,PA,SV'
# colombia, cuba, honduras, suriname
color5='97-0.52-0.94'
colorgroup5='CO,CU,HN,SR'
# other countries
color0='169'

# ==== Main commands ====
gmt begin central_america_gmt6 png
    gmt grdimage @earth_relief_01m -JB-80.27/8.58/-8/24/15c -R-100/1/-50/34r -Cgeo    # basemap
    gmt coast -G${color0} \
        -E${colorgroup1}+g${color1} \
        -E${colorgroup2}+g${color2} \
        -E${colorgroup3}+g${color3} \
        -E${colorgroup4}+g${color4} \
        -E${colorgroup5}+g${color5}    # fill countries with colors
    gmt coast -W1/thinner -N1/thinner -Di -Bafg    # boundaries and coastline
    gmt colorbar -DjRM+w3c -G-8434/0 -Bx3000 -By+lm -F+gwhite@50    # colorbar legend
gmt end $ gmt coast -E+l    # show the 2-letter national code on screen
# or
$ gmt coast -E+L    # show the 2-letter national and province (only for big countries) code on screen $ gmt coast -E+l | findstr /i japan $ gmt coast -E+l | grep -i 'japan\|singapore\|zealand' $ gmt coast -E+l | grep -i japan
  JP    Japan $ gmt coast -R-100/1/-50/34r -JM15c -EMX+g#CD5C5C -png central_america    # the map is 15 cm wide $ gmt grdinfo @earth_relief_01m -R-100/1/-50/34r
# (skipped)
/home/whyj/.gmt/server/earth_relief_01m.grd: x_min: -100 x_max: -50 x_inc: 0.0166666666667 (1 min) name: longitude n_columns: 3001
/home/whyj/.gmt/server/earth_relief_01m.grd: y_min: 1 y_max: 34 y_inc: 0.0166666666667 (1 min) name: latitude n_rows: 1981
/home/whyj/.gmt/server/earth_relief_01m.grd: z_min: -8434 z_max: 5310 name: elevation (m)
# (skipped) -Bx[gridline and ticks (afg settings)]+l[label at the tick side] -By+l[label at the end of the colorbar] -DjRM+w3c -Dj[Anchor_point_position]+w[colorbar_length] -E(code1),(code2),...+g(fill)+p(pen) -F+g[color] -G[min_value]/[max_value] -I[number]/[pen]          # Draw rivers
-N[number]/[pen]          # Draw political borders
-W[number]/[pen]          # Draw shorelines -JB[center_lon]/[center_lat]/[upper_bond_lat]/[lower_bond_lat]/[map_width] LT   CT   RT

LM   CM   RM

LB   CB   RB ``-Dj`` places the color bar in one of the **reference points** inside the map. GMT uses six letters to specify the reference point position: ``L`` (left), ``C`` (horizontal central), ``R`` (right), ``T`` (top), ``M`` (vertical middle), and ``B`` (bottom). We pick one letter from ``L, C, R`` and another letter from ``T, M, B`` and combine them together to get the reference point position: ``coast`` - **fill countries with colors** ``coast`` has three options that plot lines. They are: ``colorbar`` - **plot color bar** ``colorbar`` provides many ways to set up ``-D``. Here we are going to use the simplest one: By default, ``colorbar`` draws the colormap that is most recently used in the script, which is ``geo`` in this example, If you want to use ``colorbar`` for plotting a different colorbar, you have to use ``-C[colormap_name]`` for specifying the colormap to plot. ``grdimage`` - plot colored image ``grdinfo`` - display basic information from a grid file ``max_value`` can be set to the sea level (``0``), but what about the minimum value? Don't forget that we can use ``grdinfo`` to look at the information of the grid file, but we have to use the geographic area (``-R``) of interest this time: color1='#CD5C5C'
colorgroup1='MX,BR,PA,DO'
gmt coast -R-100/1/-50/34r -JM15c -E${colorgroup1}+g${color1} -png central_america gmt coast -Ggreen    # ... the later part is skipped gmt colorbar -D[position_and_size] -B[gridline_ticks_labels_etc] thinner,green,-     # green, thin solid line (0.5 pt)
3p,100/0/100,.      # deep purple dotted line in 3 pt wide
1c,#555555,--..     # gray, "--.." styled line in 1 cm wide "green"         # 1. Color name
"255/99/71"     # 2. R/G/B value (from 0 to 255). This is tomato color
"#87CEEE"       # 3. HTML color representation (#RRGGBBï¼hexadecimal). This is sky blue
"25-0.86-0.82"  # 4. H-S-V value (H from 0 to 255; S and V from 0 to 1). This is chocolate color
"8/8/0/2"       # 5. C/M/Y/K value (in percentage). This is lavender
"169"           # 6. Grayscale number. This one is equivalent to 169/169/169 in R/G/B "Plot the country and bathymetry map -- map extent is set to **(100W -- 50Wï¼1N -- 34N)** in Albers projection and **15** cm wide. We use 6 different colors to fill country blocks and draw borders and coastlines with a thin black line. The bathymetry data come from the ``@earth_relief_01m`` dataset and are plotted with the ``geo`` color ramp. Finally, we place a **3-cm-tall** color bar on the right side of the map with tick tables at every 3000 m. The background of the legend is filled with transparent white." The ``-B`` option in ``colorbar`` is basically the same from the ``-B`` option in ``coast``. However, we have to adjust the settings of the x axis and y axis separately because a color bar only changes its color along one direction:  Did you notice that the style of the map frame changed after we used a different map projection? To further set up the map frames, please see :doc:`layout_design` for detailed instruction. This code snippet can paint Mexico (``MX``), Brazil (``BR``), Panama (``PA``), and Dominican (``DO``) with brick red at once. If you want to change the color or the country list, you only need to change the content of ``colorgroup1`` or ``color1`` and leave the ``coast`` command the same. Using a similar fashion from the map in this chapter, make a map of *South China Sea* showing topography and the nearby countries. Use the coordinate ``95E to 123E`` and ``0N to 26N``. You can choose colors from this chapter or design your favorite color combination. You can use whichever way you like to specify colors. Here we try to fill Mexico (code ``MX``) with brick red using HTML code ``#CD5C5C`` as following: Commands and Techniques Use anchor points to specify location to plot the colorbar We have already introduced ``-I`` and ``-N`` in :doc:`coloring_topography`. The number in ``-W`` can be ``1``, ``2``, ``3``, or ``4``, representing coastline, lake shoreline, shoreline of island-in-a-lake, and shoreline of lake-on-an-island-in-a-lake, respectively. Here we can use ``coast`` again to draw coastlines and country borders using ``thinner`` thickness, and also place ``-Bafg`` to draw the map frame and gridlines. Here ``code`` represents the 2-letter code of country name from `ISO 3166-1 alpha-2 <https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2>`_. For example, ``TW`` is Taiwan, and ``US`` represents the United States. Besides from checking the code table from the Wikipedia, you can also enter the following command and search them in GMT: So far, our map is nearly finished. The rest of the work is to make the colorbar legend more visible and more readable. Since it is not clear to see when the colorbar is plotted on the dark sea bed, we can fill the background of the colorbar with a transparent white color and add the contrast to black lines and words. ``colorbar`` uses the following option to fill background: Tasks before plotting As we mentioned in :doc:`coloring_topography`, the default ``-C`` setting (colormap) for topographic data is  ``geo``. To help readers understand the settings used in the map, we use ``-Cgeo`` explicitly. In fact, GMT still uses the same colormap without adding ``geo``, or even without ``-C``. In the ``Setting up colors and corresponding countries`` section, we specify 6 colors and 22 countries. The gray ``color0`` is used for other countries in the map area. In the ``Main commands`` section, we firstly use ``-G`` to paint all land area in gray, and then use ``-E`` for coloring each country. You may notice that all the ``-E`` options can be assigned in a single ``coast`` command, which saves your time from entering the ``coast`` command multiple times. Run the script, and you should get the output map like this:  will fill the land with green. Since we are going to fill the country blocks, we have to use another ``coast`` option ``-E``. The ``-E`` option reads a database called `DCW <https://www.soest.hawaii.edu/pwessel/dcw/>`_ and fills the blocks using the political boundaries data found from the database. Its syntax is: Therefore, the commands in our GMT script should follow this order; i.e. your code will look like this: Since we are going to use many different colors for different countries, we can specify those colors and the corresponding countries in variables and use them later when running ``coast``. This not only makes your code look clean and pretty, but also more convenient for later editing. The ways to assign variables are slightly different from shell to shell, and here we will use ``bash`` as an example. You can use the following expression to assign and access your variable: Country blocks In this chapter, we will again use the ``@earth_relief_01m`` dataset from the GMT server. For more details, please see :doc:`coloring_topography`. The extent of the desired map is ``-R-100/1/-50/34r``, as the following *Google Maps* screenshot shows. Please see :doc:`making_first_map` for more details about ``-R``. Use variables in a script to make your script look pretty Topography map External command ``grep`` - **find strings in GMT output text** (``findstr`` in Windows) (optional) How to specify colors on a map If you want to use ``grep`` for querying more than one country at once, use the following syntax: If your system is **Windows**, ``grep`` is not available, but you can use an alternative command ``findstr`` for the same query. To use it: If we want to place a ``3`` cm-long color bar in the inner right side of the map, set the ``-Dj`` option like this: To specify **transparency**, what you need is simply to add ``@[transparency%]``. ``@100`` means completely transparent (which equals to nothing), and ``@0`` means completely non-transparent (which equals to the original fill color.) Here we use ``-F+gwhite@50`` to achieve our goal. Besides, Our land topography is overlaid by the country color blocks so that the upper part of the colorbar (0 to 5000 m) is useless information. To skip drawing this part, we can use ``-G`` option for specifying the range of the color bar to be plotted, like this: In the output PNG, you can see that the land area of Mexico has turned into brick red. Firstly letâs take a look at our desired map. There are many different elements overlaid with a fixed order in the map. We can generally classify them into four groups, which are (from the bottom to the top): Use the syntax to our example and the code will look like: Script And the next task is to fill **colors**. GMT supports six ways to represent colors: Next, we are going to use the same way to fill all the neighboring countries with color. As the `previous chapter <coloring_topography.html>`_ shows, we firstly use ``grdimage`` to plot bathymetry, and then use ``coast`` to fill everything on the map: The next thing is to draw coastlines and country borderlines so that these countries will jump out. In :doc:`making_first_map`, we mentioned that the "pen attributes" of a line consist of three parts: ``thickness,color,style``. ``thickness`` can be predefined names, such as ``thinner``, ``thickest``, or ``fat``. There are 12 names for thickness, and `you can check them up here <https://docs.generic-mapping-tools.org/latest/cookbook/features.html?highlight=pen%20attributes#specifying-pen-attributes>`_. If you would like to specify thickness manually, you can use units like ``c`` (cm), ``i`` (inch), ``p`` (pt). For example, ``0.1c`` stands for 0.1 cm. The ``color`` of the pen uses the same color code system we said earlier in this chapter, so just use any expression you like. The ``style`` of the pen is a solid, continuous line, and you can freely combine ``-`` (dash) and ``.`` (dot) to generate the line style you want. For example, ``-..`` means a line with two dots lying in between two dashes. Here are more examples: Procedure Is there any way to fill Hong Kong and Hainan Island with a different color from China? There are many online palettes, such as `HTML color codes <http://html-color-codes.info/>`_, which helps you pick the color you want. After you decide the color from the website, you can simply copy the color code and paste it to the variables in the script. Have fun hunting for colors! The final script for our map is: This instruction is for the Modern Mode in GMT 6. For making the same map using the GMT 6 Classic Mode or GMT 4-5, `Please go to this page <pen_and_painting_gmt5.html>`_ (only final script and partial instruction). This chapter shows the most basic way to plot the color bar. For advances skills and tips, please see :doc:`editing_cpt_colorbar`. The value for ``z_min`` is the minimum value in the search region. Therefore, we will use ``-8434`` as the ``min_value``. The full option is ``-G-8434/0``. Add ``-G`` and ``-F`` options into your ``colorbar`` command``, and voila! Your map is done. Note that in ``grdimage``, we choose ``B`` for the ``-J`` option. This is a different map projection called `Albers Projection <https://en.wikipedia.org/wiki/Albers_projection>`_. Albers projection is a conic projection that keeps everywhere on the map staying in their original size. Its syntax goes like this: Coastline, borders, and grid lines You will need to assign a color or a series of colors (color ramp) for both bathymetry and countries. First off, letâs see how to specify a single color. The simplest way, which has been used in the previous chapter, is providing the name of the desired color. GMT supports more than a hundred names of colors, and you can check them out at `here <https://docs.generic-mapping-tools.org/latest/gmtcolors.html?highlight=gmtcolor#list-of-colors>`_ and use them directly. For example, the following command In order to show the data on a map effectively, we should select all the colors and line styles with discretion. Picking the right color and line combination for a map is truly an art - a map maker usually spends much time tweaking their map, and hopes that their map will look pleasing and comfortable. Here we are going to introduce how to manipulate the related settings in GMT, which will make you find your best combination for your map must faster. We will also show how to make a simple colorbar legend on the map in this chapter. To show the depth of the seafloor, finally we are going add a colorbar legend showing which color corresponds to which depth. In GMT 6, we can use ``colorbar`` to plot color bars and colorbar legends. (It was called ``psscale`` in the previous GMT version.) The basic syntax of ``colorbar`` is: A different command-line environment has a different way to set up variables, and this is not an easy topic regarding which one you are using. Here we will only focus on the GMT commands. For the details of using variables, please refer to some websites or books designed for your shell, e.g., cmd, bash or csh. Setting up pen attributes Pen and Painting Overlay multiple map layers Goal Go to the final `Script`_ Section 1: bathymetry (grdimage)
Section 2: filling of the countries (coast)
Section 3: all lines (coast)
Section 4: color bar (colorbar) Exercise The block for the colorbar legend Make a map of Central America. Ocean area is colored based on topography, and the Land area is colored based on countries, as the following map shows. The water area encircled by central America and many islands is `Caribbean Sea <https://en.wikipedia.org/wiki/Caribbean_Sea>`_, and the bay area at the upper left corner is called the `Gulf of Mexico <https://en.wikipedia.org/wiki/Gulf_of_Mexico>`_. On this map, you can quickly locate more than a dozen big countries (in terms of area) and realize that both the Caribbean Sea and the Gulf of Mexico are much shallower than the Atlantic Ocean in the northeast. According to the bathymetry depth colorbar legend, we can also find that the deepest place is in the north of Puerto Rico, at more than 8000 m deep. Check the `final map`_ variable_name='variable_content'     # assigning a variable
${variable_name}            # accessing a variable ("variable_name" will be substituted by "variable_content") And the command will find the code for Japan, Singapore, and New Zealand, all at once. The output map this time looks like this: Here we try to use ``-Bx3000`` (this number will be applied to all the ``afg`` settings) and ``-By+lm`` (place ``m`` at one side of the color bar). We don't plan to place anything at the side of map ticks so that we can omit ``+l`` in ``-Bx``. Place the ``colorbar`` command after ``coast`` to ensure it is plotted at the top of the map: The ``-i`` option here is to treat upper-case letters the same as lower-case letters. You can see that Japanâs code ``JP`` appears in the last line. There is a useful trick: if you want to search for a specific country (the name is know), you can use ``grep``, a built-in command in ``sh`` to assist the search, like this: 