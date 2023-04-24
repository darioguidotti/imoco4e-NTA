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
(<= (* 1.0 Y_0) (- 0.09291378363585984))
(<= (* (- 1.0) Y_0) (- 0.10708621636414017))
(<= (* 1.0 Y_1) (- 0.08826191526874777))
(<= (* (- 1.0) Y_1) (- 0.11173808473125224))
(<= (* 1.0 Y_2) 0.3853792042431132)
(<= (* (- 1.0) Y_2) (- 0.5853792042431133))))

;; --- NETWORK ENCODING ---
(assert (= Y_0 (+ (* (max (+ (* X_0 (- 0.085084204329484825)) (* X_1 0.227277475280493524) (* X_2 (- 0.146610404330747374)) (* X_3 (- 0.025088421047380127)) (* X_4 (- 0.236920078172610987)) (* X_5 0.235565912364276320) (* X_6 0.045722886609951274) (* X_7 (- 0.021056347909332640)) (* X_8 0.299466624300461504) 0.329253528971797216) 0) 0.010732777043649416) (* (max (+ (* X_0 0.131301485190524703) (* X_1 0.209271326399700974) (* X_2 (- 0.003838650175968794)) (* X_3 0.216285547045041937) (* X_4 (- 0.078518216784271455)) (* X_5 (- 0.101796191230834998)) (* X_6 (- 0.118102066459445570)) (* X_7 0.073250343005372975) (* X_8 0.081758464201247938) (- 0.139974431335130989)) 0) 0.167274653008469137) (* (max (+ (* X_0 0.151966319200479649) (* X_1 (- 0.110606617906597343)) (* X_2 (- 0.060634341256404101)) (* X_3 0.064220146693632352) (* X_4 0.022958266738014321) (* X_5 (- 0.019995998724101849)) (* X_6 (- 0.050459445689319427)) (* X_7 0.239386637748791598) (* X_8 0.193895523780232837) (- 0.025201949827679204)) 0) (- 0.142184808252202699)) (* (max (+ (* X_0 0.201918035720349331) (* X_1 0.071474693145737511) (* X_2 (- 0.234707731951975390)) (* X_3 (- 0.233331659063250207)) (* X_4 0.208583110235902314) (* X_5 0.291057185061493195) (* X_6 (- 0.225458440742216049)) (* X_7 0.300679662406447890) (* X_8 (- 0.089917230539459242)) 0.021089287317174688) 0) (- 0.023820378729953740)) (* (max (+ (* X_0 (- 0.133815944346616478)) (* X_1 (- 0.141304679292629271)) (* X_2 (- 0.219916577214829184)) (* X_3 (- 0.139758046639439831)) (* X_4 0.023704997592138122) (* X_5 0.027489860415485401) (* X_6 0.286218267387651160) (* X_7 0.170283218101484890) (* X_8 0.155422226139109998) (- 0.115193574595601644)) 0) 0.043165332199750189) (* (max (+ (* X_0 (- 0.253268830840590653)) (* X_1 (- 0.063029704424822863)) (* X_2 0.108342209516613941) (* X_3 0.011393961409695397) (* X_4 (- 0.247224555255746742)) (* X_5 (- 0.245467779204527226)) (* X_6 0.255234081909341326) (* X_7 0.147853392187311028) (* X_8 0.289447914966787068) 0.203088066262591405) 0) 0.012537760103520673) (* (max (+ (* X_0 (- 0.119348940666866188)) (* X_1 (- 0.015475394094090544)) (* X_2 (- 0.257618085520195383)) (* X_3 0.266883445685118181) (* X_4 0.154463982908279673) (* X_5 0.049303003478437801) (* X_6 0.170243650563203286) (* X_7 0.269376706562944379) (* X_8 (- 0.046691059958949621)) 0.141036994079377198) 0) 0.029226445907193227) (* (max (+ (* X_0 0.181914050129224181) (* X_1 0.069066291091121113) (* X_2 0.078554846238518217) (* X_3 0.123390095445965298) (* X_4 (- 0.031434673366901533)) (* X_5 0.120282490489638627) (* X_6 0.031318603965440728) (* X_7 0.245581722149856574) (* X_8 (- 0.021362740664095992)) 0.197320938824874503) 0) (- 0.101556012654238387)) (* (max (+ (* X_0 (- 0.098483582586146978)) (* X_1 0.243394546376257848) (* X_2 0.115025912113307038) (* X_3 0.059118247029516235) (* X_4 (- 0.044447188855861575)) (* X_5 (- 0.173647353012183814)) (* X_6 0.176566057771695817) (* X_7 0.264381326549107676) (* X_8 0.078060224645663701) 0.038845687539709906) 0) (- 0.013920940990784864)) (* (max (+ (* X_0 (- 0.323129810216333357)) (* X_1 0.203658385409960896) (* X_2 0.113291471700892099) (* X_3 (- 0.100124959660652074)) (* X_4 (- 0.289853476008214150)) (* X_5 0.296479167320807202) (* X_6 0.199063337816699659) (* X_7 (- 0.068057840762941080)) (* X_8 (- 0.289993745770093680)) (- 0.064859166636634213)) 0) 0.079012933904652000) (* (max (+ (* X_0 (- 0.101138320969167639)) (* X_1 0.320103369940945515) (* X_2 0.229092709080107315) (* X_3 0.100355428234711164) (* X_4 0.172560617481915590) (* X_5 0.172824269742782366) (* X_6 (- 0.008210125828861770)) (* X_7 0.159414582738557076) (* X_8 (- 0.198533216177367772)) (- 0.318412682581384776)) 0) 0.063126247279672365) (* (max (+ (* X_0 0.175819166464083299) (* X_1 (- 0.147769935711830280)) (* X_2 (- 0.068844059775948763)) (* X_3 (- 0.188063081708857771)) (* X_4 (- 0.311504716200073695)) (* X_5 0.088351922204317035) (* X_6 (- 0.165969085180287440)) (* X_7 (- 0.139144677747215173)) (* X_8 0.243917224520820819) (- 0.047620091562705691)) 0) (- 0.038234297711364024)) (* (max (+ (* X_0 (- 0.315331204850205105)) (* X_1 (- 0.094618536390520314)) (* X_2 (- 0.156319919457583195)) (* X_3 0.314122227139165766) (* X_4 0.181343578932227689) (* X_5 0.287763417098287844) (* X_6 0.019804317916209957) (* X_7 0.102935985091808402) (* X_8 (- 0.170962160039119043)) (- 0.197591195885057580)) 0) 0.039864266384938729) (* (max (+ (* X_0 0.076796260324881238) (* X_1 (- 0.073360500526627070)) (* X_2 0.312311337905172348) (* X_3 (- 0.317577596340329005)) (* X_4 0.302325881276476804) (* X_5 (- 0.128005488866581196)) (* X_6 (- 0.096981057694019324)) (* X_7 (- 0.133248611155060148)) (* X_8 0.226658256292756988) 0.124205739234839296) 0) 0.163985334342465067) (* (max (+ (* X_0 0.265775077062823717) (* X_1 0.247512118108101642) (* X_2 0.052452192142516785) (* X_3 0.002814471274279473) (* X_4 0.054493435203783414) (* X_5 (- 0.277167547039640971)) (* X_6 0.149280534429790446) (* X_7 0.300917351504644548) (* X_8 0.201867708618147346) (- 0.022497459337993020)) 0) 0.144406036938515975) (* (max (+ (* X_0 0.061164231785106660) (* X_1 0.204715007928164938) (* X_2 (- 0.099435113324590901)) (* X_3 (- 0.075076646106589484)) (* X_4 (- 0.147611930043982709)) (* X_5 0.329771718125498159) (* X_6 (- 0.077929763794931661)) (* X_7 0.158305623398400153) (* X_8 0.106605366167060955) 0.227482560218186969) 0) 0.133743485380546451) (* (max (+ (* X_0 (- 0.092366462711563596)) (* X_1 0.052646937452845266) (* X_2 0.015413236401603803) (* X_3 0.113228661403501463) (* X_4 (- 0.121216575464961451)) (* X_5 (- 0.215702653361375507)) (* X_6 0.226017336583560879) (* X_7 (- 0.220132361394591358)) (* X_8 (- 0.307768566023152002)) 0.320006108957572477) 0) (- 0.066401586557737285)) (* (max (+ (* X_0 (- 0.226766580533465462)) (* X_1 0.003911625685212250) (* X_2 0.019473623430183329) (* X_3 0.216386614008901634) (* X_4 (- 0.078297955556637266)) (* X_5 0.255109588258111974) (* X_6 (- 0.083549070923979812)) (* X_7 (- 0.227547325045974136)) (* X_8 (- 0.243613693974603474)) (- 0.293731755902412184)) 0) (- 0.164130337839928003)) (* (max (+ (* X_0 0.067140788316724598) (* X_1 (- 0.035487410811748610)) (* X_2 0.172652969653422972) (* X_3 (- 0.093169004865026800)) (* X_4 (- 0.028500025351721081)) (* X_5 0.148058619249116230) (* X_6 (- 0.269308449436302999)) (* X_7 (- 0.224045703414196051)) (* X_8 (- 0.031612092375694345)) (- 0.190489098222868414)) 0) 0.168596695989742668) (* (max (+ (* X_0 (- 0.283171155800769958)) (* X_1 (- 0.018460033900721984)) (* X_2 0.218690372500649099) (* X_3 0.284174999537985584) (* X_4 0.127309836240449004) (* X_5 0.163578447613004718) (* X_6 (- 0.198742943023178020)) (* X_7 (- 0.317257731536686072)) (* X_8 (- 0.267960016746490171)) 0.290800639964543028) 0) 0.032600747798382873) (* (max (+ (* X_0 (- 0.072579511179736100)) (* X_1 (- 0.120319623004474657)) (* X_2 (- 0.114421945285064997)) (* X_3 0.215714109924082409) (* X_4 (- 0.008755817146637979)) (* X_5 (- 0.219790524805509563)) (* X_6 (- 0.302111967118618541)) (* X_7 (- 0.222922230078116679)) (* X_8 (- 0.251709505974506254)) (- 0.326284828368465285)) 0) 0.122956455521180091) (* (max (+ (* X_0 0.223511809452060006) (* X_1 0.105431646849439176) (* X_2 0.017074992645697451) (* X_3 (- 0.068702701737561434)) (* X_4 (- 0.042933026550501019)) (* X_5 (- 0.050120840917046550)) (* X_6 (- 0.267050073103187069)) (* X_7 (- 0.305230848586137749)) (* X_8 0.169917993562293479) 0.242389984971433103) 0) 0.062501369306116467) (* (max (+ (* X_0 0.143380167173043749) (* X_1 (- 0.261902473627182053)) (* X_2 (- 0.069372572421227796)) (* X_3 (- 0.097629130861694030)) (* X_4 (- 0.279467825999905162)) (* X_5 (- 0.074563064956958358)) (* X_6 0.242162004287260368) (* X_7 0.064739396957266548) (* X_8 (- 0.245856486255463580)) (- 0.120744054176062848)) 0) (- 0.118489976256117985)) (* (max (+ (* X_0 (- 0.271806868921937173)) (* X_1 0.192786148129760748) (* X_2 (- 0.265789744937258876)) (* X_3 0.305951947524789991) (* X_4 0.231692639461761940) (* X_5 (- 0.058046107628971055)) (* X_6 (- 0.260905027316403082)) (* X_7 0.140278727566981731) (* X_8 (- 0.119580601626665756)) (- 0.253997654081337010)) 0) 0.157608946257712407) (* (max (+ (* X_0 (- 0.180535942580106135)) (* X_1 (- 0.078816567104432078)) (* X_2 0.270339928183404965) (* X_3 0.167454511534455508) (* X_4 (- 0.331345024402933341)) (* X_5 (- 0.134734984988303996)) (* X_6 0.116460879720964250) (* X_7 (- 0.288940128920388006)) (* X_8 0.023771975478321161) 0.119256284613703689) 0) (- 0.166566265823060750)) (* (max (+ (* X_0 0.229344671986353832) (* X_1 0.077751196189045302) (* X_2 (- 0.299189374278061193)) (* X_3 (- 0.063015801812984884)) (* X_4 0.328319748032158965) (* X_5 0.157088214412941352) (* X_6 0.029268535381060168) (* X_7 0.274656616745850568) (* X_8 0.144313026206903172) (- 0.076488406458863623)) 0) (- 0.040581563938859755)) (* (max (+ (* X_0 (- 0.295229121002945238)) (* X_1 0.250267751274626249) (* X_2 0.054583414030795030) (* X_3 (- 0.316841801114587041)) (* X_4 (- 0.010146514051700473)) (* X_5 0.028656171184171575) (* X_6 0.096331746773274329) (* X_7 (- 0.010367995907403615)) (* X_8 0.099029964077058219) 0.230090730283693590) 0) (- 0.106538241437495115)) (* (max (+ (* X_0 (- 0.024154254689310706)) (* X_1 (- 0.318461633220060603)) (* X_2 (- 0.099539216620869064)) (* X_3 (- 0.269059058694451791)) (* X_4 0.315147523984193823) (* X_5 0.040530443292059626) (* X_6 0.076347447009154579) (* X_7 (- 0.147734037206016217)) (* X_8 0.291049624306576049) 0.086193136281066340) 0) 0.094850147204340401) (* (max (+ (* X_0 (- 0.112409864464090792)) (* X_1 0.013531620961074520) (* X_2 (- 0.025489014987702230)) (* X_3 0.032351808775658186) (* X_4 (- 0.162908946127287457)) (* X_5 (- 0.138553017063812650)) (* X_6 (- 0.123810348662606678)) (* X_7 (- 0.212094939047360098)) (* X_8 (- 0.216677291236464425)) (- 0.095959155784354933)) 0) (- 0.035709609041463808)) (* (max (+ (* X_0 0.175651345260155523) (* X_1 0.188605425088383905) (* X_2 0.023435288099971918) (* X_3 0.248480660255076702) (* X_4 0.273942775226820479) (* X_5 (- 0.135710397401424709)) (* X_6 (- 0.307555081605560110)) (* X_7 0.144725408519543242) (* X_8 0.011562496541478506) 0.079719747766130833) 0) (- 0.088201596438197694)) (* (max (+ (* X_0 0.091009525495494847) (* X_1 (- 0.292547844235659493)) (* X_2 0.197565541562245206) (* X_3 (- 0.095680712033663573)) (* X_4 0.325005835691322853) (* X_5 0.196008450170439052) (* X_6 (- 0.291515907551800346)) (* X_7 0.194995070875606913) (* X_8 (- 0.164718689523304068)) 0.163495981361108544) 0) (- 0.011218478566687562)) (* (max (+ (* X_0 (- 0.055656131370696860)) (* X_1 0.059211661997694842) (* X_2 (- 0.209390279526032064)) (* X_3 (- 0.083248962597532949)) (* X_4 (- 0.108617811253452518)) (* X_5 (- 0.094488758575356713)) (* X_6 (- 0.284226770453594624)) (* X_7 0.231144657987827740) (* X_8 0.232274809206353294) (- 0.232150653009682018)) 0) 0.010742052005284886) 0.117698373139805940)))
(assert (= Y_1 (+ (* (max (+ (* X_0 (- 0.085084204329484825)) (* X_1 0.227277475280493524) (* X_2 (- 0.146610404330747374)) (* X_3 (- 0.025088421047380127)) (* X_4 (- 0.236920078172610987)) (* X_5 0.235565912364276320) (* X_6 0.045722886609951274) (* X_7 (- 0.021056347909332640)) (* X_8 0.299466624300461504) 0.329253528971797216) 0) (- 0.094110066454354796)) (* (max (+ (* X_0 0.131301485190524703) (* X_1 0.209271326399700974) (* X_2 (- 0.003838650175968794)) (* X_3 0.216285547045041937) (* X_4 (- 0.078518216784271455)) (* X_5 (- 0.101796191230834998)) (* X_6 (- 0.118102066459445570)) (* X_7 0.073250343005372975) (* X_8 0.081758464201247938) (- 0.139974431335130989)) 0) (- 0.019478102991443980)) (* (max (+ (* X_0 0.151966319200479649) (* X_1 (- 0.110606617906597343)) (* X_2 (- 0.060634341256404101)) (* X_3 0.064220146693632352) (* X_4 0.022958266738014321) (* X_5 (- 0.019995998724101849)) (* X_6 (- 0.050459445689319427)) (* X_7 0.239386637748791598) (* X_8 0.193895523780232837) (- 0.025201949827679204)) 0) (- 0.156513262655119695)) (* (max (+ (* X_0 0.201918035720349331) (* X_1 0.071474693145737511) (* X_2 (- 0.234707731951975390)) (* X_3 (- 0.233331659063250207)) (* X_4 0.208583110235902314) (* X_5 0.291057185061493195) (* X_6 (- 0.225458440742216049)) (* X_7 0.300679662406447890) (* X_8 (- 0.089917230539459242)) 0.021089287317174688) 0) 0.047701233745661459) (* (max (+ (* X_0 (- 0.133815944346616478)) (* X_1 (- 0.141304679292629271)) (* X_2 (- 0.219916577214829184)) (* X_3 (- 0.139758046639439831)) (* X_4 0.023704997592138122) (* X_5 0.027489860415485401) (* X_6 0.286218267387651160) (* X_7 0.170283218101484890) (* X_8 0.155422226139109998) (- 0.115193574595601644)) 0) 0.032595205404072375) (* (max (+ (* X_0 (- 0.253268830840590653)) (* X_1 (- 0.063029704424822863)) (* X_2 0.108342209516613941) (* X_3 0.011393961409695397) (* X_4 (- 0.247224555255746742)) (* X_5 (- 0.245467779204527226)) (* X_6 0.255234081909341326) (* X_7 0.147853392187311028) (* X_8 0.289447914966787068) 0.203088066262591405) 0) 0.062041920553589897) (* (max (+ (* X_0 (- 0.119348940666866188)) (* X_1 (- 0.015475394094090544)) (* X_2 (- 0.257618085520195383)) (* X_3 0.266883445685118181) (* X_4 0.154463982908279673) (* X_5 0.049303003478437801) (* X_6 0.170243650563203286) (* X_7 0.269376706562944379) (* X_8 (- 0.046691059958949621)) 0.141036994079377198) 0) (- 0.076308797292992378)) (* (max (+ (* X_0 0.181914050129224181) (* X_1 0.069066291091121113) (* X_2 0.078554846238518217) (* X_3 0.123390095445965298) (* X_4 (- 0.031434673366901533)) (* X_5 0.120282490489638627) (* X_6 0.031318603965440728) (* X_7 0.245581722149856574) (* X_8 (- 0.021362740664095992)) 0.197320938824874503) 0) (- 0.041180941315936609)) (* (max (+ (* X_0 (- 0.098483582586146978)) (* X_1 0.243394546376257848) (* X_2 0.115025912113307038) (* X_3 0.059118247029516235) (* X_4 (- 0.044447188855861575)) (* X_5 (- 0.173647353012183814)) (* X_6 0.176566057771695817) (* X_7 0.264381326549107676) (* X_8 0.078060224645663701) 0.038845687539709906) 0) 0.082016785298440781) (* (max (+ (* X_0 (- 0.323129810216333357)) (* X_1 0.203658385409960896) (* X_2 0.113291471700892099) (* X_3 (- 0.100124959660652074)) (* X_4 (- 0.289853476008214150)) (* X_5 0.296479167320807202) (* X_6 0.199063337816699659) (* X_7 (- 0.068057840762941080)) (* X_8 (- 0.289993745770093680)) (- 0.064859166636634213)) 0) (- 0.167978421384639531)) (* (max (+ (* X_0 (- 0.101138320969167639)) (* X_1 0.320103369940945515) (* X_2 0.229092709080107315) (* X_3 0.100355428234711164) (* X_4 0.172560617481915590) (* X_5 0.172824269742782366) (* X_6 (- 0.008210125828861770)) (* X_7 0.159414582738557076) (* X_8 (- 0.198533216177367772)) (- 0.318412682581384776)) 0) 0.137274148471937169) (* (max (+ (* X_0 0.175819166464083299) (* X_1 (- 0.147769935711830280)) (* X_2 (- 0.068844059775948763)) (* X_3 (- 0.188063081708857771)) (* X_4 (- 0.311504716200073695)) (* X_5 0.088351922204317035) (* X_6 (- 0.165969085180287440)) (* X_7 (- 0.139144677747215173)) (* X_8 0.243917224520820819) (- 0.047620091562705691)) 0) 0.103233629505499164) (* (max (+ (* X_0 (- 0.315331204850205105)) (* X_1 (- 0.094618536390520314)) (* X_2 (- 0.156319919457583195)) (* X_3 0.314122227139165766) (* X_4 0.181343578932227689) (* X_5 0.287763417098287844) (* X_6 0.019804317916209957) (* X_7 0.102935985091808402) (* X_8 (- 0.170962160039119043)) (- 0.197591195885057580)) 0) 0.063074710402062195) (* (max (+ (* X_0 0.076796260324881238) (* X_1 (- 0.073360500526627070)) (* X_2 0.312311337905172348) (* X_3 (- 0.317577596340329005)) (* X_4 0.302325881276476804) (* X_5 (- 0.128005488866581196)) (* X_6 (- 0.096981057694019324)) (* X_7 (- 0.133248611155060148)) (* X_8 0.226658256292756988) 0.124205739234839296) 0) (- 0.022518788252598232)) (* (max (+ (* X_0 0.265775077062823717) (* X_1 0.247512118108101642) (* X_2 0.052452192142516785) (* X_3 0.002814471274279473) (* X_4 0.054493435203783414) (* X_5 (- 0.277167547039640971)) (* X_6 0.149280534429790446) (* X_7 0.300917351504644548) (* X_8 0.201867708618147346) (- 0.022497459337993020)) 0) 0.136425962361040792) (* (max (+ (* X_0 0.061164231785106660) (* X_1 0.204715007928164938) (* X_2 (- 0.099435113324590901)) (* X_3 (- 0.075076646106589484)) (* X_4 (- 0.147611930043982709)) (* X_5 0.329771718125498159) (* X_6 (- 0.077929763794931661)) (* X_7 0.158305623398400153) (* X_8 0.106605366167060955) 0.227482560218186969) 0) 0.056848109871719316) (* (max (+ (* X_0 (- 0.092366462711563596)) (* X_1 0.052646937452845266) (* X_2 0.015413236401603803) (* X_3 0.113228661403501463) (* X_4 (- 0.121216575464961451)) (* X_5 (- 0.215702653361375507)) (* X_6 0.226017336583560879) (* X_7 (- 0.220132361394591358)) (* X_8 (- 0.307768566023152002)) 0.320006108957572477) 0) (- 0.151135334635830232)) (* (max (+ (* X_0 (- 0.226766580533465462)) (* X_1 0.003911625685212250) (* X_2 0.019473623430183329) (* X_3 0.216386614008901634) (* X_4 (- 0.078297955556637266)) (* X_5 0.255109588258111974) (* X_6 (- 0.083549070923979812)) (* X_7 (- 0.227547325045974136)) (* X_8 (- 0.243613693974603474)) (- 0.293731755902412184)) 0) 0.064636879471871189) (* (max (+ (* X_0 0.067140788316724598) (* X_1 (- 0.035487410811748610)) (* X_2 0.172652969653422972) (* X_3 (- 0.093169004865026800)) (* X_4 (- 0.028500025351721081)) (* X_5 0.148058619249116230) (* X_6 (- 0.269308449436302999)) (* X_7 (- 0.224045703414196051)) (* X_8 (- 0.031612092375694345)) (- 0.190489098222868414)) 0) 0.008393055112702774) (* (max (+ (* X_0 (- 0.283171155800769958)) (* X_1 (- 0.018460033900721984)) (* X_2 0.218690372500649099) (* X_3 0.284174999537985584) (* X_4 0.127309836240449004) (* X_5 0.163578447613004718) (* X_6 (- 0.198742943023178020)) (* X_7 (- 0.317257731536686072)) (* X_8 (- 0.267960016746490171)) 0.290800639964543028) 0) (- 0.086590064435252648)) (* (max (+ (* X_0 (- 0.072579511179736100)) (* X_1 (- 0.120319623004474657)) (* X_2 (- 0.114421945285064997)) (* X_3 0.215714109924082409) (* X_4 (- 0.008755817146637979)) (* X_5 (- 0.219790524805509563)) (* X_6 (- 0.302111967118618541)) (* X_7 (- 0.222922230078116679)) (* X_8 (- 0.251709505974506254)) (- 0.326284828368465285)) 0) 0.027061152757942769) (* (max (+ (* X_0 0.223511809452060006) (* X_1 0.105431646849439176) (* X_2 0.017074992645697451) (* X_3 (- 0.068702701737561434)) (* X_4 (- 0.042933026550501019)) (* X_5 (- 0.050120840917046550)) (* X_6 (- 0.267050073103187069)) (* X_7 (- 0.305230848586137749)) (* X_8 0.169917993562293479) 0.242389984971433103) 0) (- 0.116050913247573606)) (* (max (+ (* X_0 0.143380167173043749) (* X_1 (- 0.261902473627182053)) (* X_2 (- 0.069372572421227796)) (* X_3 (- 0.097629130861694030)) (* X_4 (- 0.279467825999905162)) (* X_5 (- 0.074563064956958358)) (* X_6 0.242162004287260368) (* X_7 0.064739396957266548) (* X_8 (- 0.245856486255463580)) (- 0.120744054176062848)) 0) 0.120861687905538667) (* (max (+ (* X_0 (- 0.271806868921937173)) (* X_1 0.192786148129760748) (* X_2 (- 0.265789744937258876)) (* X_3 0.305951947524789991) (* X_4 0.231692639461761940) (* X_5 (- 0.058046107628971055)) (* X_6 (- 0.260905027316403082)) (* X_7 0.140278727566981731) (* X_8 (- 0.119580601626665756)) (- 0.253997654081337010)) 0) (- 0.141158103785410327)) (* (max (+ (* X_0 (- 0.180535942580106135)) (* X_1 (- 0.078816567104432078)) (* X_2 0.270339928183404965) (* X_3 0.167454511534455508) (* X_4 (- 0.331345024402933341)) (* X_5 (- 0.134734984988303996)) (* X_6 0.116460879720964250) (* X_7 (- 0.288940128920388006)) (* X_8 0.023771975478321161) 0.119256284613703689) 0) 0.004501265651469327) (* (max (+ (* X_0 0.229344671986353832) (* X_1 0.077751196189045302) (* X_2 (- 0.299189374278061193)) (* X_3 (- 0.063015801812984884)) (* X_4 0.328319748032158965) (* X_5 0.157088214412941352) (* X_6 0.029268535381060168) (* X_7 0.274656616745850568) (* X_8 0.144313026206903172) (- 0.076488406458863623)) 0) (- 0.148575278274818645)) (* (max (+ (* X_0 (- 0.295229121002945238)) (* X_1 0.250267751274626249) (* X_2 0.054583414030795030) (* X_3 (- 0.316841801114587041)) (* X_4 (- 0.010146514051700473)) (* X_5 0.028656171184171575) (* X_6 0.096331746773274329) (* X_7 (- 0.010367995907403615)) (* X_8 0.099029964077058219) 0.230090730283693590) 0) 0.107636773564289218) (* (max (+ (* X_0 (- 0.024154254689310706)) (* X_1 (- 0.318461633220060603)) (* X_2 (- 0.099539216620869064)) (* X_3 (- 0.269059058694451791)) (* X_4 0.315147523984193823) (* X_5 0.040530443292059626) (* X_6 0.076347447009154579) (* X_7 (- 0.147734037206016217)) (* X_8 0.291049624306576049) 0.086193136281066340) 0) 0.173317570857946995) (* (max (+ (* X_0 (- 0.112409864464090792)) (* X_1 0.013531620961074520) (* X_2 (- 0.025489014987702230)) (* X_3 0.032351808775658186) (* X_4 (- 0.162908946127287457)) (* X_5 (- 0.138553017063812650)) (* X_6 (- 0.123810348662606678)) (* X_7 (- 0.212094939047360098)) (* X_8 (- 0.216677291236464425)) (- 0.095959155784354933)) 0) (- 0.105501284321076805)) (* (max (+ (* X_0 0.175651345260155523) (* X_1 0.188605425088383905) (* X_2 0.023435288099971918) (* X_3 0.248480660255076702) (* X_4 0.273942775226820479) (* X_5 (- 0.135710397401424709)) (* X_6 (- 0.307555081605560110)) (* X_7 0.144725408519543242) (* X_8 0.011562496541478506) 0.079719747766130833) 0) (- 0.070574153547838150)) (* (max (+ (* X_0 0.091009525495494847) (* X_1 (- 0.292547844235659493)) (* X_2 0.197565541562245206) (* X_3 (- 0.095680712033663573)) (* X_4 0.325005835691322853) (* X_5 0.196008450170439052) (* X_6 (- 0.291515907551800346)) (* X_7 0.194995070875606913) (* X_8 (- 0.164718689523304068)) 0.163495981361108544) 0) 0.114115570696125684) (* (max (+ (* X_0 (- 0.055656131370696860)) (* X_1 0.059211661997694842) (* X_2 (- 0.209390279526032064)) (* X_3 (- 0.083248962597532949)) (* X_4 (- 0.108617811253452518)) (* X_5 (- 0.094488758575356713)) (* X_6 (- 0.284226770453594624)) (* X_7 0.231144657987827740) (* X_8 0.232274809206353294) (- 0.232150653009682018)) 0) 0.059991453404205669) 0.002318902408805029)))
(assert (= Y_2 (+ (* (max (+ (* X_0 (- 0.085084204329484825)) (* X_1 0.227277475280493524) (* X_2 (- 0.146610404330747374)) (* X_3 (- 0.025088421047380127)) (* X_4 (- 0.236920078172610987)) (* X_5 0.235565912364276320) (* X_6 0.045722886609951274) (* X_7 (- 0.021056347909332640)) (* X_8 0.299466624300461504) 0.329253528971797216) 0) 0.028186373852603058) (* (max (+ (* X_0 0.131301485190524703) (* X_1 0.209271326399700974) (* X_2 (- 0.003838650175968794)) (* X_3 0.216285547045041937) (* X_4 (- 0.078518216784271455)) (* X_5 (- 0.101796191230834998)) (* X_6 (- 0.118102066459445570)) (* X_7 0.073250343005372975) (* X_8 0.081758464201247938) (- 0.139974431335130989)) 0) 0.048165901753140727) (* (max (+ (* X_0 0.151966319200479649) (* X_1 (- 0.110606617906597343)) (* X_2 (- 0.060634341256404101)) (* X_3 0.064220146693632352) (* X_4 0.022958266738014321) (* X_5 (- 0.019995998724101849)) (* X_6 (- 0.050459445689319427)) (* X_7 0.239386637748791598) (* X_8 0.193895523780232837) (- 0.025201949827679204)) 0) 0.144120854085439648) (* (max (+ (* X_0 0.201918035720349331) (* X_1 0.071474693145737511) (* X_2 (- 0.234707731951975390)) (* X_3 (- 0.233331659063250207)) (* X_4 0.208583110235902314) (* X_5 0.291057185061493195) (* X_6 (- 0.225458440742216049)) (* X_7 0.300679662406447890) (* X_8 (- 0.089917230539459242)) 0.021089287317174688) 0) 0.009241838848862954) (* (max (+ (* X_0 (- 0.133815944346616478)) (* X_1 (- 0.141304679292629271)) (* X_2 (- 0.219916577214829184)) (* X_3 (- 0.139758046639439831)) (* X_4 0.023704997592138122) (* X_5 0.027489860415485401) (* X_6 0.286218267387651160) (* X_7 0.170283218101484890) (* X_8 0.155422226139109998) (- 0.115193574595601644)) 0) (- 0.070659865038523909)) (* (max (+ (* X_0 (- 0.253268830840590653)) (* X_1 (- 0.063029704424822863)) (* X_2 0.108342209516613941) (* X_3 0.011393961409695397) (* X_4 (- 0.247224555255746742)) (* X_5 (- 0.245467779204527226)) (* X_6 0.255234081909341326) (* X_7 0.147853392187311028) (* X_8 0.289447914966787068) 0.203088066262591405) 0) (- 0.008366350840023101)) (* (max (+ (* X_0 (- 0.119348940666866188)) (* X_1 (- 0.015475394094090544)) (* X_2 (- 0.257618085520195383)) (* X_3 0.266883445685118181) (* X_4 0.154463982908279673) (* X_5 0.049303003478437801) (* X_6 0.170243650563203286) (* X_7 0.269376706562944379) (* X_8 (- 0.046691059958949621)) 0.141036994079377198) 0) 0.108306013323816480) (* (max (+ (* X_0 0.181914050129224181) (* X_1 0.069066291091121113) (* X_2 0.078554846238518217) (* X_3 0.123390095445965298) (* X_4 (- 0.031434673366901533)) (* X_5 0.120282490489638627) (* X_6 0.031318603965440728) (* X_7 0.245581722149856574) (* X_8 (- 0.021362740664095992)) 0.197320938824874503) 0) (- 0.144237909177295065)) (* (max (+ (* X_0 (- 0.098483582586146978)) (* X_1 0.243394546376257848) (* X_2 0.115025912113307038) (* X_3 0.059118247029516235) (* X_4 (- 0.044447188855861575)) (* X_5 (- 0.173647353012183814)) (* X_6 0.176566057771695817) (* X_7 0.264381326549107676) (* X_8 0.078060224645663701) 0.038845687539709906) 0) (- 0.001756068565124336)) (* (max (+ (* X_0 (- 0.323129810216333357)) (* X_1 0.203658385409960896) (* X_2 0.113291471700892099) (* X_3 (- 0.100124959660652074)) (* X_4 (- 0.289853476008214150)) (* X_5 0.296479167320807202) (* X_6 0.199063337816699659) (* X_7 (- 0.068057840762941080)) (* X_8 (- 0.289993745770093680)) (- 0.064859166636634213)) 0) 0.060670637467299948) (* (max (+ (* X_0 (- 0.101138320969167639)) (* X_1 0.320103369940945515) (* X_2 0.229092709080107315) (* X_3 0.100355428234711164) (* X_4 0.172560617481915590) (* X_5 0.172824269742782366) (* X_6 (- 0.008210125828861770)) (* X_7 0.159414582738557076) (* X_8 (- 0.198533216177367772)) (- 0.318412682581384776)) 0) (- 0.171905335021565575)) (* (max (+ (* X_0 0.175819166464083299) (* X_1 (- 0.147769935711830280)) (* X_2 (- 0.068844059775948763)) (* X_3 (- 0.188063081708857771)) (* X_4 (- 0.311504716200073695)) (* X_5 0.088351922204317035) (* X_6 (- 0.165969085180287440)) (* X_7 (- 0.139144677747215173)) (* X_8 0.243917224520820819) (- 0.047620091562705691)) 0) (- 0.166703466294858271)) (* (max (+ (* X_0 (- 0.315331204850205105)) (* X_1 (- 0.094618536390520314)) (* X_2 (- 0.156319919457583195)) (* X_3 0.314122227139165766) (* X_4 0.181343578932227689) (* X_5 0.287763417098287844) (* X_6 0.019804317916209957) (* X_7 0.102935985091808402) (* X_8 (- 0.170962160039119043)) (- 0.197591195885057580)) 0) (- 0.152359423332084160)) (* (max (+ (* X_0 0.076796260324881238) (* X_1 (- 0.073360500526627070)) (* X_2 0.312311337905172348) (* X_3 (- 0.317577596340329005)) (* X_4 0.302325881276476804) (* X_5 (- 0.128005488866581196)) (* X_6 (- 0.096981057694019324)) (* X_7 (- 0.133248611155060148)) (* X_8 0.226658256292756988) 0.124205739234839296) 0) (- 0.090176877137669503)) (* (max (+ (* X_0 0.265775077062823717) (* X_1 0.247512118108101642) (* X_2 0.052452192142516785) (* X_3 0.002814471274279473) (* X_4 0.054493435203783414) (* X_5 (- 0.277167547039640971)) (* X_6 0.149280534429790446) (* X_7 0.300917351504644548) (* X_8 0.201867708618147346) (- 0.022497459337993020)) 0) (- 0.021033488455386162)) (* (max (+ (* X_0 0.061164231785106660) (* X_1 0.204715007928164938) (* X_2 (- 0.099435113324590901)) (* X_3 (- 0.075076646106589484)) (* X_4 (- 0.147611930043982709)) (* X_5 0.329771718125498159) (* X_6 (- 0.077929763794931661)) (* X_7 0.158305623398400153) (* X_8 0.106605366167060955) 0.227482560218186969) 0) (- 0.176679172968433801)) (* (max (+ (* X_0 (- 0.092366462711563596)) (* X_1 0.052646937452845266) (* X_2 0.015413236401603803) (* X_3 0.113228661403501463) (* X_4 (- 0.121216575464961451)) (* X_5 (- 0.215702653361375507)) (* X_6 0.226017336583560879) (* X_7 (- 0.220132361394591358)) (* X_8 (- 0.307768566023152002)) 0.320006108957572477) 0) 0.052727973594992344) (* (max (+ (* X_0 (- 0.226766580533465462)) (* X_1 0.003911625685212250) (* X_2 0.019473623430183329) (* X_3 0.216386614008901634) (* X_4 (- 0.078297955556637266)) (* X_5 0.255109588258111974) (* X_6 (- 0.083549070923979812)) (* X_7 (- 0.227547325045974136)) (* X_8 (- 0.243613693974603474)) (- 0.293731755902412184)) 0) 0.135572518438153850) (* (max (+ (* X_0 0.067140788316724598) (* X_1 (- 0.035487410811748610)) (* X_2 0.172652969653422972) (* X_3 (- 0.093169004865026800)) (* X_4 (- 0.028500025351721081)) (* X_5 0.148058619249116230) (* X_6 (- 0.269308449436302999)) (* X_7 (- 0.224045703414196051)) (* X_8 (- 0.031612092375694345)) (- 0.190489098222868414)) 0) 0.105705324742397938) (* (max (+ (* X_0 (- 0.283171155800769958)) (* X_1 (- 0.018460033900721984)) (* X_2 0.218690372500649099) (* X_3 0.284174999537985584) (* X_4 0.127309836240449004) (* X_5 0.163578447613004718) (* X_6 (- 0.198742943023178020)) (* X_7 (- 0.317257731536686072)) (* X_8 (- 0.267960016746490171)) 0.290800639964543028) 0) 0.051486515265045107) (* (max (+ (* X_0 (- 0.072579511179736100)) (* X_1 (- 0.120319623004474657)) (* X_2 (- 0.114421945285064997)) (* X_3 0.215714109924082409) (* X_4 (- 0.008755817146637979)) (* X_5 (- 0.219790524805509563)) (* X_6 (- 0.302111967118618541)) (* X_7 (- 0.222922230078116679)) (* X_8 (- 0.251709505974506254)) (- 0.326284828368465285)) 0) (- 0.031404566017481289)) (* (max (+ (* X_0 0.223511809452060006) (* X_1 0.105431646849439176) (* X_2 0.017074992645697451) (* X_3 (- 0.068702701737561434)) (* X_4 (- 0.042933026550501019)) (* X_5 (- 0.050120840917046550)) (* X_6 (- 0.267050073103187069)) (* X_7 (- 0.305230848586137749)) (* X_8 0.169917993562293479) 0.242389984971433103) 0) 0.042609344002828536) (* (max (+ (* X_0 0.143380167173043749) (* X_1 (- 0.261902473627182053)) (* X_2 (- 0.069372572421227796)) (* X_3 (- 0.097629130861694030)) (* X_4 (- 0.279467825999905162)) (* X_5 (- 0.074563064956958358)) (* X_6 0.242162004287260368) (* X_7 0.064739396957266548) (* X_8 (- 0.245856486255463580)) (- 0.120744054176062848)) 0) 0.045186478342727487) (* (max (+ (* X_0 (- 0.271806868921937173)) (* X_1 0.192786148129760748) (* X_2 (- 0.265789744937258876)) (* X_3 0.305951947524789991) (* X_4 0.231692639461761940) (* X_5 (- 0.058046107628971055)) (* X_6 (- 0.260905027316403082)) (* X_7 0.140278727566981731) (* X_8 (- 0.119580601626665756)) (- 0.253997654081337010)) 0) 0.023098752982494614) (* (max (+ (* X_0 (- 0.180535942580106135)) (* X_1 (- 0.078816567104432078)) (* X_2 0.270339928183404965) (* X_3 0.167454511534455508) (* X_4 (- 0.331345024402933341)) (* X_5 (- 0.134734984988303996)) (* X_6 0.116460879720964250) (* X_7 (- 0.288940128920388006)) (* X_8 0.023771975478321161) 0.119256284613703689) 0) (- 0.042633078628132176)) (* (max (+ (* X_0 0.229344671986353832) (* X_1 0.077751196189045302) (* X_2 (- 0.299189374278061193)) (* X_3 (- 0.063015801812984884)) (* X_4 0.328319748032158965) (* X_5 0.157088214412941352) (* X_6 0.029268535381060168) (* X_7 0.274656616745850568) (* X_8 0.144313026206903172) (- 0.076488406458863623)) 0) 0.028755904445657815) (* (max (+ (* X_0 (- 0.295229121002945238)) (* X_1 0.250267751274626249) (* X_2 0.054583414030795030) (* X_3 (- 0.316841801114587041)) (* X_4 (- 0.010146514051700473)) (* X_5 0.028656171184171575) (* X_6 0.096331746773274329) (* X_7 (- 0.010367995907403615)) (* X_8 0.099029964077058219) 0.230090730283693590) 0) (- 0.119335312267801155)) (* (max (+ (* X_0 (- 0.024154254689310706)) (* X_1 (- 0.318461633220060603)) (* X_2 (- 0.099539216620869064)) (* X_3 (- 0.269059058694451791)) (* X_4 0.315147523984193823) (* X_5 0.040530443292059626) (* X_6 0.076347447009154579) (* X_7 (- 0.147734037206016217)) (* X_8 0.291049624306576049) 0.086193136281066340) 0) 0.066694870286236413) (* (max (+ (* X_0 (- 0.112409864464090792)) (* X_1 0.013531620961074520) (* X_2 (- 0.025489014987702230)) (* X_3 0.032351808775658186) (* X_4 (- 0.162908946127287457)) (* X_5 (- 0.138553017063812650)) (* X_6 (- 0.123810348662606678)) (* X_7 (- 0.212094939047360098)) (* X_8 (- 0.216677291236464425)) (- 0.095959155784354933)) 0) 0.014763255248747831) (* (max (+ (* X_0 0.175651345260155523) (* X_1 0.188605425088383905) (* X_2 0.023435288099971918) (* X_3 0.248480660255076702) (* X_4 0.273942775226820479) (* X_5 (- 0.135710397401424709)) (* X_6 (- 0.307555081605560110)) (* X_7 0.144725408519543242) (* X_8 0.011562496541478506) 0.079719747766130833) 0) 0.087028504640350196) (* (max (+ (* X_0 0.091009525495494847) (* X_1 (- 0.292547844235659493)) (* X_2 0.197565541562245206) (* X_3 (- 0.095680712033663573)) (* X_4 0.325005835691322853) (* X_5 0.196008450170439052) (* X_6 (- 0.291515907551800346)) (* X_7 0.194995070875606913) (* X_8 (- 0.164718689523304068)) 0.163495981361108544) 0) (- 0.072092186879369802)) (* (max (+ (* X_0 (- 0.055656131370696860)) (* X_1 0.059211661997694842) (* X_2 (- 0.209390279526032064)) (* X_3 (- 0.083248962597532949)) (* X_4 (- 0.108617811253452518)) (* X_5 (- 0.094488758575356713)) (* X_6 (- 0.284226770453594624)) (* X_7 0.231144657987827740) (* X_8 0.232274809206353294) (- 0.232150653009682018)) 0) 0.020977344582372270) 0.118035789508800421)))

(check-sat)
(exit)
