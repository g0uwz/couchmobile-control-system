% Stanley test with Will's data
DATA =[0.04829629417611714, -0.01294094157524692;
 0.09659258835223428, -6.938893903907228e-18;
 0.1319479508661956, 0.03535531560467787;
 0.1448889565207078, 0.08365159261077726;
 0.16061624447306, 0.1311137081732319;
 0.1790765986490512, 0.1775810657879808;
 0.2002075551591296, 0.2228964348912903;
 0.2239376136560652, 0.2669064828773129;
 0.2501864792690836, 0.3094622939262132;
 0.2788653342958327, 0.3504198728873127;
 0.3098771387328662, 0.3896406325122765;
 0.3431169586277422, 0.426991862389701;
 0.3741287630647756, 0.4662126220146648;
 0.4028076180915248, 0.5071702009757644;
 0.4290564837045432, 0.5497260120246646;
 0.4527865422014788, 0.5937360600106872;
 0.4881419047154402, 0.629091375615365;
 0.5321519841863447, 0.6528213757199726;
 0.5811190170136111, 0.66293224591464;
 0.6309287522394144, 0.6585744624487737;
 0.6798957850666808, 0.6686853326434411;
 0.7239058645375852, 0.6924153327480486;
 0.7592612270515466, 0.7277706483527264;
 0.7829912855484823, 0.771780696338749;
 0.806721344045418, 0.8157907443247716;
 0.8304514025423536, 0.8598007923107942;
 0.8541814610392893, 0.9038108402968168;
 0.8779115195362249, 0.9478208882828394;
 0.9016415780331606, 0.991830936268862;
 0.9253716365300962, 1.035840984254885;
 0.9491016950270319, 1.079851032240907;
 0.9728317535239676, 1.12386108022693;
 0.993962710034046, 1.169176449330239;
 1.012423064210037, 1.215643806944988;
 1.02815035216239, 1.263105922507443;
 1.041091357816902, 1.311402199513542;
 1.048338010343851, 1.360874272718065;
 1.049792311364692, 1.410853118328391;
 1.045434593986132, 1.460662859336035;
 1.035323788760683, 1.509629905578309;
 1.025212983535233, 1.558596951820583;
 1.015102178309784, 1.607563998062858;
 1.004991373084335, 1.656531044305132;
 0.9948805678588856, 1.705498090547406;
 0.9791534058515742, 1.752960247843464;
 0.9580225695899711, 1.798275673019505;
 0.931773816902711, 1.840831553721977;
 0.9007621165415942, 1.880052395639411;
 0.8720833701995595, 1.921010050702283;
 0.8458346175122995, 1.963565931404756;
 0.8221046758000616, 2.007576042360464;
 0.8009738395384587, 2.052891467536505;
 0.7798430032768557, 2.098206892712545;
 0.7587121670152529, 2.143522317888586;
 0.73758133075365, 2.188837743064627;
 0.716450494492047, 2.234153168240667;
 0.6953196582304439, 2.279468593416707;
 0.6741888219688408, 2.324784018592748;
 0.6530579857072377, 2.370099443768788;
 0.6319271494456347, 2.415414868944829;
 0.6107963131840316, 2.460730294120869;
 0.5896654769224287, 2.506045719296909;
 0.5685346406608256, 2.55136114447295;
 0.5474038043992226, 2.596676569648991;
 0.5316766423919114, 2.644138726945049;
 0.5215658371664621, 2.693105773187323;
 0.5172081197879025, 2.742915514194967;
 0.5186624208087427, 2.792894359805294;
 0.5230202703619076, 2.842704089249168;
 0.5302669228888571, 2.892176162453691;
 0.5403778580527252, 2.941143181865863;
 0.5533188637072375, 2.989439458871963;
 0.5717792178832287, 3.035906816486711;
 0.5955092763801644, 3.079916864472734;
 0.6241881314069136, 3.120874443433833;
 0.6574279513017897, 3.158225673311258;
 0.6884397557388229, 3.197446432936222;
 0.7171186107655719, 3.238404011897322;
 0.7433674763785901, 3.280959822946222;
 0.7670975348755256, 3.324969870932245;
 0.7957763899022746, 3.365927449893344;
 0.8290162097971504, 3.403278679770769;
 0.8663674837769654, 3.436518450108195;
 0.9073251007889872, 3.465197250792612;
 0.936003955815736, 3.506154829753712;
 0.9489449614702478, 3.554451106759811;
 0.9445872440916876, 3.604260847767456;
 0.9234564078300842, 3.649576272943496;
 0.9105155303341248, 3.697872584289546;
 0.9061578129555646, 3.74768232529719;
 0.9105156625087288, 3.797492054741065;
 0.9234566681632406, 3.845788331747164;
 0.9419170223392314, 3.892255689361913;
 0.9656470808361665, 3.936265737347936;
 0.9943259358629153, 3.977223316309036;
 1.027565755757791, 4.014574546186461;
 1.056244610784539, 4.055532125147561;
 1.079974669281474, 4.099542173133584;
 1.098435023457465, 4.146009530748334;
 1.111376029111976, 4.194305807754433;
 1.137624894724994, 4.236861618803334;
 1.174976168704808, 4.27010138914076;
 1.220291565844523, 4.29123228552662;
 1.269763648663824, 4.298478872414269;
 1.319235731483124, 4.305725459301918;
 1.368707814302425, 4.312972046189567;
 1.418179897121726, 4.320218633077216;
 1.467651979941027, 4.327465219964865;
 1.515948274117144, 4.340406161540113;
 1.562415656224955, 4.358866454063435;
 1.60642573569586, 4.382596454168042;
 1.647383352707881, 4.41127525485246;
 1.689939198583605, 4.437524064002623;
 1.733949278054509, 4.461254064107231;
 1.779264675194224, 4.48238496049309;
 1.825732057302035, 4.500845253016412;
 1.874699090129302, 4.51095612321108;
 1.924677937669143, 4.512410357920242;
 1.974150020488444, 4.505163771032593;
 2.021612156917742, 4.489436546052747;
 2.069074293347041, 4.473709321072902;
 2.116536429776339, 4.457982096093057;
 2.163998566205637, 4.442254871113211;
 2.211460702634935, 4.426527646133366;
 2.258922839064234, 4.41080042115352;
 2.306384975493532, 4.395073196173675;
 2.35384711192283, 4.379345971193829;
 2.401309248352129, 4.363618746213984;
 2.446624645491843, 4.342487849828125;
 2.489180491367567, 4.316239040677963;
 2.528401292138801, 4.28522728827886;
 2.563756654652762, 4.249871972674183;
 2.596996474547639, 4.212520742796759;
 2.628008278984672, 4.173299983171795;
 2.656687134011422, 4.132342404210696;
 2.682935999624441, 4.089786593161795;
 2.701396353800432, 4.043319235547047;
 2.711507288964301, 3.994352216134875;
 2.712961589985142, 3.944373370524549;
 2.705715068736807, 3.894901278090557;
 2.701357351358247, 3.845091537082912;
 2.699903182960767, 3.795112687613644;
 2.701357483981607, 3.745133842003319;
 2.705715333534773, 3.695324112559444;
 2.710073183087938, 3.645514383115569;
 2.714431032641103, 3.595704653671695;
 2.718788882194269, 3.54589492422782;
 2.723146731747434, 3.496085194783946;
 2.724601032768275, 3.44610634917362;
 2.723146864370795, 3.396127499704352;
 2.718789146992236, 3.346317758696707;
 2.711542625743901, 3.296845666262715;
 2.701431820518452, 3.247878620020441;
 2.688490943022493, 3.199582308674391;
 2.672763781015182, 3.152120151378333;
 2.654303550144562, 3.10565274477754;
 2.63317271388296, 3.060337319601499;
 2.609442772170723, 3.01632720864579;
 2.583194019483463, 2.973771327943317;
 2.554515273141429, 2.932813672880445;
 2.528266520454169, 2.890257792177972;
 2.504536578741932, 2.846247681222263;
 2.48340574248033, 2.800932256046222;
 2.46494551160971, 2.754464849445429;
 2.449218349602399, 2.70700269214937;
 2.436277472106441, 2.65870638080332;
 2.426166666880992, 2.609739334561046;
 2.418920145632657, 2.560267242127054;
 2.411673624384323, 2.510795149693063;
 2.404427103135988, 2.461323057259071;
 2.397180581887654, 2.411850964825079;
 2.389934060639319, 2.362378872391087;
 2.382687539390985, 2.312906779957095;
 2.37544101814265, 2.263434687523104;
 2.368194496894315, 2.213962595089111;
 2.360947975645981, 2.16449050265512;
 2.359493807248501, 2.114511653185851;
 2.363851656801667, 2.064701923741977;
 2.373962591965535, 2.015734904329805;
 2.389689879917889, 1.96827278876735];