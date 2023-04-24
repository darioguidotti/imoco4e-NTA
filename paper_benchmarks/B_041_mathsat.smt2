(set-logic QF_NRA)

;; --- SIGMOID DEFINITION ---
(define-fun sigmoid ((x Real)) Real (/ 1 (+ (exp (- x)) 1)))

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
(assert (<= (* (- 1.0) X_0) (- 0.05689681342254199)))
(assert (<= (* 1.0 X_0) 0.256896813422542))
(assert (<= (* (- 1.0) X_1) (- 0.0)))
(assert (<= (* 1.0 X_1) 0.157416492942258))
(assert (<= (* (- 1.0) X_2) (- 0.0)))
(assert (<= (* 1.0 X_2) 0.104079381401531))
(assert (<= (* (- 1.0) X_3) (- 0.39878424803703605)))
(assert (<= (* 1.0 X_3) 0.598784248037036))
(assert (<= (* (- 1.0) X_4) (- 0.24610384323819098)))
(assert (<= (* 1.0 X_4) 0.44610384323819097))
(assert (<= (* (- 1.0) X_5) (- 0.0)))
(assert (<= (* 1.0 X_5) 0.143908722363159))
(assert (<= (* (- 1.0) X_6) (- 0.899829251495207)))
(assert (<= (* 1.0 X_6) 1.0))
(assert (<= (* (- 1.0) X_7) (- 0.39304324987277794)))
(assert (<= (* 1.0 X_7) 0.593043249872778))
(assert (<= (* (- 1.0) X_8) (- 0.0)))
(assert (<= (* 1.0 X_8) 0.13986276089639801))

;; --- OUTPUT CONSTRAINTS ---
(assert (or 
(<= (* 1.0 Y_0) (- 0.997287403722768))
(<= (* (- 1.0) Y_0) (- 1.0027125962772319))
(<= (* 1.0 Y_1) (- 0.9966032264534374))
(<= (* (- 1.0) Y_1) (- 1.0033967735465628))
(<= (* 1.0 Y_2) (- 0.492785657109853))
(<= (* (- 1.0) Y_2) (- 1.507214342890147))))

;; --- NETWORK ENCODING ---
(assert (= Y_0 (+ (* (sigmoid (+ (* X_0 0.009431573614195166) (* X_1 (- 0.308985493453698967)) (* X_2 0.042556191102615493) (* X_3 (- 0.170311089392042897)) (* X_4 0.269434913079304506) (* X_5 0.241291012450165432) (* X_6 0.294133005932957825) (* X_7 0.245230526230599433) (* X_8 0.270119204927244227) 0.158489389513762624)) 0.006237709143947862) (* (sigmoid (+ (* X_0 (- 0.181118064496327058)) (* X_1 (- 0.290614817493851540)) (* X_2 0.202227437180202585) (* X_3 0.193283563452291418) (* X_4 (- 0.028937551417159979)) (* X_5 0.035001964152818699) (* X_6 0.027328699134435530) (* X_7 (- 0.192832325473096811)) (* X_8 (- 0.054433414214511533)) (- 0.086719694890395049))) (- 0.070813500930330842)) (* (sigmoid (+ (* X_0 0.296401149129019770) (* X_1 (- 0.189311669726489662)) (* X_2 (- 0.030536454499638876)) (* X_3 0.207751037505355896) (* X_4 0.223682691557341273) (* X_5 (- 0.319067229162692922)) (* X_6 0.248785358396706957) (* X_7 (- 0.014416069336532999)) (* X_8 (- 0.039989666451665851)) 0.182124712484843687)) 0.058420946852638905) (* (sigmoid (+ (* X_0 (- 0.170075100334055929)) (* X_1 0.271231524455165685) (* X_2 0.082780932377710170) (* X_3 (- 0.260646858579792973)) (* X_4 0.281970849204183638) (* X_5 (- 0.230715450842874148)) (* X_6 (- 0.330572530322405245)) (* X_7 (- 0.244446962627711095)) (* X_8 0.167177784591580003) 0.250135802123823081)) 0.000751707302543064) (* (sigmoid (+ (* X_0 (- 0.096184081084075557)) (* X_1 0.329859420949905446) (* X_2 0.312358278252320820) (* X_3 0.052235397292970498) (* X_4 0.170849954627570966) (* X_5 0.278501603464217873) (* X_6 (- 0.250593885137628702)) (* X_7 (- 0.095681675399720417)) (* X_8 (- 0.072101277152078425)) 0.012963514017210021)) (- 0.026990640573210101)) (* (sigmoid (+ (* X_0 0.161707264366307280) (* X_1 0.103006587711736930) (* X_2 0.250801790184186635) (* X_3 (- 0.289952673010542172)) (* X_4 0.104968767830798171) (* X_5 (- 0.005747648038627429)) (* X_6 (- 0.258319619476148177)) (* X_7 (- 0.151386258494108195)) (* X_8 (- 0.115888611729005053)) 0.040090415587811401)) (- 0.007638827834505479)) (* (sigmoid (+ (* X_0 0.282285588792168085) (* X_1 0.019231832114464220) (* X_2 (- 0.091404519202382739)) (* X_3 (- 0.277068423782480866)) (* X_4 0.218594045191803976) (* X_5 (- 0.011677797375297894)) (* X_6 0.260641851910828504) (* X_7 0.049869982399441348) (* X_8 0.145965104606919638) 0.254902384052502373)) (- 0.091898497630439127)) (* (sigmoid (+ (* X_0 0.194039902859246938) (* X_1 0.085208790918532784) (* X_2 0.219697955856288318) (* X_3 (- 0.169178218920081946)) (* X_4 0.060077229307694990) (* X_5 0.050040718756221736) (* X_6 0.311489002286303107) (* X_7 0.244915049766365522) (* X_8 (- 0.192530163780064267)) 0.118197958766925015)) (- 0.108158052729016241)) (* (sigmoid (+ (* X_0 0.186224478711205677) (* X_1 0.020346334539590616) (* X_2 (- 0.254119106017593910)) (* X_3 (- 0.158029605079866187)) (* X_4 (- 0.173724208886179676)) (* X_5 (- 0.061624002217643525)) (* X_6 (- 0.101093111903634958)) (* X_7 (- 0.051580333288308300)) (* X_8 (- 0.032262736916485846)) (- 0.148662766762331394))) (- 0.132187217913229016)) (* (sigmoid (+ (* X_0 (- 0.325560151719421542)) (* X_1 (- 0.249735335286524723)) (* X_2 0.007067896411568908) (* X_3 (- 0.198915604161214121)) (* X_4 0.092096503011541042) (* X_5 0.254794286455507002) (* X_6 0.004350178160212936) (* X_7 0.073234265800608433) (* X_8 (- 0.226763272497877866)) (- 0.162179096563757646))) 0.131556450083890525) (* (sigmoid (+ (* X_0 0.082667563592006277) (* X_1 0.048355332015485031) (* X_2 (- 0.272853632464368889)) (* X_3 0.048470062083034893) (* X_4 0.053236418262677887) (* X_5 (- 0.236350401265326721)) (* X_6 (- 0.085398477266253547)) (* X_7 (- 0.036205274821536459)) (* X_8 (- 0.186913999481118254)) 0.242131604048076154)) (- 0.000197950939936825)) (* (sigmoid (+ (* X_0 (- 0.052445675637082356)) (* X_1 (- 0.137030359510559585)) (* X_2 0.079614296899969406) (* X_3 0.128969569691521568) (* X_4 (- 0.079922948252240500)) (* X_5 (- 0.009088659742532368)) (* X_6 (- 0.131225505978974338)) (* X_7 0.222255243252625967) (* X_8 (- 0.001345712953945144)) 0.129286454870862599)) 0.004524085220861424) (* (sigmoid (+ (* X_0 0.210621962021366682) (* X_1 (- 0.244892477371237899)) (* X_2 0.220949384850858077) (* X_3 (- 0.281805894607668694)) (* X_4 (- 0.123871632433671552)) (* X_5 (- 0.202238983442400377)) (* X_6 0.113687692394688511) (* X_7 (- 0.091649142991265642)) (* X_8 0.257472350318606547) (- 0.010598490853252540))) (- 0.089281828861600243)) (* (sigmoid (+ (* X_0 (- 0.215345808876571010)) (* X_1 0.005587141208383828) (* X_2 (- 0.281427767122997663)) (* X_3 0.024111327605741417) (* X_4 (- 0.088844638009174887)) (* X_5 0.119995470861843201) (* X_6 (- 0.326352892132443118)) (* X_7 (- 0.152776093441398919)) (* X_8 0.328123175012125567) 0.204556974088566046)) (- 0.175726887975956592)) (* (sigmoid (+ (* X_0 (- 0.045681134929170752)) (* X_1 (- 0.179521485956131877)) (* X_2 0.115073335984971659) (* X_3 0.259570617509269963) (* X_4 0.021669352909249151) (* X_5 (- 0.189886850202998059)) (* X_6 0.255581367686974092) (* X_7 0.210777776686568441) (* X_8 (- 0.233929190366901324)) (- 0.252700697012401165))) 0.014372701307209773) (* (sigmoid (+ (* X_0 (- 0.228522099387015176)) (* X_1 0.169344984137326293) (* X_2 0.013702720999089590) (* X_3 0.255105599095313107) (* X_4 (- 0.267256177208157197)) (* X_5 0.075026184070169311) (* X_6 0.155178217314194955) (* X_7 0.014986553896823407) (* X_8 0.287714884718386299) 0.276270091214551983)) (- 0.110846826366255355)) (* (sigmoid (+ (* X_0 0.239746626655347128) (* X_1 0.045831665975067104) (* X_2 (- 0.074229092899264382)) (* X_3 0.015451853987446029) (* X_4 0.292718439655282159) (* X_5 (- 0.310803882563788325)) (* X_6 (- 0.216964500120211012)) (* X_7 (- 0.208705424237623755)) (* X_8 (- 0.034136233207315847)) (- 0.097423613098573336))) (- 0.142833743092746684)) (* (sigmoid (+ (* X_0 (- 0.241234569585002667)) (* X_1 0.023208421897119580) (* X_2 0.287465551123370966) (* X_3 (- 0.131911895922307121)) (* X_4 (- 0.293245510805255516)) (* X_5 0.212858084939545222) (* X_6 (- 0.147162485812744270)) (* X_7 (- 0.260246677002409998)) (* X_8 (- 0.223744163086349618)) 0.032095612632616621)) (- 0.170970915658047312)) (* (sigmoid (+ (* X_0 0.082380811945723442) (* X_1 (- 0.051732578794424444)) (* X_2 0.250223994781714143) (* X_3 0.241847966642730616) (* X_4 0.119185080979565095) (* X_5 0.032508020928435466) (* X_6 0.168012218339442521) (* X_7 0.321125902973536659) (* X_8 (- 0.317898989326682480)) (- 0.265524890429096105))) (- 0.137731748715485269)) (* (sigmoid (+ (* X_0 (- 0.256686290533966688)) (* X_1 (- 0.141935334584667061)) (* X_2 (- 0.028476061081398052)) (* X_3 0.006695501651611702) (* X_4 0.079272954425507969) (* X_5 0.026077839206303965) (* X_6 0.086671182816000669) (* X_7 0.210692559484573827) (* X_8 0.296536513759604825) 0.196835798179918975)) (- 0.143218292684425541)) (* (sigmoid (+ (* X_0 (- 0.052117851422254891)) (* X_1 0.030223049055457529) (* X_2 0.261447628856764036) (* X_3 (- 0.172365108981734239)) (* X_4 0.182952103418656919) (* X_5 0.258223270469424449) (* X_6 0.146559224857931325) (* X_7 0.196817154037742081) (* X_8 0.106147981520408496) 0.242369696932071055)) (- 0.001115554642076216)) (* (sigmoid (+ (* X_0 (- 0.123666803081896426)) (* X_1 0.025601101780037938) (* X_2 (- 0.061013275928568644)) (* X_3 0.091052589733997935) (* X_4 (- 0.004572074519951563)) (* X_5 (- 0.230898995691340148)) (* X_6 0.225430059398603111) (* X_7 0.081137033230308353) (* X_8 (- 0.209040066631048932)) 0.289338176926626056)) 0.066000994848810585) (* (sigmoid (+ (* X_0 0.268332652574164443) (* X_1 (- 0.044450029263799484)) (* X_2 (- 0.072921522519991233)) (* X_3 0.215266517309740835) (* X_4 0.176992213554196420) (* X_5 (- 0.292802073224929682)) (* X_6 0.237755972462533050) (* X_7 0.099315188629861051) (* X_8 (- 0.209663948263685507)) (- 0.125589276340440925))) (- 0.160082236724957527)) (* (sigmoid (+ (* X_0 (- 0.101437888016851829)) (* X_1 (- 0.242761718861096210)) (* X_2 (- 0.024837080318616145)) (* X_3 0.220725004897549593) (* X_4 (- 0.056762723900187384)) (* X_5 (- 0.304439247377857491)) (* X_6 0.331027641828795571) (* X_7 (- 0.015340461829829344)) (* X_8 (- 0.064548468382458146)) 0.132535570276038739)) 0.073073166540207679) (* (sigmoid (+ (* X_0 0.013474090753080870) (* X_1 0.032412442532063712) (* X_2 0.175658878836946142) (* X_3 (- 0.305045465748509215)) (* X_4 (- 0.207862081428754092)) (* X_5 (- 0.136296020251883976)) (* X_6 (- 0.119768821342325360)) (* X_7 0.014438115381992078) (* X_8 0.151478902971395879) (- 0.270505465633552211))) (- 0.018942683778826935)) (* (sigmoid (+ (* X_0 (- 0.160621938175375956)) (* X_1 (- 0.248760528024908695)) (* X_2 0.286239044598325554) (* X_3 (- 0.000478299657140413)) (* X_4 (- 0.069624686292844851)) (* X_5 (- 0.112258216486461893)) (* X_6 0.048616232380163382) (* X_7 (- 0.129420405960341267)) (* X_8 0.264583935430249217) 0.156860378371276810)) (- 0.123706161287330613)) (* (sigmoid (+ (* X_0 0.259811385594417354) (* X_1 (- 0.173899071671641231)) (* X_2 (- 0.261731933915726966)) (* X_3 0.122049970055481516) (* X_4 0.203602171642639329) (* X_5 (- 0.050316141126296232)) (* X_6 (- 0.059602143779630301)) (* X_7 (- 0.022155768190614600)) (* X_8 (- 0.119031001105380035)) (- 0.187303659392130062))) 0.169065507455711056) (* (sigmoid (+ (* X_0 (- 0.002048933191683533)) (* X_1 0.047669269507624790) (* X_2 0.172328710862967471) (* X_3 0.153667336238775265) (* X_4 0.186041543163496914) (* X_5 (- 0.070307325160803735)) (* X_6 0.246955781001122643) (* X_7 0.038821709444986252) (* X_8 0.008971118662592314) 0.141855685096694994)) 0.164912556486945389) (* (sigmoid (+ (* X_0 0.160489745533693995) (* X_1 0.164678789091134592) (* X_2 (- 0.042833202211500720)) (* X_3 (- 0.100844330986518183)) (* X_4 (- 0.033124333584294285)) (* X_5 0.162383407813069980) (* X_6 0.216454326468775216) (* X_7 0.000162505354564191) (* X_8 (- 0.049730264776140842)) 0.159069432578952064)) 0.147282973383281307) (* (sigmoid (+ (* X_0 0.210648237549164119) (* X_1 0.227160596252737823) (* X_2 (- 0.279267291701332576)) (* X_3 0.129624834135762257) (* X_4 (- 0.179684894032298204)) (* X_5 (- 0.203411817310237331)) (* X_6 0.271455899710215942) (* X_7 (- 0.048720265672413277)) (* X_8 (- 0.223195571422510231)) 0.197552542156859745)) (- 0.049396553152262435)) (* (sigmoid (+ (* X_0 (- 0.026147107857261265)) (* X_1 0.115591945840185728) (* X_2 0.325238921006712978) (* X_3 0.108951062372289353) (* X_4 0.163133047844268075) (* X_5 (- 0.241516312277248929)) (* X_6 0.298620712210771522) (* X_7 0.156899203501720985) (* X_8 (- 0.126756474045757100)) (- 0.205234236833635508))) (- 0.125847950464921310)) (* (sigmoid (+ (* X_0 (- 0.171503127300267538)) (* X_1 (- 0.221164716294148495)) (* X_2 0.148609430568029166) (* X_3 0.318807734070855664) (* X_4 0.167055152858576583) (* X_5 (- 0.325883814474180078)) (* X_6 0.286717842177950655) (* X_7 0.282472730016096352) (* X_8 (- 0.211421189456937691)) (- 0.217431002409025936))) (- 0.175559578863911769)) (- 0.162876965354421338))))
(assert (= Y_1 (+ (* (sigmoid (+ (* X_0 0.009431573614195166) (* X_1 (- 0.308985493453698967)) (* X_2 0.042556191102615493) (* X_3 (- 0.170311089392042897)) (* X_4 0.269434913079304506) (* X_5 0.241291012450165432) (* X_6 0.294133005932957825) (* X_7 0.245230526230599433) (* X_8 0.270119204927244227) 0.158489389513762624)) 0.150761376005279696) (* (sigmoid (+ (* X_0 (- 0.181118064496327058)) (* X_1 (- 0.290614817493851540)) (* X_2 0.202227437180202585) (* X_3 0.193283563452291418) (* X_4 (- 0.028937551417159979)) (* X_5 0.035001964152818699) (* X_6 0.027328699134435530) (* X_7 (- 0.192832325473096811)) (* X_8 (- 0.054433414214511533)) (- 0.086719694890395049))) 0.011152752158607809) (* (sigmoid (+ (* X_0 0.296401149129019770) (* X_1 (- 0.189311669726489662)) (* X_2 (- 0.030536454499638876)) (* X_3 0.207751037505355896) (* X_4 0.223682691557341273) (* X_5 (- 0.319067229162692922)) (* X_6 0.248785358396706957) (* X_7 (- 0.014416069336532999)) (* X_8 (- 0.039989666451665851)) 0.182124712484843687)) (- 0.161750903032150284)) (* (sigmoid (+ (* X_0 (- 0.170075100334055929)) (* X_1 0.271231524455165685) (* X_2 0.082780932377710170) (* X_3 (- 0.260646858579792973)) (* X_4 0.281970849204183638) (* X_5 (- 0.230715450842874148)) (* X_6 (- 0.330572530322405245)) (* X_7 (- 0.244446962627711095)) (* X_8 0.167177784591580003) 0.250135802123823081)) 0.099916600232196312) (* (sigmoid (+ (* X_0 (- 0.096184081084075557)) (* X_1 0.329859420949905446) (* X_2 0.312358278252320820) (* X_3 0.052235397292970498) (* X_4 0.170849954627570966) (* X_5 0.278501603464217873) (* X_6 (- 0.250593885137628702)) (* X_7 (- 0.095681675399720417)) (* X_8 (- 0.072101277152078425)) 0.012963514017210021)) 0.114823835076531405) (* (sigmoid (+ (* X_0 0.161707264366307280) (* X_1 0.103006587711736930) (* X_2 0.250801790184186635) (* X_3 (- 0.289952673010542172)) (* X_4 0.104968767830798171) (* X_5 (- 0.005747648038627429)) (* X_6 (- 0.258319619476148177)) (* X_7 (- 0.151386258494108195)) (* X_8 (- 0.115888611729005053)) 0.040090415587811401)) (- 0.046688387765949108)) (* (sigmoid (+ (* X_0 0.282285588792168085) (* X_1 0.019231832114464220) (* X_2 (- 0.091404519202382739)) (* X_3 (- 0.277068423782480866)) (* X_4 0.218594045191803976) (* X_5 (- 0.011677797375297894)) (* X_6 0.260641851910828504) (* X_7 0.049869982399441348) (* X_8 0.145965104606919638) 0.254902384052502373)) 0.005284286102107794) (* (sigmoid (+ (* X_0 0.194039902859246938) (* X_1 0.085208790918532784) (* X_2 0.219697955856288318) (* X_3 (- 0.169178218920081946)) (* X_4 0.060077229307694990) (* X_5 0.050040718756221736) (* X_6 0.311489002286303107) (* X_7 0.244915049766365522) (* X_8 (- 0.192530163780064267)) 0.118197958766925015)) (- 0.055314563605290676)) (* (sigmoid (+ (* X_0 0.186224478711205677) (* X_1 0.020346334539590616) (* X_2 (- 0.254119106017593910)) (* X_3 (- 0.158029605079866187)) (* X_4 (- 0.173724208886179676)) (* X_5 (- 0.061624002217643525)) (* X_6 (- 0.101093111903634958)) (* X_7 (- 0.051580333288308300)) (* X_8 (- 0.032262736916485846)) (- 0.148662766762331394))) (- 0.070856192974535076)) (* (sigmoid (+ (* X_0 (- 0.325560151719421542)) (* X_1 (- 0.249735335286524723)) (* X_2 0.007067896411568908) (* X_3 (- 0.198915604161214121)) (* X_4 0.092096503011541042) (* X_5 0.254794286455507002) (* X_6 0.004350178160212936) (* X_7 0.073234265800608433) (* X_8 (- 0.226763272497877866)) (- 0.162179096563757646))) (- 0.092351893354630482)) (* (sigmoid (+ (* X_0 0.082667563592006277) (* X_1 0.048355332015485031) (* X_2 (- 0.272853632464368889)) (* X_3 0.048470062083034893) (* X_4 0.053236418262677887) (* X_5 (- 0.236350401265326721)) (* X_6 (- 0.085398477266253547)) (* X_7 (- 0.036205274821536459)) (* X_8 (- 0.186913999481118254)) 0.242131604048076154)) (- 0.129001438945990976)) (* (sigmoid (+ (* X_0 (- 0.052445675637082356)) (* X_1 (- 0.137030359510559585)) (* X_2 0.079614296899969406) (* X_3 0.128969569691521568) (* X_4 (- 0.079922948252240500)) (* X_5 (- 0.009088659742532368)) (* X_6 (- 0.131225505978974338)) (* X_7 0.222255243252625967) (* X_8 (- 0.001345712953945144)) 0.129286454870862599)) (- 0.015863173844152367)) (* (sigmoid (+ (* X_0 0.210621962021366682) (* X_1 (- 0.244892477371237899)) (* X_2 0.220949384850858077) (* X_3 (- 0.281805894607668694)) (* X_4 (- 0.123871632433671552)) (* X_5 (- 0.202238983442400377)) (* X_6 0.113687692394688511) (* X_7 (- 0.091649142991265642)) (* X_8 0.257472350318606547) (- 0.010598490853252540))) 0.011250739349204869) (* (sigmoid (+ (* X_0 (- 0.215345808876571010)) (* X_1 0.005587141208383828) (* X_2 (- 0.281427767122997663)) (* X_3 0.024111327605741417) (* X_4 (- 0.088844638009174887)) (* X_5 0.119995470861843201) (* X_6 (- 0.326352892132443118)) (* X_7 (- 0.152776093441398919)) (* X_8 0.328123175012125567) 0.204556974088566046)) (- 0.159137174842921086)) (* (sigmoid (+ (* X_0 (- 0.045681134929170752)) (* X_1 (- 0.179521485956131877)) (* X_2 0.115073335984971659) (* X_3 0.259570617509269963) (* X_4 0.021669352909249151) (* X_5 (- 0.189886850202998059)) (* X_6 0.255581367686974092) (* X_7 0.210777776686568441) (* X_8 (- 0.233929190366901324)) (- 0.252700697012401165))) (- 0.128549692391109027)) (* (sigmoid (+ (* X_0 (- 0.228522099387015176)) (* X_1 0.169344984137326293) (* X_2 0.013702720999089590) (* X_3 0.255105599095313107) (* X_4 (- 0.267256177208157197)) (* X_5 0.075026184070169311) (* X_6 0.155178217314194955) (* X_7 0.014986553896823407) (* X_8 0.287714884718386299) 0.276270091214551983)) (- 0.175483658197143622)) (* (sigmoid (+ (* X_0 0.239746626655347128) (* X_1 0.045831665975067104) (* X_2 (- 0.074229092899264382)) (* X_3 0.015451853987446029) (* X_4 0.292718439655282159) (* X_5 (- 0.310803882563788325)) (* X_6 (- 0.216964500120211012)) (* X_7 (- 0.208705424237623755)) (* X_8 (- 0.034136233207315847)) (- 0.097423613098573336))) 0.052162293999945514) (* (sigmoid (+ (* X_0 (- 0.241234569585002667)) (* X_1 0.023208421897119580) (* X_2 0.287465551123370966) (* X_3 (- 0.131911895922307121)) (* X_4 (- 0.293245510805255516)) (* X_5 0.212858084939545222) (* X_6 (- 0.147162485812744270)) (* X_7 (- 0.260246677002409998)) (* X_8 (- 0.223744163086349618)) 0.032095612632616621)) 0.114777315371850958) (* (sigmoid (+ (* X_0 0.082380811945723442) (* X_1 (- 0.051732578794424444)) (* X_2 0.250223994781714143) (* X_3 0.241847966642730616) (* X_4 0.119185080979565095) (* X_5 0.032508020928435466) (* X_6 0.168012218339442521) (* X_7 0.321125902973536659) (* X_8 (- 0.317898989326682480)) (- 0.265524890429096105))) 0.097031674011261476) (* (sigmoid (+ (* X_0 (- 0.256686290533966688)) (* X_1 (- 0.141935334584667061)) (* X_2 (- 0.028476061081398052)) (* X_3 0.006695501651611702) (* X_4 0.079272954425507969) (* X_5 0.026077839206303965) (* X_6 0.086671182816000669) (* X_7 0.210692559484573827) (* X_8 0.296536513759604825) 0.196835798179918975)) (- 0.074651599476284247)) (* (sigmoid (+ (* X_0 (- 0.052117851422254891)) (* X_1 0.030223049055457529) (* X_2 0.261447628856764036) (* X_3 (- 0.172365108981734239)) (* X_4 0.182952103418656919) (* X_5 0.258223270469424449) (* X_6 0.146559224857931325) (* X_7 0.196817154037742081) (* X_8 0.106147981520408496) 0.242369696932071055)) (- 0.163007685653227596)) (* (sigmoid (+ (* X_0 (- 0.123666803081896426)) (* X_1 0.025601101780037938) (* X_2 (- 0.061013275928568644)) (* X_3 0.091052589733997935) (* X_4 (- 0.004572074519951563)) (* X_5 (- 0.230898995691340148)) (* X_6 0.225430059398603111) (* X_7 0.081137033230308353) (* X_8 (- 0.209040066631048932)) 0.289338176926626056)) 0.037711115681851121) (* (sigmoid (+ (* X_0 0.268332652574164443) (* X_1 (- 0.044450029263799484)) (* X_2 (- 0.072921522519991233)) (* X_3 0.215266517309740835) (* X_4 0.176992213554196420) (* X_5 (- 0.292802073224929682)) (* X_6 0.237755972462533050) (* X_7 0.099315188629861051) (* X_8 (- 0.209663948263685507)) (- 0.125589276340440925))) 0.105472151771444561) (* (sigmoid (+ (* X_0 (- 0.101437888016851829)) (* X_1 (- 0.242761718861096210)) (* X_2 (- 0.024837080318616145)) (* X_3 0.220725004897549593) (* X_4 (- 0.056762723900187384)) (* X_5 (- 0.304439247377857491)) (* X_6 0.331027641828795571) (* X_7 (- 0.015340461829829344)) (* X_8 (- 0.064548468382458146)) 0.132535570276038739)) (- 0.048922474497548940)) (* (sigmoid (+ (* X_0 0.013474090753080870) (* X_1 0.032412442532063712) (* X_2 0.175658878836946142) (* X_3 (- 0.305045465748509215)) (* X_4 (- 0.207862081428754092)) (* X_5 (- 0.136296020251883976)) (* X_6 (- 0.119768821342325360)) (* X_7 0.014438115381992078) (* X_8 0.151478902971395879) (- 0.270505465633552211))) (- 0.002940496207803123)) (* (sigmoid (+ (* X_0 (- 0.160621938175375956)) (* X_1 (- 0.248760528024908695)) (* X_2 0.286239044598325554) (* X_3 (- 0.000478299657140413)) (* X_4 (- 0.069624686292844851)) (* X_5 (- 0.112258216486461893)) (* X_6 0.048616232380163382) (* X_7 (- 0.129420405960341267)) (* X_8 0.264583935430249217) 0.156860378371276810)) 0.071250916213892262) (* (sigmoid (+ (* X_0 0.259811385594417354) (* X_1 (- 0.173899071671641231)) (* X_2 (- 0.261731933915726966)) (* X_3 0.122049970055481516) (* X_4 0.203602171642639329) (* X_5 (- 0.050316141126296232)) (* X_6 (- 0.059602143779630301)) (* X_7 (- 0.022155768190614600)) (* X_8 (- 0.119031001105380035)) (- 0.187303659392130062))) 0.014154345524843015) (* (sigmoid (+ (* X_0 (- 0.002048933191683533)) (* X_1 0.047669269507624790) (* X_2 0.172328710862967471) (* X_3 0.153667336238775265) (* X_4 0.186041543163496914) (* X_5 (- 0.070307325160803735)) (* X_6 0.246955781001122643) (* X_7 0.038821709444986252) (* X_8 0.008971118662592314) 0.141855685096694994)) (- 0.072346695040024570)) (* (sigmoid (+ (* X_0 0.160489745533693995) (* X_1 0.164678789091134592) (* X_2 (- 0.042833202211500720)) (* X_3 (- 0.100844330986518183)) (* X_4 (- 0.033124333584294285)) (* X_5 0.162383407813069980) (* X_6 0.216454326468775216) (* X_7 0.000162505354564191) (* X_8 (- 0.049730264776140842)) 0.159069432578952064)) 0.030432052434795021) (* (sigmoid (+ (* X_0 0.210648237549164119) (* X_1 0.227160596252737823) (* X_2 (- 0.279267291701332576)) (* X_3 0.129624834135762257) (* X_4 (- 0.179684894032298204)) (* X_5 (- 0.203411817310237331)) (* X_6 0.271455899710215942) (* X_7 (- 0.048720265672413277)) (* X_8 (- 0.223195571422510231)) 0.197552542156859745)) 0.175807859566680130) (* (sigmoid (+ (* X_0 (- 0.026147107857261265)) (* X_1 0.115591945840185728) (* X_2 0.325238921006712978) (* X_3 0.108951062372289353) (* X_4 0.163133047844268075) (* X_5 (- 0.241516312277248929)) (* X_6 0.298620712210771522) (* X_7 0.156899203501720985) (* X_8 (- 0.126756474045757100)) (- 0.205234236833635508))) (- 0.072445674544944577)) (* (sigmoid (+ (* X_0 (- 0.171503127300267538)) (* X_1 (- 0.221164716294148495)) (* X_2 0.148609430568029166) (* X_3 0.318807734070855664) (* X_4 0.167055152858576583) (* X_5 (- 0.325883814474180078)) (* X_6 0.286717842177950655) (* X_7 0.282472730016096352) (* X_8 (- 0.211421189456937691)) (- 0.217431002409025936))) (- 0.097925036663778775)) 0.020144380530332268)))
(assert (= Y_2 (+ (* (sigmoid (+ (* X_0 0.009431573614195166) (* X_1 (- 0.308985493453698967)) (* X_2 0.042556191102615493) (* X_3 (- 0.170311089392042897)) (* X_4 0.269434913079304506) (* X_5 0.241291012450165432) (* X_6 0.294133005932957825) (* X_7 0.245230526230599433) (* X_8 0.270119204927244227) 0.158489389513762624)) (- 0.138531721516779116)) (* (sigmoid (+ (* X_0 (- 0.181118064496327058)) (* X_1 (- 0.290614817493851540)) (* X_2 0.202227437180202585) (* X_3 0.193283563452291418) (* X_4 (- 0.028937551417159979)) (* X_5 0.035001964152818699) (* X_6 0.027328699134435530) (* X_7 (- 0.192832325473096811)) (* X_8 (- 0.054433414214511533)) (- 0.086719694890395049))) (- 0.030818885287308140)) (* (sigmoid (+ (* X_0 0.296401149129019770) (* X_1 (- 0.189311669726489662)) (* X_2 (- 0.030536454499638876)) (* X_3 0.207751037505355896) (* X_4 0.223682691557341273) (* X_5 (- 0.319067229162692922)) (* X_6 0.248785358396706957) (* X_7 (- 0.014416069336532999)) (* X_8 (- 0.039989666451665851)) 0.182124712484843687)) 0.149378430096519105) (* (sigmoid (+ (* X_0 (- 0.170075100334055929)) (* X_1 0.271231524455165685) (* X_2 0.082780932377710170) (* X_3 (- 0.260646858579792973)) (* X_4 0.281970849204183638) (* X_5 (- 0.230715450842874148)) (* X_6 (- 0.330572530322405245)) (* X_7 (- 0.244446962627711095)) (* X_8 0.167177784591580003) 0.250135802123823081)) 0.040083457438961967) (* (sigmoid (+ (* X_0 (- 0.096184081084075557)) (* X_1 0.329859420949905446) (* X_2 0.312358278252320820) (* X_3 0.052235397292970498) (* X_4 0.170849954627570966) (* X_5 0.278501603464217873) (* X_6 (- 0.250593885137628702)) (* X_7 (- 0.095681675399720417)) (* X_8 (- 0.072101277152078425)) 0.012963514017210021)) (- 0.111186165115868624)) (* (sigmoid (+ (* X_0 0.161707264366307280) (* X_1 0.103006587711736930) (* X_2 0.250801790184186635) (* X_3 (- 0.289952673010542172)) (* X_4 0.104968767830798171) (* X_5 (- 0.005747648038627429)) (* X_6 (- 0.258319619476148177)) (* X_7 (- 0.151386258494108195)) (* X_8 (- 0.115888611729005053)) 0.040090415587811401)) 0.100212520762461094) (* (sigmoid (+ (* X_0 0.282285588792168085) (* X_1 0.019231832114464220) (* X_2 (- 0.091404519202382739)) (* X_3 (- 0.277068423782480866)) (* X_4 0.218594045191803976) (* X_5 (- 0.011677797375297894)) (* X_6 0.260641851910828504) (* X_7 0.049869982399441348) (* X_8 0.145965104606919638) 0.254902384052502373)) (- 0.148737721285325863)) (* (sigmoid (+ (* X_0 0.194039902859246938) (* X_1 0.085208790918532784) (* X_2 0.219697955856288318) (* X_3 (- 0.169178218920081946)) (* X_4 0.060077229307694990) (* X_5 0.050040718756221736) (* X_6 0.311489002286303107) (* X_7 0.244915049766365522) (* X_8 (- 0.192530163780064267)) 0.118197958766925015)) (- 0.127573629379202719)) (* (sigmoid (+ (* X_0 0.186224478711205677) (* X_1 0.020346334539590616) (* X_2 (- 0.254119106017593910)) (* X_3 (- 0.158029605079866187)) (* X_4 (- 0.173724208886179676)) (* X_5 (- 0.061624002217643525)) (* X_6 (- 0.101093111903634958)) (* X_7 (- 0.051580333288308300)) (* X_8 (- 0.032262736916485846)) (- 0.148662766762331394))) (- 0.072454536984287471)) (* (sigmoid (+ (* X_0 (- 0.325560151719421542)) (* X_1 (- 0.249735335286524723)) (* X_2 0.007067896411568908) (* X_3 (- 0.198915604161214121)) (* X_4 0.092096503011541042) (* X_5 0.254794286455507002) (* X_6 0.004350178160212936) (* X_7 0.073234265800608433) (* X_8 (- 0.226763272497877866)) (- 0.162179096563757646))) 0.022259204282804090) (* (sigmoid (+ (* X_0 0.082667563592006277) (* X_1 0.048355332015485031) (* X_2 (- 0.272853632464368889)) (* X_3 0.048470062083034893) (* X_4 0.053236418262677887) (* X_5 (- 0.236350401265326721)) (* X_6 (- 0.085398477266253547)) (* X_7 (- 0.036205274821536459)) (* X_8 (- 0.186913999481118254)) 0.242131604048076154)) 0.090931328811610396) (* (sigmoid (+ (* X_0 (- 0.052445675637082356)) (* X_1 (- 0.137030359510559585)) (* X_2 0.079614296899969406) (* X_3 0.128969569691521568) (* X_4 (- 0.079922948252240500)) (* X_5 (- 0.009088659742532368)) (* X_6 (- 0.131225505978974338)) (* X_7 0.222255243252625967) (* X_8 (- 0.001345712953945144)) 0.129286454870862599)) 0.126112419900831468) (* (sigmoid (+ (* X_0 0.210621962021366682) (* X_1 (- 0.244892477371237899)) (* X_2 0.220949384850858077) (* X_3 (- 0.281805894607668694)) (* X_4 (- 0.123871632433671552)) (* X_5 (- 0.202238983442400377)) (* X_6 0.113687692394688511) (* X_7 (- 0.091649142991265642)) (* X_8 0.257472350318606547) (- 0.010598490853252540))) (- 0.117459818071835101)) (* (sigmoid (+ (* X_0 (- 0.215345808876571010)) (* X_1 0.005587141208383828) (* X_2 (- 0.281427767122997663)) (* X_3 0.024111327605741417) (* X_4 (- 0.088844638009174887)) (* X_5 0.119995470861843201) (* X_6 (- 0.326352892132443118)) (* X_7 (- 0.152776093441398919)) (* X_8 0.328123175012125567) 0.204556974088566046)) (- 0.133562807914545445)) (* (sigmoid (+ (* X_0 (- 0.045681134929170752)) (* X_1 (- 0.179521485956131877)) (* X_2 0.115073335984971659) (* X_3 0.259570617509269963) (* X_4 0.021669352909249151) (* X_5 (- 0.189886850202998059)) (* X_6 0.255581367686974092) (* X_7 0.210777776686568441) (* X_8 (- 0.233929190366901324)) (- 0.252700697012401165))) (- 0.082519980778390095)) (* (sigmoid (+ (* X_0 (- 0.228522099387015176)) (* X_1 0.169344984137326293) (* X_2 0.013702720999089590) (* X_3 0.255105599095313107) (* X_4 (- 0.267256177208157197)) (* X_5 0.075026184070169311) (* X_6 0.155178217314194955) (* X_7 0.014986553896823407) (* X_8 0.287714884718386299) 0.276270091214551983)) (- 0.121683724889222578)) (* (sigmoid (+ (* X_0 0.239746626655347128) (* X_1 0.045831665975067104) (* X_2 (- 0.074229092899264382)) (* X_3 0.015451853987446029) (* X_4 0.292718439655282159) (* X_5 (- 0.310803882563788325)) (* X_6 (- 0.216964500120211012)) (* X_7 (- 0.208705424237623755)) (* X_8 (- 0.034136233207315847)) (- 0.097423613098573336))) 0.076948460339015284) (* (sigmoid (+ (* X_0 (- 0.241234569585002667)) (* X_1 0.023208421897119580) (* X_2 0.287465551123370966) (* X_3 (- 0.131911895922307121)) (* X_4 (- 0.293245510805255516)) (* X_5 0.212858084939545222) (* X_6 (- 0.147162485812744270)) (* X_7 (- 0.260246677002409998)) (* X_8 (- 0.223744163086349618)) 0.032095612632616621)) (- 0.002205484821213965)) (* (sigmoid (+ (* X_0 0.082380811945723442) (* X_1 (- 0.051732578794424444)) (* X_2 0.250223994781714143) (* X_3 0.241847966642730616) (* X_4 0.119185080979565095) (* X_5 0.032508020928435466) (* X_6 0.168012218339442521) (* X_7 0.321125902973536659) (* X_8 (- 0.317898989326682480)) (- 0.265524890429096105))) (- 0.156354944796582657)) (* (sigmoid (+ (* X_0 (- 0.256686290533966688)) (* X_1 (- 0.141935334584667061)) (* X_2 (- 0.028476061081398052)) (* X_3 0.006695501651611702) (* X_4 0.079272954425507969) (* X_5 0.026077839206303965) (* X_6 0.086671182816000669) (* X_7 0.210692559484573827) (* X_8 0.296536513759604825) 0.196835798179918975)) (- 0.014006159977812849)) (* (sigmoid (+ (* X_0 (- 0.052117851422254891)) (* X_1 0.030223049055457529) (* X_2 0.261447628856764036) (* X_3 (- 0.172365108981734239)) (* X_4 0.182952103418656919) (* X_5 0.258223270469424449) (* X_6 0.146559224857931325) (* X_7 0.196817154037742081) (* X_8 0.106147981520408496) 0.242369696932071055)) (- 0.008088061931899648)) (* (sigmoid (+ (* X_0 (- 0.123666803081896426)) (* X_1 0.025601101780037938) (* X_2 (- 0.061013275928568644)) (* X_3 0.091052589733997935) (* X_4 (- 0.004572074519951563)) (* X_5 (- 0.230898995691340148)) (* X_6 0.225430059398603111) (* X_7 0.081137033230308353) (* X_8 (- 0.209040066631048932)) 0.289338176926626056)) 0.034894770438292477) (* (sigmoid (+ (* X_0 0.268332652574164443) (* X_1 (- 0.044450029263799484)) (* X_2 (- 0.072921522519991233)) (* X_3 0.215266517309740835) (* X_4 0.176992213554196420) (* X_5 (- 0.292802073224929682)) (* X_6 0.237755972462533050) (* X_7 0.099315188629861051) (* X_8 (- 0.209663948263685507)) (- 0.125589276340440925))) (- 0.004428451569597563)) (* (sigmoid (+ (* X_0 (- 0.101437888016851829)) (* X_1 (- 0.242761718861096210)) (* X_2 (- 0.024837080318616145)) (* X_3 0.220725004897549593) (* X_4 (- 0.056762723900187384)) (* X_5 (- 0.304439247377857491)) (* X_6 0.331027641828795571) (* X_7 (- 0.015340461829829344)) (* X_8 (- 0.064548468382458146)) 0.132535570276038739)) (- 0.037941720335543799)) (* (sigmoid (+ (* X_0 0.013474090753080870) (* X_1 0.032412442532063712) (* X_2 0.175658878836946142) (* X_3 (- 0.305045465748509215)) (* X_4 (- 0.207862081428754092)) (* X_5 (- 0.136296020251883976)) (* X_6 (- 0.119768821342325360)) (* X_7 0.014438115381992078) (* X_8 0.151478902971395879) (- 0.270505465633552211))) (- 0.136159637554978674)) (* (sigmoid (+ (* X_0 (- 0.160621938175375956)) (* X_1 (- 0.248760528024908695)) (* X_2 0.286239044598325554) (* X_3 (- 0.000478299657140413)) (* X_4 (- 0.069624686292844851)) (* X_5 (- 0.112258216486461893)) (* X_6 0.048616232380163382) (* X_7 (- 0.129420405960341267)) (* X_8 0.264583935430249217) 0.156860378371276810)) 0.035117790044878611) (* (sigmoid (+ (* X_0 0.259811385594417354) (* X_1 (- 0.173899071671641231)) (* X_2 (- 0.261731933915726966)) (* X_3 0.122049970055481516) (* X_4 0.203602171642639329) (* X_5 (- 0.050316141126296232)) (* X_6 (- 0.059602143779630301)) (* X_7 (- 0.022155768190614600)) (* X_8 (- 0.119031001105380035)) (- 0.187303659392130062))) 0.070328172900996827) (* (sigmoid (+ (* X_0 (- 0.002048933191683533)) (* X_1 0.047669269507624790) (* X_2 0.172328710862967471) (* X_3 0.153667336238775265) (* X_4 0.186041543163496914) (* X_5 (- 0.070307325160803735)) (* X_6 0.246955781001122643) (* X_7 0.038821709444986252) (* X_8 0.008971118662592314) 0.141855685096694994)) 0.114489271625964867) (* (sigmoid (+ (* X_0 0.160489745533693995) (* X_1 0.164678789091134592) (* X_2 (- 0.042833202211500720)) (* X_3 (- 0.100844330986518183)) (* X_4 (- 0.033124333584294285)) (* X_5 0.162383407813069980) (* X_6 0.216454326468775216) (* X_7 0.000162505354564191) (* X_8 (- 0.049730264776140842)) 0.159069432578952064)) (- 0.101866003492138563)) (* (sigmoid (+ (* X_0 0.210648237549164119) (* X_1 0.227160596252737823) (* X_2 (- 0.279267291701332576)) (* X_3 0.129624834135762257) (* X_4 (- 0.179684894032298204)) (* X_5 (- 0.203411817310237331)) (* X_6 0.271455899710215942) (* X_7 (- 0.048720265672413277)) (* X_8 (- 0.223195571422510231)) 0.197552542156859745)) 0.169112435745731454) (* (sigmoid (+ (* X_0 (- 0.026147107857261265)) (* X_1 0.115591945840185728) (* X_2 0.325238921006712978) (* X_3 0.108951062372289353) (* X_4 0.163133047844268075) (* X_5 (- 0.241516312277248929)) (* X_6 0.298620712210771522) (* X_7 0.156899203501720985) (* X_8 (- 0.126756474045757100)) (- 0.205234236833635508))) 0.092008648891521577) (* (sigmoid (+ (* X_0 (- 0.171503127300267538)) (* X_1 (- 0.221164716294148495)) (* X_2 0.148609430568029166) (* X_3 0.318807734070855664) (* X_4 0.167055152858576583) (* X_5 (- 0.325883814474180078)) (* X_6 0.286717842177950655) (* X_7 0.282472730016096352) (* X_8 (- 0.211421189456937691)) (- 0.217431002409025936))) 0.132509287256824509) (- 0.083471101602293721))))

(check-sat)
(exit)
