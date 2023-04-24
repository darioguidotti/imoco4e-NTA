(set-logic QF_NRA)

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
(<= (* 1.0 Y_0) (- 1.9885784051832616))
(<= (* (- 1.0) Y_0) (- 0.011421594816738545))
(<= (* 1.0 Y_1) (- 1.991510490875953))
(<= (* (- 1.0) Y_1) (- 0.008489509124046779))
(<= (* 1.0 Y_2) (- 1.0376912442781279))
(<= (* (- 1.0) Y_2) (- 0.9623087557218721))))

;; --- NETWORK ENCODING ---
(assert (= Y_0 (+ (* (tanh (+ (* X_0 (- 0.289091892725732491)) (* X_1 (- 0.279451684855498317)) (* X_2 (- 0.274664704267236104)) (* X_3 0.239415707407929779) (* X_4 (- 0.311527890216343750)) (* X_5 0.268642440261317728) (* X_6 0.137506974514509828) (* X_7 (- 0.098979690151583588)) (* X_8 0.327947731058216230) 0.140148528740973555)) (- 0.171249704584485407)) (* (tanh (+ (* X_0 (- 0.041570344343018817)) (* X_1 0.177658949069352590) (* X_2 0.091789204756150378) (* X_3 0.054390516864537053) (* X_4 0.122321248310651054) (* X_5 (- 0.268359872126182453)) (* X_6 0.145435349273131953) (* X_7 (- 0.184060862840124712)) (* X_8 (- 0.307308620157734524)) (- 0.114056966083270345))) (- 0.097914561142193851)) (* (tanh (+ (* X_0 0.232621071084279707) (* X_1 0.119124376070650184) (* X_2 0.194188764481062426) (* X_3 0.163512519038926829) (* X_4 (- 0.085252325281503172)) (* X_5 (- 0.024589347939341533)) (* X_6 (- 0.225072511343146875)) (* X_7 0.047400460160040625) (* X_8 (- 0.104271478316670857)) (- 0.016222334242389558))) 0.065091504248007998) (* (tanh (+ (* X_0 0.096916215166870601) (* X_1 (- 0.253536076004988065)) (* X_2 (- 0.281646002942124607)) (* X_3 0.143111648271869563) (* X_4 (- 0.044774473343614174)) (* X_5 0.289229317545693532) (* X_6 0.010622506159375877) (* X_7 0.030741381637807097) (* X_8 (- 0.308210719275424871)) (- 0.076338845822899570))) (- 0.117477109534733462)) (* (tanh (+ (* X_0 (- 0.049479755329724096)) (* X_1 0.165119338070719157) (* X_2 0.195246804015908271) (* X_3 0.141782646726005213) (* X_4 (- 0.134582540780372073)) (* X_5 0.052678339423522180) (* X_6 0.107820977366396009) (* X_7 0.088033927689419977) (* X_8 (- 0.097802083447735999)) (- 0.002032903424157351))) 0.013657860922289711) (* (tanh (+ (* X_0 (- 0.284220592541858441)) (* X_1 (- 0.114246842938908300)) (* X_2 (- 0.312625742024745579)) (* X_3 (- 0.312386174125153460)) (* X_4 (- 0.290897408493480447)) (* X_5 (- 0.276974064229776495)) (* X_6 0.260934148506832553) (* X_7 0.294965516471190681) (* X_8 (- 0.198292732582505737)) 0.098532779087673106)) 0.102675921666217390) (* (tanh (+ (* X_0 0.171772624582805677) (* X_1 (- 0.070955925945430154)) (* X_2 (- 0.274764590937824738)) (* X_3 (- 0.247148727760094611)) (* X_4 (- 0.167001710940032938)) (* X_5 0.329064757605018243) (* X_6 (- 0.216376838596120002)) (* X_7 0.105472845735107568) (* X_8 0.253209826087159307) 0.039661642255330198)) 0.115346076986966611) (* (tanh (+ (* X_0 (- 0.013366859782663887)) (* X_1 (- 0.023362472207429930)) (* X_2 (- 0.119386285016719773)) (* X_3 (- 0.029266017720724236)) (* X_4 (- 0.227094343014330402)) (* X_5 (- 0.161493017692507623)) (* X_6 0.001588444133912459) (* X_7 0.241163850105946709) (* X_8 0.214353810864929495) (- 0.253544442367485745))) 0.056689419402885050) (* (tanh (+ (* X_0 0.064938296470391565) (* X_1 (- 0.150298122895108494)) (* X_2 0.257427041445141558) (* X_3 0.323819322658830344) (* X_4 0.279877634345173376) (* X_5 0.237453090946102063) (* X_6 0.019597199758917994) (* X_7 0.235789983593266361) (* X_8 0.025470331172156080) (- 0.203882291492474194))) (- 0.014025206758612074)) (* (tanh (+ (* X_0 (- 0.153602840701013044)) (* X_1 (- 0.226286452811664207)) (* X_2 0.144475401647222501) (* X_3 0.163246567802934617) (* X_4 (- 0.322085764008234521)) (* X_5 0.214650022254426809) (* X_6 (- 0.269448272971384073)) (* X_7 (- 0.225444653813575174)) (* X_8 (- 0.230305767835260522)) (- 0.227989409785589237))) 0.067407477897016316) (* (tanh (+ (* X_0 0.285073511579677807) (* X_1 (- 0.085440259017449005)) (* X_2 (- 0.218961747389167183)) (* X_3 (- 0.169520981027280776)) (* X_4 0.268722722224586763) (* X_5 (- 0.278754251596037117)) (* X_6 0.284815643116520467) (* X_7 (- 0.060597384837704660)) (* X_8 (- 0.044181687497756084)) (- 0.213501593583902249))) (- 0.169978545569024447)) (* (tanh (+ (* X_0 (- 0.109610588892545657)) (* X_1 0.290813331341907400) (* X_2 (- 0.306737233279834931)) (* X_3 (- 0.150168177595005725)) (* X_4 (- 0.260559212910434435)) (* X_5 0.307057922887666368) (* X_6 0.324191338783650751) (* X_7 (- 0.123213030788090760)) (* X_8 0.083034288716075488) 0.084883466058734536)) (- 0.125333183542275683)) (* (tanh (+ (* X_0 0.149185897518332389) (* X_1 0.247228409442528274) (* X_2 0.153040819274221362) (* X_3 (- 0.136060616037682852)) (* X_4 (- 0.213962448344524214)) (* X_5 (- 0.015193038832263861)) (* X_6 (- 0.294983014766533991)) (* X_7 (- 0.165048864901745779)) (* X_8 0.283632794773044317) (- 0.202338785580329139))) (- 0.163895975680758227)) (* (tanh (+ (* X_0 (- 0.281882506824538637)) (* X_1 (- 0.025283612915587172)) (* X_2 0.129294921127039331) (* X_3 (- 0.086644949256225845)) (* X_4 0.273445162393343211) (* X_5 0.206042828768425113) (* X_6 0.178578918829099320) (* X_7 0.294372955665112179) (* X_8 (- 0.326642513299064297)) 0.104267687485985361)) (- 0.039007392687102072)) (* (tanh (+ (* X_0 (- 0.307356047789634879)) (* X_1 0.123073669560948729) (* X_2 (- 0.100902811203239656)) (* X_3 (- 0.282776276068185228)) (* X_4 (- 0.164743961117445548)) (* X_5 0.109300630971539914) (* X_6 (- 0.173568364317736423)) (* X_7 (- 0.279324192478479116)) (* X_8 (- 0.165182614755943480)) (- 0.288913113236611008))) (- 0.018572787029418086)) (* (tanh (+ (* X_0 0.204540190130259869) (* X_1 (- 0.186890903777493123)) (* X_2 (- 0.009086720551212013)) (* X_3 0.083748288432139273) (* X_4 0.147220076829369606) (* X_5 (- 0.219367114350391690)) (* X_6 0.124857636072043476) (* X_7 0.268396033104912279) (* X_8 (- 0.131249496963647877)) (- 0.303148429565392785))) (- 0.044052779317092533)) (* (tanh (+ (* X_0 0.087229398807854353) (* X_1 0.232178820963153842) (* X_2 0.079610543561369040) (* X_3 (- 0.320926100162887917)) (* X_4 (- 0.159812428796419465)) (* X_5 0.254229869114549867) (* X_6 0.208919290888567033) (* X_7 (- 0.258371513565818445)) (* X_8 0.280029087315283032) 0.028625014048617725)) (- 0.076291227382371901)) (* (tanh (+ (* X_0 (- 0.047780586931017777)) (* X_1 0.116309567551466486) (* X_2 (- 0.038672279691037093)) (* X_3 (- 0.021443720081225026)) (* X_4 (- 0.105257904727383750)) (* X_5 (- 0.142111929741558507)) (* X_6 0.271558068593405533) (* X_7 (- 0.178146313649716836)) (* X_8 0.285130453422236363) 0.009328706803319931)) (- 0.084451807746231899)) (* (tanh (+ (* X_0 0.068894229530957418) (* X_1 0.011239774261970037) (* X_2 (- 0.006357939406451740)) (* X_3 (- 0.196758133412574365)) (* X_4 (- 0.238188801910617448)) (* X_5 0.230207506960973196) (* X_6 (- 0.070243743162012429)) (* X_7 0.221645901410335633) (* X_8 0.093223842349308139) (- 0.277617060988141429))) (- 0.045291206444977777)) (* (tanh (+ (* X_0 (- 0.227402758289267259)) (* X_1 (- 0.150177229542739765)) (* X_2 (- 0.141512507515669628)) (* X_3 0.008740289710768512) (* X_4 0.219337203261907143) (* X_5 (- 0.257945176757095329)) (* X_6 0.216275094067430229) (* X_7 0.240760972325584521) (* X_8 (- 0.260554915823861810)) (- 0.060268160008169092))) (- 0.006720394859337675)) (* (tanh (+ (* X_0 (- 0.312833782075270017)) (* X_1 0.257521713762574767) (* X_2 0.115563151874675196) (* X_3 (- 0.023950792413207689)) (* X_4 (- 0.100489858464838072)) (* X_5 (- 0.041412430414686063)) (* X_6 (- 0.220392885491720147)) (* X_7 (- 0.229032258563532320)) (* X_8 0.268202706580593253) (- 0.297789104839481233))) (- 0.128825224815078992)) (* (tanh (+ (* X_0 0.236750420189968003) (* X_1 (- 0.263610409873297535)) (* X_2 (- 0.269651019718364693)) (* X_3 0.198277897283289650) (* X_4 0.069076361313217316) (* X_5 (- 0.300704566237923132)) (* X_6 0.033917626054934313) (* X_7 (- 0.244358355472717920)) (* X_8 0.097250147658348329) 0.318206241624110209)) (- 0.029200112317833260)) (* (tanh (+ (* X_0 0.199907227373703311) (* X_1 (- 0.200126306024258904)) (* X_2 (- 0.055150736193220695)) (* X_3 (- 0.062485712670377669)) (* X_4 0.076576793154724987) (* X_5 (- 0.185308711367316331)) (* X_6 0.314314432615004857) (* X_7 (- 0.320986923116917899)) (* X_8 0.020470196449458689) (- 0.059432930144065643))) 0.042090560080469214) (* (tanh (+ (* X_0 (- 0.051195201069917762)) (* X_1 (- 0.217465691454694854)) (* X_2 (- 0.034985047878284437)) (* X_3 0.059009603998090687) (* X_4 (- 0.076084807549031741)) (* X_5 (- 0.043632550487904487)) (* X_6 (- 0.017250036937970670)) (* X_7 (- 0.189465946077424535)) (* X_8 0.084636079975172862) (- 0.221162972904731137))) 0.115996423171745550) (* (tanh (+ (* X_0 (- 0.079816204299548332)) (* X_1 0.138615616002520536) (* X_2 (- 0.061203947860236474)) (* X_3 (- 0.017376462761888478)) (* X_4 0.286409896401669639) (* X_5 0.050860858972021583) (* X_6 (- 0.153741416773612249)) (* X_7 (- 0.248556332690787501)) (* X_8 (- 0.028057119123086949)) (- 0.038863985249170785))) (- 0.039772630696295941)) (* (tanh (+ (* X_0 0.175606845233317543) (* X_1 (- 0.170581886448358949)) (* X_2 (- 0.193573112935758962)) (* X_3 0.139317192174864102) (* X_4 (- 0.078757576021620757)) (* X_5 (- 0.155509160333255902)) (* X_6 0.292329648830264632) (* X_7 (- 0.084800226851102167)) (* X_8 0.139301589036385343) (- 0.126189039239873374))) (- 0.120021777129330834)) (* (tanh (+ (* X_0 0.321175939132885724) (* X_1 (- 0.283754049906651762)) (* X_2 0.230814292866204085) (* X_3 0.321509522533233894) (* X_4 (- 0.024322305362716845)) (* X_5 (- 0.312741804448162908)) (* X_6 0.329848064265086227) (* X_7 (- 0.313758567079835626)) (* X_8 (- 0.183811670596508492)) 0.198258669708309021)) (- 0.134391329473353249)) (* (tanh (+ (* X_0 0.051374487338324115) (* X_1 (- 0.052769156913944959)) (* X_2 0.150211785863282599) (* X_3 0.169922093156580412) (* X_4 0.185760572276953695) (* X_5 (- 0.208215545431434640)) (* X_6 (- 0.028557899143632770)) (* X_7 0.285829928437990766) (* X_8 (- 0.067185283175989818)) 0.080020870849655867)) 0.173303555285745897) (* (tanh (+ (* X_0 0.244201174592234060) (* X_1 0.141212163028655802) (* X_2 (- 0.126048847460490665)) (* X_3 0.170631597921480138) (* X_4 (- 0.256461553899996419)) (* X_5 0.327521983217608448) (* X_6 (- 0.113808657495882759)) (* X_7 (- 0.310269711343205912)) (* X_8 (- 0.007899998870430636)) 0.292358116704134752)) 0.160491365875013475) (* (tanh (+ (* X_0 (- 0.234652057919881196)) (* X_1 (- 0.295191622472735227)) (* X_2 (- 0.109580743884658383)) (* X_3 0.033965166045590689) (* X_4 (- 0.238901284688120219)) (* X_5 (- 0.140629709739160724)) (* X_6 (- 0.248070590310968925)) (* X_7 0.259836096330345379) (* X_8 0.136842337008902859) (- 0.323483190497545592))) 0.169662530794373906) (* (tanh (+ (* X_0 0.136874282928286517) (* X_1 (- 0.079557465624545409)) (* X_2 (- 0.047654669231396662)) (* X_3 0.309101163856122130) (* X_4 0.206975905442795483) (* X_5 (- 0.269567082026120064)) (* X_6 (- 0.104660313332604504)) (* X_7 0.041408424151916812) (* X_8 (- 0.143805071228424369)) (- 0.113046843655298407))) 0.103241069659239043) (* (tanh (+ (* X_0 0.119099131087901544) (* X_1 0.147917902474363372) (* X_2 (- 0.181146683410866288)) (* X_3 (- 0.318565092343045253)) (* X_4 0.212040046234485080) (* X_5 0.060666178848905405) (* X_6 (- 0.095895064809104424)) (* X_7 (- 0.277229320676486535)) (* X_8 (- 0.301672296349118796)) 0.145136636171053324)) (- 0.032309157434330549)) (- 0.061633239494541220))))
(assert (= Y_1 (+ (* (tanh (+ (* X_0 (- 0.289091892725732491)) (* X_1 (- 0.279451684855498317)) (* X_2 (- 0.274664704267236104)) (* X_3 0.239415707407929779) (* X_4 (- 0.311527890216343750)) (* X_5 0.268642440261317728) (* X_6 0.137506974514509828) (* X_7 (- 0.098979690151583588)) (* X_8 0.327947731058216230) 0.140148528740973555)) 0.063094727806527251) (* (tanh (+ (* X_0 (- 0.041570344343018817)) (* X_1 0.177658949069352590) (* X_2 0.091789204756150378) (* X_3 0.054390516864537053) (* X_4 0.122321248310651054) (* X_5 (- 0.268359872126182453)) (* X_6 0.145435349273131953) (* X_7 (- 0.184060862840124712)) (* X_8 (- 0.307308620157734524)) (- 0.114056966083270345))) 0.083357302637473790) (* (tanh (+ (* X_0 0.232621071084279707) (* X_1 0.119124376070650184) (* X_2 0.194188764481062426) (* X_3 0.163512519038926829) (* X_4 (- 0.085252325281503172)) (* X_5 (- 0.024589347939341533)) (* X_6 (- 0.225072511343146875)) (* X_7 0.047400460160040625) (* X_8 (- 0.104271478316670857)) (- 0.016222334242389558))) 0.163139428375855461) (* (tanh (+ (* X_0 0.096916215166870601) (* X_1 (- 0.253536076004988065)) (* X_2 (- 0.281646002942124607)) (* X_3 0.143111648271869563) (* X_4 (- 0.044774473343614174)) (* X_5 0.289229317545693532) (* X_6 0.010622506159375877) (* X_7 0.030741381637807097) (* X_8 (- 0.308210719275424871)) (- 0.076338845822899570))) 0.004170628595869030) (* (tanh (+ (* X_0 (- 0.049479755329724096)) (* X_1 0.165119338070719157) (* X_2 0.195246804015908271) (* X_3 0.141782646726005213) (* X_4 (- 0.134582540780372073)) (* X_5 0.052678339423522180) (* X_6 0.107820977366396009) (* X_7 0.088033927689419977) (* X_8 (- 0.097802083447735999)) (- 0.002032903424157351))) (- 0.077585481630798661)) (* (tanh (+ (* X_0 (- 0.284220592541858441)) (* X_1 (- 0.114246842938908300)) (* X_2 (- 0.312625742024745579)) (* X_3 (- 0.312386174125153460)) (* X_4 (- 0.290897408493480447)) (* X_5 (- 0.276974064229776495)) (* X_6 0.260934148506832553) (* X_7 0.294965516471190681) (* X_8 (- 0.198292732582505737)) 0.098532779087673106)) 0.048375524838866008) (* (tanh (+ (* X_0 0.171772624582805677) (* X_1 (- 0.070955925945430154)) (* X_2 (- 0.274764590937824738)) (* X_3 (- 0.247148727760094611)) (* X_4 (- 0.167001710940032938)) (* X_5 0.329064757605018243) (* X_6 (- 0.216376838596120002)) (* X_7 0.105472845735107568) (* X_8 0.253209826087159307) 0.039661642255330198)) (- 0.026422566817826371)) (* (tanh (+ (* X_0 (- 0.013366859782663887)) (* X_1 (- 0.023362472207429930)) (* X_2 (- 0.119386285016719773)) (* X_3 (- 0.029266017720724236)) (* X_4 (- 0.227094343014330402)) (* X_5 (- 0.161493017692507623)) (* X_6 0.001588444133912459) (* X_7 0.241163850105946709) (* X_8 0.214353810864929495) (- 0.253544442367485745))) (- 0.010364717070265428)) (* (tanh (+ (* X_0 0.064938296470391565) (* X_1 (- 0.150298122895108494)) (* X_2 0.257427041445141558) (* X_3 0.323819322658830344) (* X_4 0.279877634345173376) (* X_5 0.237453090946102063) (* X_6 0.019597199758917994) (* X_7 0.235789983593266361) (* X_8 0.025470331172156080) (- 0.203882291492474194))) (- 0.087948360201573428)) (* (tanh (+ (* X_0 (- 0.153602840701013044)) (* X_1 (- 0.226286452811664207)) (* X_2 0.144475401647222501) (* X_3 0.163246567802934617) (* X_4 (- 0.322085764008234521)) (* X_5 0.214650022254426809) (* X_6 (- 0.269448272971384073)) (* X_7 (- 0.225444653813575174)) (* X_8 (- 0.230305767835260522)) (- 0.227989409785589237))) 0.043594045085490030) (* (tanh (+ (* X_0 0.285073511579677807) (* X_1 (- 0.085440259017449005)) (* X_2 (- 0.218961747389167183)) (* X_3 (- 0.169520981027280776)) (* X_4 0.268722722224586763) (* X_5 (- 0.278754251596037117)) (* X_6 0.284815643116520467) (* X_7 (- 0.060597384837704660)) (* X_8 (- 0.044181687497756084)) (- 0.213501593583902249))) 0.010690419307927940) (* (tanh (+ (* X_0 (- 0.109610588892545657)) (* X_1 0.290813331341907400) (* X_2 (- 0.306737233279834931)) (* X_3 (- 0.150168177595005725)) (* X_4 (- 0.260559212910434435)) (* X_5 0.307057922887666368) (* X_6 0.324191338783650751) (* X_7 (- 0.123213030788090760)) (* X_8 0.083034288716075488) 0.084883466058734536)) (- 0.001236281374409176)) (* (tanh (+ (* X_0 0.149185897518332389) (* X_1 0.247228409442528274) (* X_2 0.153040819274221362) (* X_3 (- 0.136060616037682852)) (* X_4 (- 0.213962448344524214)) (* X_5 (- 0.015193038832263861)) (* X_6 (- 0.294983014766533991)) (* X_7 (- 0.165048864901745779)) (* X_8 0.283632794773044317) (- 0.202338785580329139))) 0.164964601837992247) (* (tanh (+ (* X_0 (- 0.281882506824538637)) (* X_1 (- 0.025283612915587172)) (* X_2 0.129294921127039331) (* X_3 (- 0.086644949256225845)) (* X_4 0.273445162393343211) (* X_5 0.206042828768425113) (* X_6 0.178578918829099320) (* X_7 0.294372955665112179) (* X_8 (- 0.326642513299064297)) 0.104267687485985361)) (- 0.172340983163604633)) (* (tanh (+ (* X_0 (- 0.307356047789634879)) (* X_1 0.123073669560948729) (* X_2 (- 0.100902811203239656)) (* X_3 (- 0.282776276068185228)) (* X_4 (- 0.164743961117445548)) (* X_5 0.109300630971539914) (* X_6 (- 0.173568364317736423)) (* X_7 (- 0.279324192478479116)) (* X_8 (- 0.165182614755943480)) (- 0.288913113236611008))) 0.173625389762087440) (* (tanh (+ (* X_0 0.204540190130259869) (* X_1 (- 0.186890903777493123)) (* X_2 (- 0.009086720551212013)) (* X_3 0.083748288432139273) (* X_4 0.147220076829369606) (* X_5 (- 0.219367114350391690)) (* X_6 0.124857636072043476) (* X_7 0.268396033104912279) (* X_8 (- 0.131249496963647877)) (- 0.303148429565392785))) (- 0.087782946271803219)) (* (tanh (+ (* X_0 0.087229398807854353) (* X_1 0.232178820963153842) (* X_2 0.079610543561369040) (* X_3 (- 0.320926100162887917)) (* X_4 (- 0.159812428796419465)) (* X_5 0.254229869114549867) (* X_6 0.208919290888567033) (* X_7 (- 0.258371513565818445)) (* X_8 0.280029087315283032) 0.028625014048617725)) (- 0.144919353457929501)) (* (tanh (+ (* X_0 (- 0.047780586931017777)) (* X_1 0.116309567551466486) (* X_2 (- 0.038672279691037093)) (* X_3 (- 0.021443720081225026)) (* X_4 (- 0.105257904727383750)) (* X_5 (- 0.142111929741558507)) (* X_6 0.271558068593405533) (* X_7 (- 0.178146313649716836)) (* X_8 0.285130453422236363) 0.009328706803319931)) (- 0.112521528116048208)) (* (tanh (+ (* X_0 0.068894229530957418) (* X_1 0.011239774261970037) (* X_2 (- 0.006357939406451740)) (* X_3 (- 0.196758133412574365)) (* X_4 (- 0.238188801910617448)) (* X_5 0.230207506960973196) (* X_6 (- 0.070243743162012429)) (* X_7 0.221645901410335633) (* X_8 0.093223842349308139) (- 0.277617060988141429))) 0.162414217440088132) (* (tanh (+ (* X_0 (- 0.227402758289267259)) (* X_1 (- 0.150177229542739765)) (* X_2 (- 0.141512507515669628)) (* X_3 0.008740289710768512) (* X_4 0.219337203261907143) (* X_5 (- 0.257945176757095329)) (* X_6 0.216275094067430229) (* X_7 0.240760972325584521) (* X_8 (- 0.260554915823861810)) (- 0.060268160008169092))) (- 0.119090102774610018)) (* (tanh (+ (* X_0 (- 0.312833782075270017)) (* X_1 0.257521713762574767) (* X_2 0.115563151874675196) (* X_3 (- 0.023950792413207689)) (* X_4 (- 0.100489858464838072)) (* X_5 (- 0.041412430414686063)) (* X_6 (- 0.220392885491720147)) (* X_7 (- 0.229032258563532320)) (* X_8 0.268202706580593253) (- 0.297789104839481233))) (- 0.084814729962453358)) (* (tanh (+ (* X_0 0.236750420189968003) (* X_1 (- 0.263610409873297535)) (* X_2 (- 0.269651019718364693)) (* X_3 0.198277897283289650) (* X_4 0.069076361313217316) (* X_5 (- 0.300704566237923132)) (* X_6 0.033917626054934313) (* X_7 (- 0.244358355472717920)) (* X_8 0.097250147658348329) 0.318206241624110209)) 0.098699832192496978) (* (tanh (+ (* X_0 0.199907227373703311) (* X_1 (- 0.200126306024258904)) (* X_2 (- 0.055150736193220695)) (* X_3 (- 0.062485712670377669)) (* X_4 0.076576793154724987) (* X_5 (- 0.185308711367316331)) (* X_6 0.314314432615004857) (* X_7 (- 0.320986923116917899)) (* X_8 0.020470196449458689) (- 0.059432930144065643))) (- 0.170115041407626011)) (* (tanh (+ (* X_0 (- 0.051195201069917762)) (* X_1 (- 0.217465691454694854)) (* X_2 (- 0.034985047878284437)) (* X_3 0.059009603998090687) (* X_4 (- 0.076084807549031741)) (* X_5 (- 0.043632550487904487)) (* X_6 (- 0.017250036937970670)) (* X_7 (- 0.189465946077424535)) (* X_8 0.084636079975172862) (- 0.221162972904731137))) (- 0.111461492137894899)) (* (tanh (+ (* X_0 (- 0.079816204299548332)) (* X_1 0.138615616002520536) (* X_2 (- 0.061203947860236474)) (* X_3 (- 0.017376462761888478)) (* X_4 0.286409896401669639) (* X_5 0.050860858972021583) (* X_6 (- 0.153741416773612249)) (* X_7 (- 0.248556332690787501)) (* X_8 (- 0.028057119123086949)) (- 0.038863985249170785))) 0.080673175366935718) (* (tanh (+ (* X_0 0.175606845233317543) (* X_1 (- 0.170581886448358949)) (* X_2 (- 0.193573112935758962)) (* X_3 0.139317192174864102) (* X_4 (- 0.078757576021620757)) (* X_5 (- 0.155509160333255902)) (* X_6 0.292329648830264632) (* X_7 (- 0.084800226851102167)) (* X_8 0.139301589036385343) (- 0.126189039239873374))) 0.158227909888167567) (* (tanh (+ (* X_0 0.321175939132885724) (* X_1 (- 0.283754049906651762)) (* X_2 0.230814292866204085) (* X_3 0.321509522533233894) (* X_4 (- 0.024322305362716845)) (* X_5 (- 0.312741804448162908)) (* X_6 0.329848064265086227) (* X_7 (- 0.313758567079835626)) (* X_8 (- 0.183811670596508492)) 0.198258669708309021)) (- 0.063997804787061990)) (* (tanh (+ (* X_0 0.051374487338324115) (* X_1 (- 0.052769156913944959)) (* X_2 0.150211785863282599) (* X_3 0.169922093156580412) (* X_4 0.185760572276953695) (* X_5 (- 0.208215545431434640)) (* X_6 (- 0.028557899143632770)) (* X_7 0.285829928437990766) (* X_8 (- 0.067185283175989818)) 0.080020870849655867)) 0.054429734438154381) (* (tanh (+ (* X_0 0.244201174592234060) (* X_1 0.141212163028655802) (* X_2 (- 0.126048847460490665)) (* X_3 0.170631597921480138) (* X_4 (- 0.256461553899996419)) (* X_5 0.327521983217608448) (* X_6 (- 0.113808657495882759)) (* X_7 (- 0.310269711343205912)) (* X_8 (- 0.007899998870430636)) 0.292358116704134752)) (- 0.002494245361589237)) (* (tanh (+ (* X_0 (- 0.234652057919881196)) (* X_1 (- 0.295191622472735227)) (* X_2 (- 0.109580743884658383)) (* X_3 0.033965166045590689) (* X_4 (- 0.238901284688120219)) (* X_5 (- 0.140629709739160724)) (* X_6 (- 0.248070590310968925)) (* X_7 0.259836096330345379) (* X_8 0.136842337008902859) (- 0.323483190497545592))) (- 0.069581947506369438)) (* (tanh (+ (* X_0 0.136874282928286517) (* X_1 (- 0.079557465624545409)) (* X_2 (- 0.047654669231396662)) (* X_3 0.309101163856122130) (* X_4 0.206975905442795483) (* X_5 (- 0.269567082026120064)) (* X_6 (- 0.104660313332604504)) (* X_7 0.041408424151916812) (* X_8 (- 0.143805071228424369)) (- 0.113046843655298407))) 0.066723893023591552) (* (tanh (+ (* X_0 0.119099131087901544) (* X_1 0.147917902474363372) (* X_2 (- 0.181146683410866288)) (* X_3 (- 0.318565092343045253)) (* X_4 0.212040046234485080) (* X_5 0.060666178848905405) (* X_6 (- 0.095895064809104424)) (* X_7 (- 0.277229320676486535)) (* X_8 (- 0.301672296349118796)) 0.145136636171053324)) 0.090063407898730879) (- 0.110552224085399636))))
(assert (= Y_2 (+ (* (tanh (+ (* X_0 (- 0.289091892725732491)) (* X_1 (- 0.279451684855498317)) (* X_2 (- 0.274664704267236104)) (* X_3 0.239415707407929779) (* X_4 (- 0.311527890216343750)) (* X_5 0.268642440261317728) (* X_6 0.137506974514509828) (* X_7 (- 0.098979690151583588)) (* X_8 0.327947731058216230) 0.140148528740973555)) 0.112522217546170672) (* (tanh (+ (* X_0 (- 0.041570344343018817)) (* X_1 0.177658949069352590) (* X_2 0.091789204756150378) (* X_3 0.054390516864537053) (* X_4 0.122321248310651054) (* X_5 (- 0.268359872126182453)) (* X_6 0.145435349273131953) (* X_7 (- 0.184060862840124712)) (* X_8 (- 0.307308620157734524)) (- 0.114056966083270345))) 0.136047662443161882) (* (tanh (+ (* X_0 0.232621071084279707) (* X_1 0.119124376070650184) (* X_2 0.194188764481062426) (* X_3 0.163512519038926829) (* X_4 (- 0.085252325281503172)) (* X_5 (- 0.024589347939341533)) (* X_6 (- 0.225072511343146875)) (* X_7 0.047400460160040625) (* X_8 (- 0.104271478316670857)) (- 0.016222334242389558))) 0.131137583931441898) (* (tanh (+ (* X_0 0.096916215166870601) (* X_1 (- 0.253536076004988065)) (* X_2 (- 0.281646002942124607)) (* X_3 0.143111648271869563) (* X_4 (- 0.044774473343614174)) (* X_5 0.289229317545693532) (* X_6 0.010622506159375877) (* X_7 0.030741381637807097) (* X_8 (- 0.308210719275424871)) (- 0.076338845822899570))) (- 0.073897474391993290)) (* (tanh (+ (* X_0 (- 0.049479755329724096)) (* X_1 0.165119338070719157) (* X_2 0.195246804015908271) (* X_3 0.141782646726005213) (* X_4 (- 0.134582540780372073)) (* X_5 0.052678339423522180) (* X_6 0.107820977366396009) (* X_7 0.088033927689419977) (* X_8 (- 0.097802083447735999)) (- 0.002032903424157351))) 0.173572234084693161) (* (tanh (+ (* X_0 (- 0.284220592541858441)) (* X_1 (- 0.114246842938908300)) (* X_2 (- 0.312625742024745579)) (* X_3 (- 0.312386174125153460)) (* X_4 (- 0.290897408493480447)) (* X_5 (- 0.276974064229776495)) (* X_6 0.260934148506832553) (* X_7 0.294965516471190681) (* X_8 (- 0.198292732582505737)) 0.098532779087673106)) 0.049909509574866562) (* (tanh (+ (* X_0 0.171772624582805677) (* X_1 (- 0.070955925945430154)) (* X_2 (- 0.274764590937824738)) (* X_3 (- 0.247148727760094611)) (* X_4 (- 0.167001710940032938)) (* X_5 0.329064757605018243) (* X_6 (- 0.216376838596120002)) (* X_7 0.105472845735107568) (* X_8 0.253209826087159307) 0.039661642255330198)) (- 0.064785467400952951)) (* (tanh (+ (* X_0 (- 0.013366859782663887)) (* X_1 (- 0.023362472207429930)) (* X_2 (- 0.119386285016719773)) (* X_3 (- 0.029266017720724236)) (* X_4 (- 0.227094343014330402)) (* X_5 (- 0.161493017692507623)) (* X_6 0.001588444133912459) (* X_7 0.241163850105946709) (* X_8 0.214353810864929495) (- 0.253544442367485745))) (- 0.007850079601802867)) (* (tanh (+ (* X_0 0.064938296470391565) (* X_1 (- 0.150298122895108494)) (* X_2 0.257427041445141558) (* X_3 0.323819322658830344) (* X_4 0.279877634345173376) (* X_5 0.237453090946102063) (* X_6 0.019597199758917994) (* X_7 0.235789983593266361) (* X_8 0.025470331172156080) (- 0.203882291492474194))) 0.166919214752048711) (* (tanh (+ (* X_0 (- 0.153602840701013044)) (* X_1 (- 0.226286452811664207)) (* X_2 0.144475401647222501) (* X_3 0.163246567802934617) (* X_4 (- 0.322085764008234521)) (* X_5 0.214650022254426809) (* X_6 (- 0.269448272971384073)) (* X_7 (- 0.225444653813575174)) (* X_8 (- 0.230305767835260522)) (- 0.227989409785589237))) (- 0.140243901082084343)) (* (tanh (+ (* X_0 0.285073511579677807) (* X_1 (- 0.085440259017449005)) (* X_2 (- 0.218961747389167183)) (* X_3 (- 0.169520981027280776)) (* X_4 0.268722722224586763) (* X_5 (- 0.278754251596037117)) (* X_6 0.284815643116520467) (* X_7 (- 0.060597384837704660)) (* X_8 (- 0.044181687497756084)) (- 0.213501593583902249))) 0.053197358549476298) (* (tanh (+ (* X_0 (- 0.109610588892545657)) (* X_1 0.290813331341907400) (* X_2 (- 0.306737233279834931)) (* X_3 (- 0.150168177595005725)) (* X_4 (- 0.260559212910434435)) (* X_5 0.307057922887666368) (* X_6 0.324191338783650751) (* X_7 (- 0.123213030788090760)) (* X_8 0.083034288716075488) 0.084883466058734536)) (- 0.163866570313267762)) (* (tanh (+ (* X_0 0.149185897518332389) (* X_1 0.247228409442528274) (* X_2 0.153040819274221362) (* X_3 (- 0.136060616037682852)) (* X_4 (- 0.213962448344524214)) (* X_5 (- 0.015193038832263861)) (* X_6 (- 0.294983014766533991)) (* X_7 (- 0.165048864901745779)) (* X_8 0.283632794773044317) (- 0.202338785580329139))) 0.068626312376050130) (* (tanh (+ (* X_0 (- 0.281882506824538637)) (* X_1 (- 0.025283612915587172)) (* X_2 0.129294921127039331) (* X_3 (- 0.086644949256225845)) (* X_4 0.273445162393343211) (* X_5 0.206042828768425113) (* X_6 0.178578918829099320) (* X_7 0.294372955665112179) (* X_8 (- 0.326642513299064297)) 0.104267687485985361)) 0.043756436692469897) (* (tanh (+ (* X_0 (- 0.307356047789634879)) (* X_1 0.123073669560948729) (* X_2 (- 0.100902811203239656)) (* X_3 (- 0.282776276068185228)) (* X_4 (- 0.164743961117445548)) (* X_5 0.109300630971539914) (* X_6 (- 0.173568364317736423)) (* X_7 (- 0.279324192478479116)) (* X_8 (- 0.165182614755943480)) (- 0.288913113236611008))) (- 0.147293721175168951)) (* (tanh (+ (* X_0 0.204540190130259869) (* X_1 (- 0.186890903777493123)) (* X_2 (- 0.009086720551212013)) (* X_3 0.083748288432139273) (* X_4 0.147220076829369606) (* X_5 (- 0.219367114350391690)) (* X_6 0.124857636072043476) (* X_7 0.268396033104912279) (* X_8 (- 0.131249496963647877)) (- 0.303148429565392785))) (- 0.022131107409523010)) (* (tanh (+ (* X_0 0.087229398807854353) (* X_1 0.232178820963153842) (* X_2 0.079610543561369040) (* X_3 (- 0.320926100162887917)) (* X_4 (- 0.159812428796419465)) (* X_5 0.254229869114549867) (* X_6 0.208919290888567033) (* X_7 (- 0.258371513565818445)) (* X_8 0.280029087315283032) 0.028625014048617725)) 0.017974431903963833) (* (tanh (+ (* X_0 (- 0.047780586931017777)) (* X_1 0.116309567551466486) (* X_2 (- 0.038672279691037093)) (* X_3 (- 0.021443720081225026)) (* X_4 (- 0.105257904727383750)) (* X_5 (- 0.142111929741558507)) (* X_6 0.271558068593405533) (* X_7 (- 0.178146313649716836)) (* X_8 0.285130453422236363) 0.009328706803319931)) 0.015976647648471537) (* (tanh (+ (* X_0 0.068894229530957418) (* X_1 0.011239774261970037) (* X_2 (- 0.006357939406451740)) (* X_3 (- 0.196758133412574365)) (* X_4 (- 0.238188801910617448)) (* X_5 0.230207506960973196) (* X_6 (- 0.070243743162012429)) (* X_7 0.221645901410335633) (* X_8 0.093223842349308139) (- 0.277617060988141429))) 0.137521644264940041) (* (tanh (+ (* X_0 (- 0.227402758289267259)) (* X_1 (- 0.150177229542739765)) (* X_2 (- 0.141512507515669628)) (* X_3 0.008740289710768512) (* X_4 0.219337203261907143) (* X_5 (- 0.257945176757095329)) (* X_6 0.216275094067430229) (* X_7 0.240760972325584521) (* X_8 (- 0.260554915823861810)) (- 0.060268160008169092))) 0.052509484842170967) (* (tanh (+ (* X_0 (- 0.312833782075270017)) (* X_1 0.257521713762574767) (* X_2 0.115563151874675196) (* X_3 (- 0.023950792413207689)) (* X_4 (- 0.100489858464838072)) (* X_5 (- 0.041412430414686063)) (* X_6 (- 0.220392885491720147)) (* X_7 (- 0.229032258563532320)) (* X_8 0.268202706580593253) (- 0.297789104839481233))) (- 0.085437670220712331)) (* (tanh (+ (* X_0 0.236750420189968003) (* X_1 (- 0.263610409873297535)) (* X_2 (- 0.269651019718364693)) (* X_3 0.198277897283289650) (* X_4 0.069076361313217316) (* X_5 (- 0.300704566237923132)) (* X_6 0.033917626054934313) (* X_7 (- 0.244358355472717920)) (* X_8 0.097250147658348329) 0.318206241624110209)) (- 0.085747199750164163)) (* (tanh (+ (* X_0 0.199907227373703311) (* X_1 (- 0.200126306024258904)) (* X_2 (- 0.055150736193220695)) (* X_3 (- 0.062485712670377669)) (* X_4 0.076576793154724987) (* X_5 (- 0.185308711367316331)) (* X_6 0.314314432615004857) (* X_7 (- 0.320986923116917899)) (* X_8 0.020470196449458689) (- 0.059432930144065643))) (- 0.046259345014169811)) (* (tanh (+ (* X_0 (- 0.051195201069917762)) (* X_1 (- 0.217465691454694854)) (* X_2 (- 0.034985047878284437)) (* X_3 0.059009603998090687) (* X_4 (- 0.076084807549031741)) (* X_5 (- 0.043632550487904487)) (* X_6 (- 0.017250036937970670)) (* X_7 (- 0.189465946077424535)) (* X_8 0.084636079975172862) (- 0.221162972904731137))) (- 0.122591600442604642)) (* (tanh (+ (* X_0 (- 0.079816204299548332)) (* X_1 0.138615616002520536) (* X_2 (- 0.061203947860236474)) (* X_3 (- 0.017376462761888478)) (* X_4 0.286409896401669639) (* X_5 0.050860858972021583) (* X_6 (- 0.153741416773612249)) (* X_7 (- 0.248556332690787501)) (* X_8 (- 0.028057119123086949)) (- 0.038863985249170785))) 0.162581271136855471) (* (tanh (+ (* X_0 0.175606845233317543) (* X_1 (- 0.170581886448358949)) (* X_2 (- 0.193573112935758962)) (* X_3 0.139317192174864102) (* X_4 (- 0.078757576021620757)) (* X_5 (- 0.155509160333255902)) (* X_6 0.292329648830264632) (* X_7 (- 0.084800226851102167)) (* X_8 0.139301589036385343) (- 0.126189039239873374))) (- 0.091002750201122681)) (* (tanh (+ (* X_0 0.321175939132885724) (* X_1 (- 0.283754049906651762)) (* X_2 0.230814292866204085) (* X_3 0.321509522533233894) (* X_4 (- 0.024322305362716845)) (* X_5 (- 0.312741804448162908)) (* X_6 0.329848064265086227) (* X_7 (- 0.313758567079835626)) (* X_8 (- 0.183811670596508492)) 0.198258669708309021)) (- 0.021468794753822074)) (* (tanh (+ (* X_0 0.051374487338324115) (* X_1 (- 0.052769156913944959)) (* X_2 0.150211785863282599) (* X_3 0.169922093156580412) (* X_4 0.185760572276953695) (* X_5 (- 0.208215545431434640)) (* X_6 (- 0.028557899143632770)) (* X_7 0.285829928437990766) (* X_8 (- 0.067185283175989818)) 0.080020870849655867)) (- 0.060074164755809220)) (* (tanh (+ (* X_0 0.244201174592234060) (* X_1 0.141212163028655802) (* X_2 (- 0.126048847460490665)) (* X_3 0.170631597921480138) (* X_4 (- 0.256461553899996419)) (* X_5 0.327521983217608448) (* X_6 (- 0.113808657495882759)) (* X_7 (- 0.310269711343205912)) (* X_8 (- 0.007899998870430636)) 0.292358116704134752)) 0.019779564253591314) (* (tanh (+ (* X_0 (- 0.234652057919881196)) (* X_1 (- 0.295191622472735227)) (* X_2 (- 0.109580743884658383)) (* X_3 0.033965166045590689) (* X_4 (- 0.238901284688120219)) (* X_5 (- 0.140629709739160724)) (* X_6 (- 0.248070590310968925)) (* X_7 0.259836096330345379) (* X_8 0.136842337008902859) (- 0.323483190497545592))) (- 0.022504917244539124)) (* (tanh (+ (* X_0 0.136874282928286517) (* X_1 (- 0.079557465624545409)) (* X_2 (- 0.047654669231396662)) (* X_3 0.309101163856122130) (* X_4 0.206975905442795483) (* X_5 (- 0.269567082026120064)) (* X_6 (- 0.104660313332604504)) (* X_7 0.041408424151916812) (* X_8 (- 0.143805071228424369)) (- 0.113046843655298407))) (- 0.022791608616729853)) (* (tanh (+ (* X_0 0.119099131087901544) (* X_1 0.147917902474363372) (* X_2 (- 0.181146683410866288)) (* X_3 (- 0.318565092343045253)) (* X_4 0.212040046234485080) (* X_5 0.060666178848905405) (* X_6 (- 0.095895064809104424)) (* X_7 (- 0.277229320676486535)) (* X_8 (- 0.301672296349118796)) 0.145136636171053324)) 0.095168868581442440) (- 0.012785520860358390))))

(check-sat)
(exit)
