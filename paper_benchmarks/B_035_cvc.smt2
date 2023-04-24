(set-logic QF_NRAT)

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
(<= (* 1.0 Y_0) (- 0.9876632257965462))
(<= (* (- 1.0) Y_0) (- 1.0123367742034537))
(<= (* 1.0 Y_1) (- 0.9917586312634934))
(<= (* (- 1.0) Y_1) (- 1.0082413687365066))
(<= (* 1.0 Y_2) (- 0.48741094402751683))
(<= (* (- 1.0) Y_2) (- 1.5125890559724833))))

;; --- NETWORK ENCODING ---
(assert (= Y_0 (+ (* (sigmoid (+ (* X_0 (- 0.047977146723385100)) (* X_1 (- 0.061416739285655997)) (* X_2 0.288461592943258849) (* X_3 0.259374074521587061) (* X_4 (- 0.120275215258414919)) (* X_5 (- 0.106801888564721559)) (* X_6 (- 0.314001391142639863)) (* X_7 (- 0.039023125863604236)) (* X_8 0.067564382234550857) (- 0.092126003528971490))) (- 0.156954311681164860)) (* (sigmoid (+ (* X_0 0.072171082111479157) (* X_1 0.329053116325063788) (* X_2 (- 0.187184069264300229)) (* X_3 0.036869704276921711) (* X_4 (- 0.148988833568408335)) (* X_5 (- 0.016506184447601713)) (* X_6 0.113096776154877288) (* X_7 (- 0.127527414066557210)) (* X_8 0.014569591996094589) 0.094870980111665615)) (- 0.161884058468265701)) (* (sigmoid (+ (* X_0 0.133502549004607396) (* X_1 (- 0.236587705842267404)) (* X_2 0.091039790555809075) (* X_3 0.040533430752565602) (* X_4 0.098873737028004449) (* X_5 0.230985772844609250) (* X_6 0.005108299383044412) (* X_7 0.143746014795947286) (* X_8 0.210542914948425641) 0.202003322266029739)) (- 0.120736052420220619)) (* (sigmoid (+ (* X_0 0.212910222440549080) (* X_1 0.211062465739257299) (* X_2 (- 0.055388650090957336)) (* X_3 0.000254148806515142) (* X_4 (- 0.198057567056524109)) (* X_5 0.301697159164261375) (* X_6 0.312087617958911323) (* X_7 (- 0.205413407749625743)) (* X_8 0.325927608486597686) 0.278861100732852252)) 0.045194203864400595) (* (sigmoid (+ (* X_0 (- 0.153170978850438289)) (* X_1 0.281173796491079819) (* X_2 (- 0.212053911519853644)) (* X_3 (- 0.048867554709993544)) (* X_4 (- 0.150413290224802987)) (* X_5 0.244502836873217777) (* X_6 (- 0.044761328509455245)) (* X_7 (- 0.307157896485583226)) (* X_8 0.228474733366650973) (- 0.194603702112666532))) 0.189747855283253108) (* (sigmoid (+ (* X_0 (- 0.222538077659513889)) (* X_1 (- 0.211202508166699721)) (* X_2 0.013684271885463450) (* X_3 0.018454274367826207) (* X_4 0.169874154074956818) (* X_5 (- 0.186535286364902131)) (* X_6 (- 0.273951707915242593)) (* X_7 0.274441478746594580) (* X_8 (- 0.124304414412086756)) (- 0.025769954245575766))) (- 0.049677401828479517)) (* (sigmoid (+ (* X_0 0.121192153752160581) (* X_1 0.203842016969570217) (* X_2 (- 0.000484355539339176)) (* X_3 0.255798138768518812) (* X_4 0.201176284264799887) (* X_5 0.314215132348641124) (* X_6 0.302211360268027140) (* X_7 0.228423841698852381) (* X_8 (- 0.112252031385426859)) (- 0.297736386492911675))) (- 0.090977186586207681)) (* (sigmoid (+ (* X_0 (- 0.190001462463714799)) (* X_1 (- 0.137585696017127612)) (* X_2 (- 0.041678791438255258)) (* X_3 0.327534885810042031) (* X_4 (- 0.013438982643232178)) (* X_5 (- 0.328117751113744971)) (* X_6 (- 0.259870638535069143)) (* X_7 0.277888493038605133) (* X_8 (- 0.311403828390698856)) (- 0.295821112064582392))) 0.084950079324569050) (* (sigmoid (+ (* X_0 0.293559784033522730) (* X_1 0.196290605168657317) (* X_2 0.015220031663522260) (* X_3 (- 0.035647048116396685)) (* X_4 0.056651685540531460) (* X_5 (- 0.257587705659450661)) (* X_6 (- 0.144589257889333356)) (* X_7 (- 0.239308264744958393)) (* X_8 (- 0.304828500905015343)) 0.075276123476488488)) 0.047243608815319027) (* (sigmoid (+ (* X_0 (- 0.254859951903954107)) (* X_1 0.107777102123648216) (* X_2 (- 0.111428237124236773)) (* X_3 0.285955919821868354) (* X_4 0.254377093664273912) (* X_5 (- 0.239418581694937155)) (* X_6 (- 0.120397754394881373)) (* X_7 0.014823020922832830) (* X_8 0.317916793188896596) (- 0.001360262964472891))) 0.148237400564107891) (* (sigmoid (+ (* X_0 0.017469777039642087) (* X_1 (- 0.281658611277977367)) (* X_2 0.160888450573107633) (* X_3 0.300035164545755018) (* X_4 0.020516904025589922) (* X_5 (- 0.192677465837453044)) (* X_6 0.223123169354645656) (* X_7 (- 0.119500259497019284)) (* X_8 0.113220217752670604) (- 0.289753220276337431))) 0.161038152085468511) (* (sigmoid (+ (* X_0 (- 0.216601508482241523)) (* X_1 (- 0.025459969530156723)) (* X_2 0.056151598477812426) (* X_3 (- 0.191618301916407052)) (* X_4 (- 0.178751825405755460)) (* X_5 0.015941137129957317) (* X_6 0.182453355527079475) (* X_7 (- 0.331702688414750702)) (* X_8 0.042298599316117291) (- 0.119574038098381019))) (- 0.162984501858824626)) (* (sigmoid (+ (* X_0 (- 0.293703335478785299)) (* X_1 0.295097344492737002) (* X_2 0.084035547563350466) (* X_3 (- 0.310471600472210008)) (* X_4 (- 0.320603085881686900)) (* X_5 0.025958473621221334) (* X_6 0.040395962238598371) (* X_7 0.094984501322214365) (* X_8 (- 0.298042931540114964)) (- 0.175484205722559017))) 0.119706788655638718) (* (sigmoid (+ (* X_0 (- 0.055262970874302153)) (* X_1 0.129741379869896700) (* X_2 (- 0.244144465202557781)) (* X_3 (- 0.266038596074221090)) (* X_4 (- 0.286901032282585400)) (* X_5 (- 0.110756197762590658)) (* X_6 0.176379094480450360) (* X_7 0.044756523497684997) (* X_8 0.017557105907701764) (- 0.117256859726098783))) (- 0.133475007450965466)) (* (sigmoid (+ (* X_0 0.161772121962008741) (* X_1 0.046217255938702351) (* X_2 (- 0.303988126459109387)) (* X_3 (- 0.087386733884635387)) (* X_4 0.058238876263687844) (* X_5 (- 0.304848323511874075)) (* X_6 0.092126718742921110) (* X_7 0.270575820261488020) (* X_8 (- 0.286409226310069820)) 0.233116296633223252)) (- 0.107875905517416826)) (* (sigmoid (+ (* X_0 0.150801182423184910) (* X_1 0.200337577784295895) (* X_2 (- 0.124978516177119442)) (* X_3 0.245569247185067507) (* X_4 (- 0.053454378583051243)) (* X_5 (- 0.139601832389320890)) (* X_6 0.194326514834210096) (* X_7 0.117151307985309872) (* X_8 (- 0.204153371852166921)) 0.107145149744957091)) (- 0.044297941652201467)) (- 0.214511667784769378))))
(assert (= Y_1 (+ (* (sigmoid (+ (* X_0 (- 0.047977146723385100)) (* X_1 (- 0.061416739285655997)) (* X_2 0.288461592943258849) (* X_3 0.259374074521587061) (* X_4 (- 0.120275215258414919)) (* X_5 (- 0.106801888564721559)) (* X_6 (- 0.314001391142639863)) (* X_7 (- 0.039023125863604236)) (* X_8 0.067564382234550857) (- 0.092126003528971490))) 0.243936885676087067) (* (sigmoid (+ (* X_0 0.072171082111479157) (* X_1 0.329053116325063788) (* X_2 (- 0.187184069264300229)) (* X_3 0.036869704276921711) (* X_4 (- 0.148988833568408335)) (* X_5 (- 0.016506184447601713)) (* X_6 0.113096776154877288) (* X_7 (- 0.127527414066557210)) (* X_8 0.014569591996094589) 0.094870980111665615)) (- 0.234213652888506429)) (* (sigmoid (+ (* X_0 0.133502549004607396) (* X_1 (- 0.236587705842267404)) (* X_2 0.091039790555809075) (* X_3 0.040533430752565602) (* X_4 0.098873737028004449) (* X_5 0.230985772844609250) (* X_6 0.005108299383044412) (* X_7 0.143746014795947286) (* X_8 0.210542914948425641) 0.202003322266029739)) (- 0.135520821267757940)) (* (sigmoid (+ (* X_0 0.212910222440549080) (* X_1 0.211062465739257299) (* X_2 (- 0.055388650090957336)) (* X_3 0.000254148806515142) (* X_4 (- 0.198057567056524109)) (* X_5 0.301697159164261375) (* X_6 0.312087617958911323) (* X_7 (- 0.205413407749625743)) (* X_8 0.325927608486597686) 0.278861100732852252)) (- 0.179651930736682397)) (* (sigmoid (+ (* X_0 (- 0.153170978850438289)) (* X_1 0.281173796491079819) (* X_2 (- 0.212053911519853644)) (* X_3 (- 0.048867554709993544)) (* X_4 (- 0.150413290224802987)) (* X_5 0.244502836873217777) (* X_6 (- 0.044761328509455245)) (* X_7 (- 0.307157896485583226)) (* X_8 0.228474733366650973) (- 0.194603702112666532))) (- 0.243311303039968563)) (* (sigmoid (+ (* X_0 (- 0.222538077659513889)) (* X_1 (- 0.211202508166699721)) (* X_2 0.013684271885463450) (* X_3 0.018454274367826207) (* X_4 0.169874154074956818) (* X_5 (- 0.186535286364902131)) (* X_6 (- 0.273951707915242593)) (* X_7 0.274441478746594580) (* X_8 (- 0.124304414412086756)) (- 0.025769954245575766))) 0.189153414729582747) (* (sigmoid (+ (* X_0 0.121192153752160581) (* X_1 0.203842016969570217) (* X_2 (- 0.000484355539339176)) (* X_3 0.255798138768518812) (* X_4 0.201176284264799887) (* X_5 0.314215132348641124) (* X_6 0.302211360268027140) (* X_7 0.228423841698852381) (* X_8 (- 0.112252031385426859)) (- 0.297736386492911675))) (- 0.160158126079691820)) (* (sigmoid (+ (* X_0 (- 0.190001462463714799)) (* X_1 (- 0.137585696017127612)) (* X_2 (- 0.041678791438255258)) (* X_3 0.327534885810042031) (* X_4 (- 0.013438982643232178)) (* X_5 (- 0.328117751113744971)) (* X_6 (- 0.259870638535069143)) (* X_7 0.277888493038605133) (* X_8 (- 0.311403828390698856)) (- 0.295821112064582392))) (- 0.059938554987535808)) (* (sigmoid (+ (* X_0 0.293559784033522730) (* X_1 0.196290605168657317) (* X_2 0.015220031663522260) (* X_3 (- 0.035647048116396685)) (* X_4 0.056651685540531460) (* X_5 (- 0.257587705659450661)) (* X_6 (- 0.144589257889333356)) (* X_7 (- 0.239308264744958393)) (* X_8 (- 0.304828500905015343)) 0.075276123476488488)) (- 0.094923162128331240)) (* (sigmoid (+ (* X_0 (- 0.254859951903954107)) (* X_1 0.107777102123648216) (* X_2 (- 0.111428237124236773)) (* X_3 0.285955919821868354) (* X_4 0.254377093664273912) (* X_5 (- 0.239418581694937155)) (* X_6 (- 0.120397754394881373)) (* X_7 0.014823020922832830) (* X_8 0.317916793188896596) (- 0.001360262964472891))) 0.009843993046068034) (* (sigmoid (+ (* X_0 0.017469777039642087) (* X_1 (- 0.281658611277977367)) (* X_2 0.160888450573107633) (* X_3 0.300035164545755018) (* X_4 0.020516904025589922) (* X_5 (- 0.192677465837453044)) (* X_6 0.223123169354645656) (* X_7 (- 0.119500259497019284)) (* X_8 0.113220217752670604) (- 0.289753220276337431))) (- 0.063737021935255267)) (* (sigmoid (+ (* X_0 (- 0.216601508482241523)) (* X_1 (- 0.025459969530156723)) (* X_2 0.056151598477812426) (* X_3 (- 0.191618301916407052)) (* X_4 (- 0.178751825405755460)) (* X_5 0.015941137129957317) (* X_6 0.182453355527079475) (* X_7 (- 0.331702688414750702)) (* X_8 0.042298599316117291) (- 0.119574038098381019))) 0.164898894630686521) (* (sigmoid (+ (* X_0 (- 0.293703335478785299)) (* X_1 0.295097344492737002) (* X_2 0.084035547563350466) (* X_3 (- 0.310471600472210008)) (* X_4 (- 0.320603085881686900)) (* X_5 0.025958473621221334) (* X_6 0.040395962238598371) (* X_7 0.094984501322214365) (* X_8 (- 0.298042931540114964)) (- 0.175484205722559017))) 0.180387001611512943) (* (sigmoid (+ (* X_0 (- 0.055262970874302153)) (* X_1 0.129741379869896700) (* X_2 (- 0.244144465202557781)) (* X_3 (- 0.266038596074221090)) (* X_4 (- 0.286901032282585400)) (* X_5 (- 0.110756197762590658)) (* X_6 0.176379094480450360) (* X_7 0.044756523497684997) (* X_8 0.017557105907701764) (- 0.117256859726098783))) 0.247797705995057183) (* (sigmoid (+ (* X_0 0.161772121962008741) (* X_1 0.046217255938702351) (* X_2 (- 0.303988126459109387)) (* X_3 (- 0.087386733884635387)) (* X_4 0.058238876263687844) (* X_5 (- 0.304848323511874075)) (* X_6 0.092126718742921110) (* X_7 0.270575820261488020) (* X_8 (- 0.286409226310069820)) 0.233116296633223252)) 0.113166652792897726) (* (sigmoid (+ (* X_0 0.150801182423184910) (* X_1 0.200337577784295895) (* X_2 (- 0.124978516177119442)) (* X_3 0.245569247185067507) (* X_4 (- 0.053454378583051243)) (* X_5 (- 0.139601832389320890)) (* X_6 0.194326514834210096) (* X_7 0.117151307985309872) (* X_8 (- 0.204153371852166921)) 0.107145149744957091)) 0.222465773386181620) (- 0.081589708990105925))))
(assert (= Y_2 (+ (* (sigmoid (+ (* X_0 (- 0.047977146723385100)) (* X_1 (- 0.061416739285655997)) (* X_2 0.288461592943258849) (* X_3 0.259374074521587061) (* X_4 (- 0.120275215258414919)) (* X_5 (- 0.106801888564721559)) (* X_6 (- 0.314001391142639863)) (* X_7 (- 0.039023125863604236)) (* X_8 0.067564382234550857) (- 0.092126003528971490))) (- 0.102202022152326211)) (* (sigmoid (+ (* X_0 0.072171082111479157) (* X_1 0.329053116325063788) (* X_2 (- 0.187184069264300229)) (* X_3 0.036869704276921711) (* X_4 (- 0.148988833568408335)) (* X_5 (- 0.016506184447601713)) (* X_6 0.113096776154877288) (* X_7 (- 0.127527414066557210)) (* X_8 0.014569591996094589) 0.094870980111665615)) 0.214690816329077050) (* (sigmoid (+ (* X_0 0.133502549004607396) (* X_1 (- 0.236587705842267404)) (* X_2 0.091039790555809075) (* X_3 0.040533430752565602) (* X_4 0.098873737028004449) (* X_5 0.230985772844609250) (* X_6 0.005108299383044412) (* X_7 0.143746014795947286) (* X_8 0.210542914948425641) 0.202003322266029739)) (- 0.028880178309838467)) (* (sigmoid (+ (* X_0 0.212910222440549080) (* X_1 0.211062465739257299) (* X_2 (- 0.055388650090957336)) (* X_3 0.000254148806515142) (* X_4 (- 0.198057567056524109)) (* X_5 0.301697159164261375) (* X_6 0.312087617958911323) (* X_7 (- 0.205413407749625743)) (* X_8 0.325927608486597686) 0.278861100732852252)) (- 0.057979005226441171)) (* (sigmoid (+ (* X_0 (- 0.153170978850438289)) (* X_1 0.281173796491079819) (* X_2 (- 0.212053911519853644)) (* X_3 (- 0.048867554709993544)) (* X_4 (- 0.150413290224802987)) (* X_5 0.244502836873217777) (* X_6 (- 0.044761328509455245)) (* X_7 (- 0.307157896485583226)) (* X_8 0.228474733366650973) (- 0.194603702112666532))) 0.104007305200473021) (* (sigmoid (+ (* X_0 (- 0.222538077659513889)) (* X_1 (- 0.211202508166699721)) (* X_2 0.013684271885463450) (* X_3 0.018454274367826207) (* X_4 0.169874154074956818) (* X_5 (- 0.186535286364902131)) (* X_6 (- 0.273951707915242593)) (* X_7 0.274441478746594580) (* X_8 (- 0.124304414412086756)) (- 0.025769954245575766))) (- 0.068519133548366307)) (* (sigmoid (+ (* X_0 0.121192153752160581) (* X_1 0.203842016969570217) (* X_2 (- 0.000484355539339176)) (* X_3 0.255798138768518812) (* X_4 0.201176284264799887) (* X_5 0.314215132348641124) (* X_6 0.302211360268027140) (* X_7 0.228423841698852381) (* X_8 (- 0.112252031385426859)) (- 0.297736386492911675))) 0.052842473177975358) (* (sigmoid (+ (* X_0 (- 0.190001462463714799)) (* X_1 (- 0.137585696017127612)) (* X_2 (- 0.041678791438255258)) (* X_3 0.327534885810042031) (* X_4 (- 0.013438982643232178)) (* X_5 (- 0.328117751113744971)) (* X_6 (- 0.259870638535069143)) (* X_7 0.277888493038605133) (* X_8 (- 0.311403828390698856)) (- 0.295821112064582392))) 0.026281481670588358) (* (sigmoid (+ (* X_0 0.293559784033522730) (* X_1 0.196290605168657317) (* X_2 0.015220031663522260) (* X_3 (- 0.035647048116396685)) (* X_4 0.056651685540531460) (* X_5 (- 0.257587705659450661)) (* X_6 (- 0.144589257889333356)) (* X_7 (- 0.239308264744958393)) (* X_8 (- 0.304828500905015343)) 0.075276123476488488)) 0.237896843807010261) (* (sigmoid (+ (* X_0 (- 0.254859951903954107)) (* X_1 0.107777102123648216) (* X_2 (- 0.111428237124236773)) (* X_3 0.285955919821868354) (* X_4 0.254377093664273912) (* X_5 (- 0.239418581694937155)) (* X_6 (- 0.120397754394881373)) (* X_7 0.014823020922832830) (* X_8 0.317916793188896596) (- 0.001360262964472891))) (- 0.060612955861981233)) (* (sigmoid (+ (* X_0 0.017469777039642087) (* X_1 (- 0.281658611277977367)) (* X_2 0.160888450573107633) (* X_3 0.300035164545755018) (* X_4 0.020516904025589922) (* X_5 (- 0.192677465837453044)) (* X_6 0.223123169354645656) (* X_7 (- 0.119500259497019284)) (* X_8 0.113220217752670604) (- 0.289753220276337431))) 0.031458412000019920) (* (sigmoid (+ (* X_0 (- 0.216601508482241523)) (* X_1 (- 0.025459969530156723)) (* X_2 0.056151598477812426) (* X_3 (- 0.191618301916407052)) (* X_4 (- 0.178751825405755460)) (* X_5 0.015941137129957317) (* X_6 0.182453355527079475) (* X_7 (- 0.331702688414750702)) (* X_8 0.042298599316117291) (- 0.119574038098381019))) 0.000860849455542767) (* (sigmoid (+ (* X_0 (- 0.293703335478785299)) (* X_1 0.295097344492737002) (* X_2 0.084035547563350466) (* X_3 (- 0.310471600472210008)) (* X_4 (- 0.320603085881686900)) (* X_5 0.025958473621221334) (* X_6 0.040395962238598371) (* X_7 0.094984501322214365) (* X_8 (- 0.298042931540114964)) (- 0.175484205722559017))) 0.214559916039505638) (* (sigmoid (+ (* X_0 (- 0.055262970874302153)) (* X_1 0.129741379869896700) (* X_2 (- 0.244144465202557781)) (* X_3 (- 0.266038596074221090)) (* X_4 (- 0.286901032282585400)) (* X_5 (- 0.110756197762590658)) (* X_6 0.176379094480450360) (* X_7 0.044756523497684997) (* X_8 0.017557105907701764) (- 0.117256859726098783))) (- 0.148561462113122322)) (* (sigmoid (+ (* X_0 0.161772121962008741) (* X_1 0.046217255938702351) (* X_2 (- 0.303988126459109387)) (* X_3 (- 0.087386733884635387)) (* X_4 0.058238876263687844) (* X_5 (- 0.304848323511874075)) (* X_6 0.092126718742921110) (* X_7 0.270575820261488020) (* X_8 (- 0.286409226310069820)) 0.233116296633223252)) 0.148747321258805520) (* (sigmoid (+ (* X_0 0.150801182423184910) (* X_1 0.200337577784295895) (* X_2 (- 0.124978516177119442)) (* X_3 0.245569247185067507) (* X_4 (- 0.053454378583051243)) (* X_5 (- 0.139601832389320890)) (* X_6 0.194326514834210096) (* X_7 0.117151307985309872) (* X_8 (- 0.204153371852166921)) 0.107145149744957091)) (- 0.038720892234201609)) (- 0.151545950827917775))))

(check-sat)
(exit)
