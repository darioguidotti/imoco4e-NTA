(set-logic QF_NRAT)

;; --- MAX DEFINITION ---
(define-fun max ((x Real) (y Real)) Real (ite (< x y) y x))

;; --- INPUT VARIABLES ---
(declare-fun X_0 () Real)
(declare-fun X_1 () Real)
(declare-fun X_2 () Real)
(declare-fun X_3 () Real)
(declare-fun X_4 () Real)
(declare-fun X_5 () Real)
(declare-fun X_6 () Real)
(declare-fun X_7 () Real)
(declare-fun X_8 () Real)

;; --- OUTPUT VARIABLES ---
(declare-fun Y_0 () Real)
(declare-fun Y_1 () Real)
(declare-fun Y_2 () Real)

;; --- INPUT CONSTRAINTS ---
(assert (<= (* (- 1.0) X_0) (- 0.146896813422542)))
(assert (<= (* 1.0 X_0) 0.166896813422542))
(assert (<= (* (- 1.0) X_1) (- 0.047416492942258)))
(assert (<= (* 1.0 X_1) 0.067416492942258))
(assert (<= (* (- 1.0) X_2) (- 0.0)))
(assert (<= (* 1.0 X_2) 0.014079381401531001))
(assert (<= (* (- 1.0) X_3) (- 0.488784248037036)))
(assert (<= (* 1.0 X_3) 0.508784248037036))
(assert (<= (* (- 1.0) X_4) (- 0.336103843238191)))
(assert (<= (* 1.0 X_4) 0.356103843238191))
(assert (<= (* (- 1.0) X_5) (- 0.033908722363159)))
(assert (<= (* 1.0 X_5) 0.053908722363159))
(assert (<= (* (- 1.0) X_6) (- 0.989829251495207)))
(assert (<= (* 1.0 X_6) 1.0))
(assert (<= (* (- 1.0) X_7) (- 0.48304324987277797)))
(assert (<= (* 1.0 X_7) 0.5030432498727779))
(assert (<= (* (- 1.0) X_8) (- 0.029862760896398)))
(assert (<= (* 1.0 X_8) 0.049862760896398))

;; --- OUTPUT CONSTRAINTS ---
(assert (or 
(<= (* 1.0 Y_0) (- 0.9987155501095967))
(<= (* (- 1.0) Y_0) (- 1.0012844498904034))
(<= (* 1.0 Y_1) (- 0.9971397462691163))
(<= (* (- 1.0) Y_1) (- 1.0028602537308837))
(<= (* 1.0 Y_2) (- 0.5155178353060192))
(<= (* (- 1.0) Y_2) (- 1.4844821646939808))))

;; --- NETWORK ENCODING ---
(assert (= Y_0 (+ (* (max (+ (* X_0 0.027897993438392776) (* X_1 (- 0.214753331884575793)) (* X_2 (- 0.325321909294580491)) (* X_3 (- 0.126527477136105404)) (* X_4 (- 0.112138499849801537)) (* X_5 0.193341620226094635) (* X_6 0.153160940223799502) (* X_7 (- 0.153578530115884349)) (* X_8 0.243287906211672456) 0.108107989980138708) 0) 0.238154945889336833) (* (max (+ (* X_0 (- 0.061119889041069575)) (* X_1 0.318913915963971728) (* X_2 0.163424925746012362) (* X_3 0.267887523095544144) (* X_4 (- 0.200824920816005031)) (* X_5 0.102618416801737611) (* X_6 (- 0.089837891931806274)) (* X_7 0.285239418789733079) (* X_8 (- 0.051872773020076757)) 0.162603361015295933) 0) (- 0.024275967023150213)) (* (max (+ (* X_0 0.224247019771823541) (* X_1 0.096287702665477537) (* X_2 (- 0.160973350426898559)) (* X_3 (- 0.155421134409845785)) (* X_4 0.258465956975574451) (* X_5 0.314686209543968476) (* X_6 (- 0.159875251164794424)) (* X_7 (- 0.290918908534558540)) (* X_8 (- 0.242612164519619589)) 0.329779675115699999) 0) 0.103811911695932846) (* (max (+ (* X_0 0.116508805483391598) (* X_1 (- 0.009133176212172744)) (* X_2 (- 0.309981143279442484)) (* X_3 0.058606313102823659) (* X_4 (- 0.063470247604166141)) (* X_5 (- 0.153160996276299116)) (* X_6 0.301688194433185453) (* X_7 (- 0.046771088600116861)) (* X_8 0.267793404149396064) (- 0.201405597932850011)) 0) (- 0.055377970043774316)) (* (max (+ (* X_0 (- 0.155294368162058938)) (* X_1 0.094583874254639266) (* X_2 0.157663903478722001) (* X_3 (- 0.204977593690096660)) (* X_4 (- 0.304712159815323069)) (* X_5 (- 0.107722885951890390)) (* X_6 0.251197611132133292) (* X_7 0.197391393211427013) (* X_8 (- 0.114595886640547567)) 0.050898802268655174) 0) (- 0.017527857412076797)) (* (max (+ (* X_0 (- 0.194256349199646877)) (* X_1 0.047571964986574622) (* X_2 0.106303780296989059) (* X_3 0.320340611746052606) (* X_4 (- 0.177586175914013822)) (* X_5 (- 0.009329309685076670)) (* X_6 0.305591135861237151) (* X_7 0.071511370551206765) (* X_8 (- 0.161141738265585754)) (- 0.198960455544586440)) 0) 0.181117471460864654) (* (max (+ (* X_0 0.214181210820578893) (* X_1 0.138394906835868581) (* X_2 0.155463760220757308) (* X_3 0.103995098572956524) (* X_4 (- 0.256354065017778743)) (* X_5 (- 0.004553916828149152)) (* X_6 (- 0.165297519139894877)) (* X_7 (- 0.305678419950323799)) (* X_8 (- 0.072944942260547707)) 0.121936148030293345) 0) (- 0.097908582701518865)) (* (max (+ (* X_0 (- 0.196203462891757996)) (* X_1 0.263224461167674562) (* X_2 (- 0.170577126701323412)) (* X_3 (- 0.000820407024683500)) (* X_4 0.135114308399136185) (* X_5 (- 0.047936683868536389)) (* X_6 0.089753906625507918) (* X_7 (- 0.288613487525614554)) (* X_8 0.275468932005762446) 0.097517203754863113) 0) (- 0.023156372634321742)) (* (max (+ (* X_0 (- 0.179552141445670888)) (* X_1 (- 0.130233806506829281)) (* X_2 (- 0.039455212840765086)) (* X_3 (- 0.099885272615412468)) (* X_4 0.093031889396527900) (* X_5 0.192710858211773750) (* X_6 0.291277890575181775) (* X_7 (- 0.153794155570915969)) (* X_8 (- 0.191021303455813835)) 0.192858182987763083) 0) (- 0.035700832575075225)) (* (max (+ (* X_0 0.242081919936626699) (* X_1 (- 0.014752178535338833)) (* X_2 (- 0.208034442286814780)) (* X_3 (- 0.330548599941383081)) (* X_4 0.108180237334799256) (* X_5 0.009064638343981191) (* X_6 (- 0.162559043948355353)) (* X_7 (- 0.120160170557779195)) (* X_8 (- 0.305481350142469243)) 0.271665297186740318) 0) 0.003404797946122973) (* (max (+ (* X_0 (- 0.100099504646508575)) (* X_1 0.026675664191856630) (* X_2 0.309343595471386290) (* X_3 0.327707932953369141) (* X_4 (- 0.128895602566000911)) (* X_5 (- 0.034898865994828887)) (* X_6 0.299052516621193865) (* X_7 (- 0.035911611061968107)) (* X_8 (- 0.071315618530171321)) (- 0.256812885871719798)) 0) (- 0.044990840732729520)) (* (max (+ (* X_0 0.302561348817546094) (* X_1 (- 0.273025408822076376)) (* X_2 0.039330025119346745) (* X_3 0.319108316516324597) (* X_4 0.209946791193452442) (* X_5 0.054812010866794492) (* X_6 (- 0.122910054577161004)) (* X_7 0.030244505895665130) (* X_8 0.150315981092540518) (- 0.023215463449849205)) 0) 0.070549641614823244) (* (max (+ (* X_0 (- 0.113056164659369962)) (* X_1 0.073131769535275948) (* X_2 0.011000516219819401) (* X_3 0.044912182686923208) (* X_4 0.243713679771693392) (* X_5 (- 0.071386803676587063)) (* X_6 (- 0.184635900050269586)) (* X_7 (- 0.320358793716978174)) (* X_8 (- 0.312588531593213592)) (- 0.154005790177411367)) 0) 0.019748614494079386) (* (max (+ (* X_0 (- 0.147882981608119579)) (* X_1 0.290046071220719293) (* X_2 0.040142377931962570) (* X_3 0.221266618454278807) (* X_4 (- 0.264251821364144990)) (* X_5 (- 0.283057833995992492)) (* X_6 (- 0.262456898348961298)) (* X_7 0.000119228700390106) (* X_8 (- 0.203242640622191273)) (- 0.234802149791437487)) 0) (- 0.107090423389029021)) (* (max (+ (* X_0 0.123698977689478795) (* X_1 (- 0.160437310559162383)) (* X_2 (- 0.140000208191052355)) (* X_3 (- 0.169788609771863497)) (* X_4 0.153684347271376698) (* X_5 (- 0.144676248516331152)) (* X_6 0.144259097567879968) (* X_7 (- 0.041756897790395098)) (* X_8 (- 0.040770016611571480)) 0.082635174883441742) 0) (- 0.037366284672951278)) (* (max (+ (* X_0 0.241215514591797742) (* X_1 (- 0.177064487972670381)) (* X_2 0.333297161016319066) (* X_3 (- 0.138244641269337720)) (* X_4 0.227725284941261374) (* X_5 (- 0.178373920245332412)) (* X_6 (- 0.148423304256624533)) (* X_7 (- 0.231802136159902972)) (* X_8 0.282897530562992106) 0.256692180908729417) 0) (- 0.190429591912786023)) 0.129224223054385468)))
(assert (= Y_1 (+ (* (max (+ (* X_0 0.027897993438392776) (* X_1 (- 0.214753331884575793)) (* X_2 (- 0.325321909294580491)) (* X_3 (- 0.126527477136105404)) (* X_4 (- 0.112138499849801537)) (* X_5 0.193341620226094635) (* X_6 0.153160940223799502) (* X_7 (- 0.153578530115884349)) (* X_8 0.243287906211672456) 0.108107989980138708) 0) (- 0.119436160749371356)) (* (max (+ (* X_0 (- 0.061119889041069575)) (* X_1 0.318913915963971728) (* X_2 0.163424925746012362) (* X_3 0.267887523095544144) (* X_4 (- 0.200824920816005031)) (* X_5 0.102618416801737611) (* X_6 (- 0.089837891931806274)) (* X_7 0.285239418789733079) (* X_8 (- 0.051872773020076757)) 0.162603361015295933) 0) (- 0.212569241462297220)) (* (max (+ (* X_0 0.224247019771823541) (* X_1 0.096287702665477537) (* X_2 (- 0.160973350426898559)) (* X_3 (- 0.155421134409845785)) (* X_4 0.258465956975574451) (* X_5 0.314686209543968476) (* X_6 (- 0.159875251164794424)) (* X_7 (- 0.290918908534558540)) (* X_8 (- 0.242612164519619589)) 0.329779675115699999) 0) (- 0.131049379366103169)) (* (max (+ (* X_0 0.116508805483391598) (* X_1 (- 0.009133176212172744)) (* X_2 (- 0.309981143279442484)) (* X_3 0.058606313102823659) (* X_4 (- 0.063470247604166141)) (* X_5 (- 0.153160996276299116)) (* X_6 0.301688194433185453) (* X_7 (- 0.046771088600116861)) (* X_8 0.267793404149396064) (- 0.201405597932850011)) 0) (- 0.063016249229736476)) (* (max (+ (* X_0 (- 0.155294368162058938)) (* X_1 0.094583874254639266) (* X_2 0.157663903478722001) (* X_3 (- 0.204977593690096660)) (* X_4 (- 0.304712159815323069)) (* X_5 (- 0.107722885951890390)) (* X_6 0.251197611132133292) (* X_7 0.197391393211427013) (* X_8 (- 0.114595886640547567)) 0.050898802268655174) 0) 0.129176252210045306) (* (max (+ (* X_0 (- 0.194256349199646877)) (* X_1 0.047571964986574622) (* X_2 0.106303780296989059) (* X_3 0.320340611746052606) (* X_4 (- 0.177586175914013822)) (* X_5 (- 0.009329309685076670)) (* X_6 0.305591135861237151) (* X_7 0.071511370551206765) (* X_8 (- 0.161141738265585754)) (- 0.198960455544586440)) 0) (- 0.098774855008902707)) (* (max (+ (* X_0 0.214181210820578893) (* X_1 0.138394906835868581) (* X_2 0.155463760220757308) (* X_3 0.103995098572956524) (* X_4 (- 0.256354065017778743)) (* X_5 (- 0.004553916828149152)) (* X_6 (- 0.165297519139894877)) (* X_7 (- 0.305678419950323799)) (* X_8 (- 0.072944942260547707)) 0.121936148030293345) 0) 0.097412417944728991) (* (max (+ (* X_0 (- 0.196203462891757996)) (* X_1 0.263224461167674562) (* X_2 (- 0.170577126701323412)) (* X_3 (- 0.000820407024683500)) (* X_4 0.135114308399136185) (* X_5 (- 0.047936683868536389)) (* X_6 0.089753906625507918) (* X_7 (- 0.288613487525614554)) (* X_8 0.275468932005762446) 0.097517203754863113) 0) 0.208092479398956531) (* (max (+ (* X_0 (- 0.179552141445670888)) (* X_1 (- 0.130233806506829281)) (* X_2 (- 0.039455212840765086)) (* X_3 (- 0.099885272615412468)) (* X_4 0.093031889396527900) (* X_5 0.192710858211773750) (* X_6 0.291277890575181775) (* X_7 (- 0.153794155570915969)) (* X_8 (- 0.191021303455813835)) 0.192858182987763083) 0) 0.151856011910833977) (* (max (+ (* X_0 0.242081919936626699) (* X_1 (- 0.014752178535338833)) (* X_2 (- 0.208034442286814780)) (* X_3 (- 0.330548599941383081)) (* X_4 0.108180237334799256) (* X_5 0.009064638343981191) (* X_6 (- 0.162559043948355353)) (* X_7 (- 0.120160170557779195)) (* X_8 (- 0.305481350142469243)) 0.271665297186740318) 0) (- 0.194909855960335610)) (* (max (+ (* X_0 (- 0.100099504646508575)) (* X_1 0.026675664191856630) (* X_2 0.309343595471386290) (* X_3 0.327707932953369141) (* X_4 (- 0.128895602566000911)) (* X_5 (- 0.034898865994828887)) (* X_6 0.299052516621193865) (* X_7 (- 0.035911611061968107)) (* X_8 (- 0.071315618530171321)) (- 0.256812885871719798)) 0) 0.101100542893015233) (* (max (+ (* X_0 0.302561348817546094) (* X_1 (- 0.273025408822076376)) (* X_2 0.039330025119346745) (* X_3 0.319108316516324597) (* X_4 0.209946791193452442) (* X_5 0.054812010866794492) (* X_6 (- 0.122910054577161004)) (* X_7 0.030244505895665130) (* X_8 0.150315981092540518) (- 0.023215463449849205)) 0) 0.104936146439070177) (* (max (+ (* X_0 (- 0.113056164659369962)) (* X_1 0.073131769535275948) (* X_2 0.011000516219819401) (* X_3 0.044912182686923208) (* X_4 0.243713679771693392) (* X_5 (- 0.071386803676587063)) (* X_6 (- 0.184635900050269586)) (* X_7 (- 0.320358793716978174)) (* X_8 (- 0.312588531593213592)) (- 0.154005790177411367)) 0) 0.144944346424859871) (* (max (+ (* X_0 (- 0.147882981608119579)) (* X_1 0.290046071220719293) (* X_2 0.040142377931962570) (* X_3 0.221266618454278807) (* X_4 (- 0.264251821364144990)) (* X_5 (- 0.283057833995992492)) (* X_6 (- 0.262456898348961298)) (* X_7 0.000119228700390106) (* X_8 (- 0.203242640622191273)) (- 0.234802149791437487)) 0) (- 0.100951103872378545)) (* (max (+ (* X_0 0.123698977689478795) (* X_1 (- 0.160437310559162383)) (* X_2 (- 0.140000208191052355)) (* X_3 (- 0.169788609771863497)) (* X_4 0.153684347271376698) (* X_5 (- 0.144676248516331152)) (* X_6 0.144259097567879968) (* X_7 (- 0.041756897790395098)) (* X_8 (- 0.040770016611571480)) 0.082635174883441742) 0) (- 0.062374017765907064)) (* (max (+ (* X_0 0.241215514591797742) (* X_1 (- 0.177064487972670381)) (* X_2 0.333297161016319066) (* X_3 (- 0.138244641269337720)) (* X_4 0.227725284941261374) (* X_5 (- 0.178373920245332412)) (* X_6 (- 0.148423304256624533)) (* X_7 (- 0.231802136159902972)) (* X_8 0.282897530562992106) 0.256692180908729417) 0) 0.059723932438642047) 0.142846281893247717)))
(assert (= Y_2 (+ (* (max (+ (* X_0 0.027897993438392776) (* X_1 (- 0.214753331884575793)) (* X_2 (- 0.325321909294580491)) (* X_3 (- 0.126527477136105404)) (* X_4 (- 0.112138499849801537)) (* X_5 0.193341620226094635) (* X_6 0.153160940223799502) (* X_7 (- 0.153578530115884349)) (* X_8 0.243287906211672456) 0.108107989980138708) 0) (- 0.164326752300764378)) (* (max (+ (* X_0 (- 0.061119889041069575)) (* X_1 0.318913915963971728) (* X_2 0.163424925746012362) (* X_3 0.267887523095544144) (* X_4 (- 0.200824920816005031)) (* X_5 0.102618416801737611) (* X_6 (- 0.089837891931806274)) (* X_7 0.285239418789733079) (* X_8 (- 0.051872773020076757)) 0.162603361015295933) 0) 0.151240603853913191) (* (max (+ (* X_0 0.224247019771823541) (* X_1 0.096287702665477537) (* X_2 (- 0.160973350426898559)) (* X_3 (- 0.155421134409845785)) (* X_4 0.258465956975574451) (* X_5 0.314686209543968476) (* X_6 (- 0.159875251164794424)) (* X_7 (- 0.290918908534558540)) (* X_8 (- 0.242612164519619589)) 0.329779675115699999) 0) (- 0.012810539784957164)) (* (max (+ (* X_0 0.116508805483391598) (* X_1 (- 0.009133176212172744)) (* X_2 (- 0.309981143279442484)) (* X_3 0.058606313102823659) (* X_4 (- 0.063470247604166141)) (* X_5 (- 0.153160996276299116)) (* X_6 0.301688194433185453) (* X_7 (- 0.046771088600116861)) (* X_8 0.267793404149396064) (- 0.201405597932850011)) 0) 0.197475934446469548) (* (max (+ (* X_0 (- 0.155294368162058938)) (* X_1 0.094583874254639266) (* X_2 0.157663903478722001) (* X_3 (- 0.204977593690096660)) (* X_4 (- 0.304712159815323069)) (* X_5 (- 0.107722885951890390)) (* X_6 0.251197611132133292) (* X_7 0.197391393211427013) (* X_8 (- 0.114595886640547567)) 0.050898802268655174) 0) (- 0.024406920346240923)) (* (max (+ (* X_0 (- 0.194256349199646877)) (* X_1 0.047571964986574622) (* X_2 0.106303780296989059) (* X_3 0.320340611746052606) (* X_4 (- 0.177586175914013822)) (* X_5 (- 0.009329309685076670)) (* X_6 0.305591135861237151) (* X_7 0.071511370551206765) (* X_8 (- 0.161141738265585754)) (- 0.198960455544586440)) 0) 0.026623096784992306) (* (max (+ (* X_0 0.214181210820578893) (* X_1 0.138394906835868581) (* X_2 0.155463760220757308) (* X_3 0.103995098572956524) (* X_4 (- 0.256354065017778743)) (* X_5 (- 0.004553916828149152)) (* X_6 (- 0.165297519139894877)) (* X_7 (- 0.305678419950323799)) (* X_8 (- 0.072944942260547707)) 0.121936148030293345) 0) 0.227013406576317411) (* (max (+ (* X_0 (- 0.196203462891757996)) (* X_1 0.263224461167674562) (* X_2 (- 0.170577126701323412)) (* X_3 (- 0.000820407024683500)) (* X_4 0.135114308399136185) (* X_5 (- 0.047936683868536389)) (* X_6 0.089753906625507918) (* X_7 (- 0.288613487525614554)) (* X_8 0.275468932005762446) 0.097517203754863113) 0) (- 0.196791425479742932)) (* (max (+ (* X_0 (- 0.179552141445670888)) (* X_1 (- 0.130233806506829281)) (* X_2 (- 0.039455212840765086)) (* X_3 (- 0.099885272615412468)) (* X_4 0.093031889396527900) (* X_5 0.192710858211773750) (* X_6 0.291277890575181775) (* X_7 (- 0.153794155570915969)) (* X_8 (- 0.191021303455813835)) 0.192858182987763083) 0) (- 0.017735186816223214)) (* (max (+ (* X_0 0.242081919936626699) (* X_1 (- 0.014752178535338833)) (* X_2 (- 0.208034442286814780)) (* X_3 (- 0.330548599941383081)) (* X_4 0.108180237334799256) (* X_5 0.009064638343981191) (* X_6 (- 0.162559043948355353)) (* X_7 (- 0.120160170557779195)) (* X_8 (- 0.305481350142469243)) 0.271665297186740318) 0) (- 0.000704580402766664)) (* (max (+ (* X_0 (- 0.100099504646508575)) (* X_1 0.026675664191856630) (* X_2 0.309343595471386290) (* X_3 0.327707932953369141) (* X_4 (- 0.128895602566000911)) (* X_5 (- 0.034898865994828887)) (* X_6 0.299052516621193865) (* X_7 (- 0.035911611061968107)) (* X_8 (- 0.071315618530171321)) (- 0.256812885871719798)) 0) 0.041195830877803541) (* (max (+ (* X_0 0.302561348817546094) (* X_1 (- 0.273025408822076376)) (* X_2 0.039330025119346745) (* X_3 0.319108316516324597) (* X_4 0.209946791193452442) (* X_5 0.054812010866794492) (* X_6 (- 0.122910054577161004)) (* X_7 0.030244505895665130) (* X_8 0.150315981092540518) (- 0.023215463449849205)) 0) 0.010030192427261719) (* (max (+ (* X_0 (- 0.113056164659369962)) (* X_1 0.073131769535275948) (* X_2 0.011000516219819401) (* X_3 0.044912182686923208) (* X_4 0.243713679771693392) (* X_5 (- 0.071386803676587063)) (* X_6 (- 0.184635900050269586)) (* X_7 (- 0.320358793716978174)) (* X_8 (- 0.312588531593213592)) (- 0.154005790177411367)) 0) (- 0.036865008117799636)) (* (max (+ (* X_0 (- 0.147882981608119579)) (* X_1 0.290046071220719293) (* X_2 0.040142377931962570) (* X_3 0.221266618454278807) (* X_4 (- 0.264251821364144990)) (* X_5 (- 0.283057833995992492)) (* X_6 (- 0.262456898348961298)) (* X_7 0.000119228700390106) (* X_8 (- 0.203242640622191273)) (- 0.234802149791437487)) 0) 0.022296215379595197) (* (max (+ (* X_0 0.123698977689478795) (* X_1 (- 0.160437310559162383)) (* X_2 (- 0.140000208191052355)) (* X_3 (- 0.169788609771863497)) (* X_4 0.153684347271376698) (* X_5 (- 0.144676248516331152)) (* X_6 0.144259097567879968) (* X_7 (- 0.041756897790395098)) (* X_8 (- 0.040770016611571480)) 0.082635174883441742) 0) (- 0.034063324985984467)) (* (max (+ (* X_0 0.241215514591797742) (* X_1 (- 0.177064487972670381)) (* X_2 0.333297161016319066) (* X_3 (- 0.138244641269337720)) (* X_4 0.227725284941261374) (* X_5 (- 0.178373920245332412)) (* X_6 (- 0.148423304256624533)) (* X_7 (- 0.231802136159902972)) (* X_8 0.282897530562992106) 0.256692180908729417) 0) (- 0.019493830678861235)) (- 0.025912288162037889))))

(check-sat)
(exit)
