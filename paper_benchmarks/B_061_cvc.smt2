(set-logic QF_NRAT)

;; --- TANH DEFINITION ---
(define-fun tanh ((x Real)) Real (/ (- (exp x) (exp (- x))) (+ (exp x) (exp (- x)))))

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
(assert (<= (* (- 1.0) X_0) 0.687206373154916))
(assert (<= (* 1.0 X_0) (- 0.685206373154916)))
(assert (<= (* (- 1.0) X_1) 0.886167014115484))
(assert (<= (* 1.0 X_1) (- 0.884167014115484)))
(assert (<= (* (- 1.0) X_2) 0.992841237196939))
(assert (<= (* 1.0 X_2) (- 0.990841237196939)))
(assert (<= (* (- 1.0) X_3) 0.003431503925927))
(assert (<= (* 1.0 X_3) (- 0.0014315039259269998)))
(assert (<= (* (- 1.0) X_4) 0.308792313523618))
(assert (<= (* 1.0 X_4) (- 0.306792313523618)))
(assert (<= (* (- 1.0) X_5) 0.913182555273683))
(assert (<= (* 1.0 X_5) (- 0.911182555273683)))
(assert (<= (* (- 1.0) X_6) (- 0.998658502990413)))
(assert (<= (* 1.0 X_6) 1.0))
(assert (<= (* (- 1.0) X_7) 0.014913500254444))
(assert (<= (* 1.0 X_7) (- 0.012913500254443998)))
(assert (<= (* (- 1.0) X_8) 0.921274478207205))
(assert (<= (* 1.0 X_8) (- 0.919274478207205)))

;; --- OUTPUT CONSTRAINTS ---
(assert (or 
(<= (* 1.0 Y_0) (- 1.9801460698876414))
(<= (* (- 1.0) Y_0) (- 0.019853930112358698))
(<= (* 1.0 Y_1) (- 1.979964306837225))
(<= (* (- 1.0) Y_1) (- 0.02003569316277498))
(<= (* 1.0 Y_2) (- 1.0310175488376823))
(<= (* (- 1.0) Y_2) (- 0.9689824511623178))))

;; --- NETWORK ENCODING ---
(assert (= Y_0 (+ (* (tanh (+ (* X_0 0.100794898095819596) (* X_1 (- 0.271981217149821375)) (* X_2 0.331774784598540873) (* X_3 0.308296766369456188) (* X_4 (- 0.315256539686142701)) (* X_5 0.265444211414902209) (* X_6 0.297546371395288778) (* X_7 (- 0.020200684435678851)) (* X_8 0.178331943561461703) 0.112550545607486840)) (- 0.038693510633937833)) (* (tanh (+ (* X_0 (- 0.064386325255896937)) (* X_1 0.205275973738102635) (* X_2 0.170733218600378434) (* X_3 (- 0.260848854627799165)) (* X_4 0.235217697687332084) (* X_5 (- 0.069680198944887806)) (* X_6 (- 0.155354265546190723)) (* X_7 (- 0.024225352522684984)) (* X_8 0.194886960970971634) 0.320474032954388199)) 0.182127659853136392) (* (tanh (+ (* X_0 (- 0.275192122715948617)) (* X_1 (- 0.291500643847152574)) (* X_2 (- 0.096328085167392052)) (* X_3 (- 0.105443851362113483)) (* X_4 (- 0.300124090127413257)) (* X_5 0.121091781646669672) (* X_6 0.044022647859330244) (* X_7 0.032174496151176291) (* X_8 (- 0.146022433874605367)) 0.122751722596375290)) 0.091530921219445116) (* (tanh (+ (* X_0 0.025930799856360931) (* X_1 (- 0.275281411143378174)) (* X_2 0.224977886830479534) (* X_3 (- 0.170376318807411220)) (* X_4 (- 0.159373388117413362)) (* X_5 0.190890245439719164) (* X_6 (- 0.221982175672468168)) (* X_7 (- 0.130329935124661095)) (* X_8 0.331434160119976007) (- 0.296454169942771073))) (- 0.071894013962200687)) (* (tanh (+ (* X_0 0.077147067492673083) (* X_1 (- 0.170284157507852696)) (* X_2 (- 0.253957236861651281)) (* X_3 0.184536224479382394) (* X_4 0.111208245503467251) (* X_5 (- 0.023029955764887589)) (* X_6 (- 0.031370884376966501)) (* X_7 0.099924755842494106) (* X_8 (- 0.274913328490643760)) (- 0.271382686045565591))) (- 0.065243419893098342)) (* (tanh (+ (* X_0 (- 0.134542900803774984)) (* X_1 0.135333106309524165) (* X_2 (- 0.232477721230780171)) (* X_3 0.243102448077907429) (* X_4 0.237071182530069036) (* X_5 0.328341717831715341) (* X_6 (- 0.171329374647784471)) (* X_7 (- 0.017159889637257120)) (* X_8 (- 0.268283725360127456)) 0.225037820344939632)) 0.030095755884156583) (* (tanh (+ (* X_0 0.009022419655315195) (* X_1 0.123498181748140146) (* X_2 0.151939888149348779) (* X_3 (- 0.300508762985542410)) (* X_4 0.213392989472816985) (* X_5 (- 0.084884788691642316)) (* X_6 0.243074054264403372) (* X_7 0.318227805243599338) (* X_8 (- 0.121073767916819730)) 0.091030504089013975)) (- 0.098783119075778858)) (* (tanh (+ (* X_0 0.140459742971417390) (* X_1 0.049117177571714077) (* X_2 (- 0.205211647851798462)) (* X_3 (- 0.013308994791200679)) (* X_4 (- 0.029074278924717867)) (* X_5 (- 0.056590908326283218)) (* X_6 0.211162185246155321) (* X_7 (- 0.332233101209071791)) (* X_8 0.305279104943417534) 0.299611153812688602)) (- 0.164359379931010297)) (* (tanh (+ (* X_0 (- 0.231278383092044626)) (* X_1 0.044496394721979249) (* X_2 (- 0.022349089340848893)) (* X_3 (- 0.117670430983427554)) (* X_4 (- 0.093777281905979670)) (* X_5 0.058356841043713803) (* X_6 (- 0.188949556963388693)) (* X_7 0.140551628020576302) (* X_8 0.172741574060078340) 0.007870077848266488)) (- 0.004191508350798345)) (* (tanh (+ (* X_0 (- 0.156880087064500406)) (* X_1 (- 0.140267298362748205)) (* X_2 (- 0.330184375346325276)) (* X_3 0.314647267013857979) (* X_4 0.260485077957683442) (* X_5 (- 0.161686966240697144)) (* X_6 (- 0.315630199193387639)) (* X_7 (- 0.129229336645345250)) (* X_8 0.172995475636891494) (- 0.096647495303120362))) 0.245834977077017569) (* (tanh (+ (* X_0 0.146394994197249828) (* X_1 (- 0.051057896731808050)) (* X_2 0.001524894796489706) (* X_3 (- 0.093211561140404797)) (* X_4 0.119897431670440369) (* X_5 0.017492807660705212) (* X_6 (- 0.148336920288112323)) (* X_7 0.040006234972791599) (* X_8 0.038086823339687548) (- 0.224623624944375655))) (- 0.133946410546557426)) (* (tanh (+ (* X_0 (- 0.033333279102924607)) (* X_1 0.038657977945561195) (* X_2 (- 0.142431998706810781)) (* X_3 (- 0.070606765193697907)) (* X_4 (- 0.159803148231988434)) (* X_5 (- 0.124883526357812802)) (* X_6 (- 0.041431134680785575)) (* X_7 0.052492127002421840) (* X_8 (- 0.256771603823596095)) 0.301361104430525495)) 0.207451937172352385) (* (tanh (+ (* X_0 (- 0.102256419021251432)) (* X_1 0.118695964456947467) (* X_2 0.071725154010445047) (* X_3 0.193724747043889811) (* X_4 0.103739920051496959) (* X_5 0.144455820183297057) (* X_6 (- 0.206220369737516451)) (* X_7 0.178526600723394491) (* X_8 0.221146453514142804) 0.271468175259615918)) 0.080450821392116290) (* (tanh (+ (* X_0 (- 0.197251420855047377)) (* X_1 0.259067986703131747) (* X_2 (- 0.062997907411273202)) (* X_3 0.301032102376294242) (* X_4 (- 0.079973411452730125)) (* X_5 0.016527484924015068) (* X_6 0.114176529554313066) (* X_7 0.158945925175783931) (* X_8 0.128948502796811526) (- 0.191775486739887535))) (- 0.060566636347905267)) (* (tanh (+ (* X_0 0.241085010140347389) (* X_1 (- 0.322235980871461714)) (* X_2 (- 0.117081508860421846)) (* X_3 0.071174160232636952) (* X_4 (- 0.007932686552154455)) (* X_5 0.248245778997664368) (* X_6 0.268180869794920673) (* X_7 (- 0.077901216531020723)) (* X_8 0.290103490486192273) 0.311514927232223016)) (- 0.204038351847848076)) (* (tanh (+ (* X_0 0.185842158726832241) (* X_1 0.057069942471806689) (* X_2 0.174691651362323175) (* X_3 0.033966864042361822) (* X_4 (- 0.247547671348401055)) (* X_5 (- 0.241650376001687844)) (* X_6 (- 0.159200626245216803)) (* X_7 (- 0.061646014922852099)) (* X_8 0.291860337346561749) 0.304338065482994302)) 0.026019864749936561) 0.050529885153579090)))
(assert (= Y_1 (+ (* (tanh (+ (* X_0 0.100794898095819596) (* X_1 (- 0.271981217149821375)) (* X_2 0.331774784598540873) (* X_3 0.308296766369456188) (* X_4 (- 0.315256539686142701)) (* X_5 0.265444211414902209) (* X_6 0.297546371395288778) (* X_7 (- 0.020200684435678851)) (* X_8 0.178331943561461703) 0.112550545607486840)) 0.119522641632272164) (* (tanh (+ (* X_0 (- 0.064386325255896937)) (* X_1 0.205275973738102635) (* X_2 0.170733218600378434) (* X_3 (- 0.260848854627799165)) (* X_4 0.235217697687332084) (* X_5 (- 0.069680198944887806)) (* X_6 (- 0.155354265546190723)) (* X_7 (- 0.024225352522684984)) (* X_8 0.194886960970971634) 0.320474032954388199)) (- 0.049906961792470228)) (* (tanh (+ (* X_0 (- 0.275192122715948617)) (* X_1 (- 0.291500643847152574)) (* X_2 (- 0.096328085167392052)) (* X_3 (- 0.105443851362113483)) (* X_4 (- 0.300124090127413257)) (* X_5 0.121091781646669672) (* X_6 0.044022647859330244) (* X_7 0.032174496151176291) (* X_8 (- 0.146022433874605367)) 0.122751722596375290)) 0.061689503341152085) (* (tanh (+ (* X_0 0.025930799856360931) (* X_1 (- 0.275281411143378174)) (* X_2 0.224977886830479534) (* X_3 (- 0.170376318807411220)) (* X_4 (- 0.159373388117413362)) (* X_5 0.190890245439719164) (* X_6 (- 0.221982175672468168)) (* X_7 (- 0.130329935124661095)) (* X_8 0.331434160119976007) (- 0.296454169942771073))) 0.048069646174919156) (* (tanh (+ (* X_0 0.077147067492673083) (* X_1 (- 0.170284157507852696)) (* X_2 (- 0.253957236861651281)) (* X_3 0.184536224479382394) (* X_4 0.111208245503467251) (* X_5 (- 0.023029955764887589)) (* X_6 (- 0.031370884376966501)) (* X_7 0.099924755842494106) (* X_8 (- 0.274913328490643760)) (- 0.271382686045565591))) 0.149123527973757886) (* (tanh (+ (* X_0 (- 0.134542900803774984)) (* X_1 0.135333106309524165) (* X_2 (- 0.232477721230780171)) (* X_3 0.243102448077907429) (* X_4 0.237071182530069036) (* X_5 0.328341717831715341) (* X_6 (- 0.171329374647784471)) (* X_7 (- 0.017159889637257120)) (* X_8 (- 0.268283725360127456)) 0.225037820344939632)) 0.138842357341074585) (* (tanh (+ (* X_0 0.009022419655315195) (* X_1 0.123498181748140146) (* X_2 0.151939888149348779) (* X_3 (- 0.300508762985542410)) (* X_4 0.213392989472816985) (* X_5 (- 0.084884788691642316)) (* X_6 0.243074054264403372) (* X_7 0.318227805243599338) (* X_8 (- 0.121073767916819730)) 0.091030504089013975)) 0.070016008002334262) (* (tanh (+ (* X_0 0.140459742971417390) (* X_1 0.049117177571714077) (* X_2 (- 0.205211647851798462)) (* X_3 (- 0.013308994791200679)) (* X_4 (- 0.029074278924717867)) (* X_5 (- 0.056590908326283218)) (* X_6 0.211162185246155321) (* X_7 (- 0.332233101209071791)) (* X_8 0.305279104943417534) 0.299611153812688602)) (- 0.114271179072220785)) (* (tanh (+ (* X_0 (- 0.231278383092044626)) (* X_1 0.044496394721979249) (* X_2 (- 0.022349089340848893)) (* X_3 (- 0.117670430983427554)) (* X_4 (- 0.093777281905979670)) (* X_5 0.058356841043713803) (* X_6 (- 0.188949556963388693)) (* X_7 0.140551628020576302) (* X_8 0.172741574060078340) 0.007870077848266488)) 0.106960816685117255) (* (tanh (+ (* X_0 (- 0.156880087064500406)) (* X_1 (- 0.140267298362748205)) (* X_2 (- 0.330184375346325276)) (* X_3 0.314647267013857979) (* X_4 0.260485077957683442) (* X_5 (- 0.161686966240697144)) (* X_6 (- 0.315630199193387639)) (* X_7 (- 0.129229336645345250)) (* X_8 0.172995475636891494) (- 0.096647495303120362))) 0.133129863047759534) (* (tanh (+ (* X_0 0.146394994197249828) (* X_1 (- 0.051057896731808050)) (* X_2 0.001524894796489706) (* X_3 (- 0.093211561140404797)) (* X_4 0.119897431670440369) (* X_5 0.017492807660705212) (* X_6 (- 0.148336920288112323)) (* X_7 0.040006234972791599) (* X_8 0.038086823339687548) (- 0.224623624944375655))) (- 0.080872263342433304)) (* (tanh (+ (* X_0 (- 0.033333279102924607)) (* X_1 0.038657977945561195) (* X_2 (- 0.142431998706810781)) (* X_3 (- 0.070606765193697907)) (* X_4 (- 0.159803148231988434)) (* X_5 (- 0.124883526357812802)) (* X_6 (- 0.041431134680785575)) (* X_7 0.052492127002421840) (* X_8 (- 0.256771603823596095)) 0.301361104430525495)) 0.177408725960243430) (* (tanh (+ (* X_0 (- 0.102256419021251432)) (* X_1 0.118695964456947467) (* X_2 0.071725154010445047) (* X_3 0.193724747043889811) (* X_4 0.103739920051496959) (* X_5 0.144455820183297057) (* X_6 (- 0.206220369737516451)) (* X_7 0.178526600723394491) (* X_8 0.221146453514142804) 0.271468175259615918)) 0.109322773038939336) (* (tanh (+ (* X_0 (- 0.197251420855047377)) (* X_1 0.259067986703131747) (* X_2 (- 0.062997907411273202)) (* X_3 0.301032102376294242) (* X_4 (- 0.079973411452730125)) (* X_5 0.016527484924015068) (* X_6 0.114176529554313066) (* X_7 0.158945925175783931) (* X_8 0.128948502796811526) (- 0.191775486739887535))) (- 0.051918499129526563)) (* (tanh (+ (* X_0 0.241085010140347389) (* X_1 (- 0.322235980871461714)) (* X_2 (- 0.117081508860421846)) (* X_3 0.071174160232636952) (* X_4 (- 0.007932686552154455)) (* X_5 0.248245778997664368) (* X_6 0.268180869794920673) (* X_7 (- 0.077901216531020723)) (* X_8 0.290103490486192273) 0.311514927232223016)) (- 0.133245573642712944)) (* (tanh (+ (* X_0 0.185842158726832241) (* X_1 0.057069942471806689) (* X_2 0.174691651362323175) (* X_3 0.033966864042361822) (* X_4 (- 0.247547671348401055)) (* X_5 (- 0.241650376001687844)) (* X_6 (- 0.159200626245216803)) (* X_7 (- 0.061646014922852099)) (* X_8 0.291860337346561749) 0.304338065482994302)) (- 0.129930532548501843)) (- 0.169786544756685531))))
(assert (= Y_2 (+ (* (tanh (+ (* X_0 0.100794898095819596) (* X_1 (- 0.271981217149821375)) (* X_2 0.331774784598540873) (* X_3 0.308296766369456188) (* X_4 (- 0.315256539686142701)) (* X_5 0.265444211414902209) (* X_6 0.297546371395288778) (* X_7 (- 0.020200684435678851)) (* X_8 0.178331943561461703) 0.112550545607486840)) 0.166514428850446650) (* (tanh (+ (* X_0 (- 0.064386325255896937)) (* X_1 0.205275973738102635) (* X_2 0.170733218600378434) (* X_3 (- 0.260848854627799165)) (* X_4 0.235217697687332084) (* X_5 (- 0.069680198944887806)) (* X_6 (- 0.155354265546190723)) (* X_7 (- 0.024225352522684984)) (* X_8 0.194886960970971634) 0.320474032954388199)) (- 0.115821634516238503)) (* (tanh (+ (* X_0 (- 0.275192122715948617)) (* X_1 (- 0.291500643847152574)) (* X_2 (- 0.096328085167392052)) (* X_3 (- 0.105443851362113483)) (* X_4 (- 0.300124090127413257)) (* X_5 0.121091781646669672) (* X_6 0.044022647859330244) (* X_7 0.032174496151176291) (* X_8 (- 0.146022433874605367)) 0.122751722596375290)) 0.017985297839053338) (* (tanh (+ (* X_0 0.025930799856360931) (* X_1 (- 0.275281411143378174)) (* X_2 0.224977886830479534) (* X_3 (- 0.170376318807411220)) (* X_4 (- 0.159373388117413362)) (* X_5 0.190890245439719164) (* X_6 (- 0.221982175672468168)) (* X_7 (- 0.130329935124661095)) (* X_8 0.331434160119976007) (- 0.296454169942771073))) (- 0.217851995318615710)) (* (tanh (+ (* X_0 0.077147067492673083) (* X_1 (- 0.170284157507852696)) (* X_2 (- 0.253957236861651281)) (* X_3 0.184536224479382394) (* X_4 0.111208245503467251) (* X_5 (- 0.023029955764887589)) (* X_6 (- 0.031370884376966501)) (* X_7 0.099924755842494106) (* X_8 (- 0.274913328490643760)) (- 0.271382686045565591))) (- 0.190893234807769985)) (* (tanh (+ (* X_0 (- 0.134542900803774984)) (* X_1 0.135333106309524165) (* X_2 (- 0.232477721230780171)) (* X_3 0.243102448077907429) (* X_4 0.237071182530069036) (* X_5 0.328341717831715341) (* X_6 (- 0.171329374647784471)) (* X_7 (- 0.017159889637257120)) (* X_8 (- 0.268283725360127456)) 0.225037820344939632)) 0.042482308860536278) (* (tanh (+ (* X_0 0.009022419655315195) (* X_1 0.123498181748140146) (* X_2 0.151939888149348779) (* X_3 (- 0.300508762985542410)) (* X_4 0.213392989472816985) (* X_5 (- 0.084884788691642316)) (* X_6 0.243074054264403372) (* X_7 0.318227805243599338) (* X_8 (- 0.121073767916819730)) 0.091030504089013975)) 0.033625806312102713) (* (tanh (+ (* X_0 0.140459742971417390) (* X_1 0.049117177571714077) (* X_2 (- 0.205211647851798462)) (* X_3 (- 0.013308994791200679)) (* X_4 (- 0.029074278924717867)) (* X_5 (- 0.056590908326283218)) (* X_6 0.211162185246155321) (* X_7 (- 0.332233101209071791)) (* X_8 0.305279104943417534) 0.299611153812688602)) (- 0.120702956703522823)) (* (tanh (+ (* X_0 (- 0.231278383092044626)) (* X_1 0.044496394721979249) (* X_2 (- 0.022349089340848893)) (* X_3 (- 0.117670430983427554)) (* X_4 (- 0.093777281905979670)) (* X_5 0.058356841043713803) (* X_6 (- 0.188949556963388693)) (* X_7 0.140551628020576302) (* X_8 0.172741574060078340) 0.007870077848266488)) 0.061317209882187584) (* (tanh (+ (* X_0 (- 0.156880087064500406)) (* X_1 (- 0.140267298362748205)) (* X_2 (- 0.330184375346325276)) (* X_3 0.314647267013857979) (* X_4 0.260485077957683442) (* X_5 (- 0.161686966240697144)) (* X_6 (- 0.315630199193387639)) (* X_7 (- 0.129229336645345250)) (* X_8 0.172995475636891494) (- 0.096647495303120362))) (- 0.189521399486895281)) (* (tanh (+ (* X_0 0.146394994197249828) (* X_1 (- 0.051057896731808050)) (* X_2 0.001524894796489706) (* X_3 (- 0.093211561140404797)) (* X_4 0.119897431670440369) (* X_5 0.017492807660705212) (* X_6 (- 0.148336920288112323)) (* X_7 0.040006234972791599) (* X_8 0.038086823339687548) (- 0.224623624944375655))) (- 0.072520806393911563)) (* (tanh (+ (* X_0 (- 0.033333279102924607)) (* X_1 0.038657977945561195) (* X_2 (- 0.142431998706810781)) (* X_3 (- 0.070606765193697907)) (* X_4 (- 0.159803148231988434)) (* X_5 (- 0.124883526357812802)) (* X_6 (- 0.041431134680785575)) (* X_7 0.052492127002421840) (* X_8 (- 0.256771603823596095)) 0.301361104430525495)) 0.184196553207610580) (* (tanh (+ (* X_0 (- 0.102256419021251432)) (* X_1 0.118695964456947467) (* X_2 0.071725154010445047) (* X_3 0.193724747043889811) (* X_4 0.103739920051496959) (* X_5 0.144455820183297057) (* X_6 (- 0.206220369737516451)) (* X_7 0.178526600723394491) (* X_8 0.221146453514142804) 0.271468175259615918)) (- 0.015791472084278169)) (* (tanh (+ (* X_0 (- 0.197251420855047377)) (* X_1 0.259067986703131747) (* X_2 (- 0.062997907411273202)) (* X_3 0.301032102376294242) (* X_4 (- 0.079973411452730125)) (* X_5 0.016527484924015068) (* X_6 0.114176529554313066) (* X_7 0.158945925175783931) (* X_8 0.128948502796811526) (- 0.191775486739887535))) (- 0.233853447280888416)) (* (tanh (+ (* X_0 0.241085010140347389) (* X_1 (- 0.322235980871461714)) (* X_2 (- 0.117081508860421846)) (* X_3 0.071174160232636952) (* X_4 (- 0.007932686552154455)) (* X_5 0.248245778997664368) (* X_6 0.268180869794920673) (* X_7 (- 0.077901216531020723)) (* X_8 0.290103490486192273) 0.311514927232223016)) (- 0.100217118565831320)) (* (tanh (+ (* X_0 0.185842158726832241) (* X_1 0.057069942471806689) (* X_2 0.174691651362323175) (* X_3 0.033966864042361822) (* X_4 (- 0.247547671348401055)) (* X_5 (- 0.241650376001687844)) (* X_6 (- 0.159200626245216803)) (* X_7 (- 0.061646014922852099)) (* X_8 0.291860337346561749) 0.304338065482994302)) (- 0.064573695617560989)) 0.110139646611187747)))

(check-sat)
(exit)
