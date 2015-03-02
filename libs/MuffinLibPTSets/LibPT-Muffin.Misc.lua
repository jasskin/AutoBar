--
-- LibPT-Muffin.Misc
--
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Muffin.Misc", "Rev: 6",
{
	["Muffin.Misc.Openable"] = "4632,4633,4634,4636,4637,4638,5335,5523,5524,5738,5758,5759,5760,5857,5858,6307,6351,6352,6353,6354,6355,6356,6357,6643,6644,6645,6646,6647,6715,6755,6827,7209,7869,7870,7973,8049,8366,8484,8647,9265,9276,9363,9539,9540,9541,10456,10479,10569,10695,10752,10773,10834,11024,11107,11422,11423,11568,11617,11883,11887,11912,11937,11938,11955,11966,12033,12122,12339,12849,13874,13875,13881,13891,13918,15102,15103,15699,15874,15876,15902,16783,16882,16883,16884,16885,17685,17726,17727,17962,17963,17964,17965,17969,18636,18804,19035,19150,19151,19152,19153,19154,19155,19296,19297,19298,19422,19425,20228,20229,20230,20231,20233,20236,20469,20601,20602,20603,20708,20766,20767,20768,20808,20809,21042,21113,21131,21150,21156,21162,21163,21164,21191,21216,21228,21243,21270,21271,21310,21315,21327,21363,21509,21510,21511,21512,21513,21528,21640,21740,21741,21742,21743,21746,21812,21930,21975,21979,21980,21981,22137,22154,22155,22156,22157,22158,22159,22160,22161,22162,22163,22164,22165,22166,22167,22168,22169,22170,22171,22172,22178,22233,22320,22568,22746,23022,23224,23846,23921,24336,24402,24476,25419,25422,25423,25424,27446,27481,27511,27513,29569,30260,30320,30650,31408,31522,31800,31952,31955,32064,32462,32624,32625,32626,32627,32628,32629,32630,32631,32724,32777,32835,33045,33844,33857,33926,33928,34077,34119,34156,34426,34583,34584,34585,34587,34592,34593,34594,34595,34846,34863,34871,35232,35286,35313,35348,35512,35792,35945,36781,37168,37586,39418,39883,39903,39904,39913,40308,41426,41888,43170,43346,43347,43504,43556,43575,43622,43624,44113,44142,44161,44163,44475,44663,44700,44718,44751,44943,44951,45072,45328,45724,45875,45878,45909,45986,46007,46110,46740,46812,49294,49369,49631,49909,49926,50160,50161,50238,50301,50409,51316,51999,52000,52001,52002,52003,52004,52005,52006,52274,52304,52331,52340,52344,52676,54467,54516,54535,54536,54537,57540,60681,61387,62062,63349,64491,64657,65513,66943,67248,67250,67414,67443,67495,67539,67597,68133,68384,68598,68689,68729,68795,68798,68799,68800,68801,68802,68803,68804,68805,68813,69817,69818,69822,69823,69886,69999,70719,70931,70938,71631,72201,73792,77501,77956,78897,78898,78899,78900,78901,78902,78903,78904,78905,78906,78907,78908,78909,78910,78930,85223,85224,85225,85226,85227,85271,85272,85274,85275,85276,85277,85497,85498,86428,86595,86623,87217,87218,87219,87220,87221,87222,87223,87224,87225,87391,87533,87534,87535,87536,87537,87538,87539,87540,87541,87701,87702,87703,87704,87705,87706,87707,87708,87709,87710,87712,87713,87714,87715,87716,87721,87722,87723,87724,87725,87726,87727,87728,87729,87730,88165,88457,88458,88496,88567,89125,89427,89428,89607,89608,89609,89610,89613,89804,89807,89808,89810,89856,89857,89858,89991,90041,90155,90156,90157,90158,90159,90160,90161,90162,90163,90164,90165,90395,90397,90398,90399,90400,90401,90406,90537,90621,90622,90623,90624,90625,90626,90627,90628,90629,90630,90631,90632,90633,90634,90635,90716,90735,90818,90839,90840,90892,91086,92718,92719,92744,92788,92789,92790,92791,92792,92793,92794,92813,92960,93146,93147,93148,93149,93198,93199,93200,93360,93370,93626,93724,94158,94159,94207,94219,94220,94296,94553,94566,94847,95343,95469,95601,95602,95617,95618,95619,97153,97565,97948,97949,97950,97951,97952,97953,97954,97955,97956,97957,98095,98096,98097,98098,98099,98100,98101,98102,98103,98133,98134,98546,98560,98562,102137,103624,103632,104034,104035,104112,104114,104198,104258,104260,104261,104263,104268,104271,104272,104273,104275,104292,104296,104319,105713,105714,105751,106130,107077,107270,107271,107474,108738,108740,109261,109649,109650,109651,109652,109653,109654,109655,109656,110197,110198,110199,110200,110201,110202,110203,110204,110205,110206,110207,110208,110209,110210,110211,110212,110278,110592,110678,110685,111406,111598,111599,111600,111860,112108,112623,113258,113259,114028,114634,114641,114648,114655,114662,114669,114970,116062,116111,116129,116150,116202,116376,116404,116414,116761,116762,116764,116980,117386,117387,117388,117392,117393,117394,117395,117414,118065,118066,118093,118094,118193,118529,118530,118531,118629,118697,118706,118759,118924,118925,118926,118927,118928,118929,118930,118931,119000,119024,119032,119036,119037,119040,119041,119042,119043,119186,119187,119188,119189,119190,119191,119195,119196,119197,119198,119199,119200,119201,119330,120142,120146,120147,120151,120170,120184,120312,120319,120320,120321,120322,120323,120324,120325,120334,120353,120354,120355,120356,122163,122191,122241,122242,122478,122479,122480,122481,122482,122483,122484,122485,122486,122535,122607,122608,122613,122677,123857,123858,123975",

	["Muffin.Misc.Quest"] = "3080,3710,3912,3935,4027,4472,4491,4529,4616,4702,4750,4760,4762,4823,4956,4986,5021,5040,5068,5165,5185,5218,5251,5411,5415,5416,5462,5475,5619,5621,5623,5638,5810,5845,5867,5880,6074,6284,6286,6516,6544,6623,6626,6648,6649,6650,6653,6654,6684,6783,6913,6928,6931,6988,6997,6999,7131,7207,7208,7247,7269,7273,7388,7464,7586,7667,7733,7766,7767,7768,8149,8155,8526,8584,9189,9263,9283,9319,9323,9328,9364,9466,9530,9606,9618,9619,9620,9621,9978,10327,10338,10444,10445,10464,10465,10515,10622,10663,10699,10792,10793,10794,11132,11147,11148,11169,11243,11286,11320,11412,11445,11473,11522,11569,11570,11609,11682,11804,11833,12262,12287,12346,12347,12350,12368,12472,12565,12566,12622,12627,12722,12733,12785,12807,12815,12886,12887,12888,12891,12906,12922,12928,12942,13156,13289,13536,13752,13892,14338,14523,14547,14644,15002,15042,15208,15209,15454,15710,15736,15766,15826,15842,15844,15848,15874,15877,15883,15908,15911,15913,15914,15915,15916,15917,15919,15920,15921,15922,15923,16114,16208,16333,16603,16787,16967,16972,16974,16991,17117,17310,17323,17325,17362,17363,17693,17696,17731,17757,18152,18153,18155,18156,18157,18158,18159,18488,18539,18601,18626,18746,18749,18752,18904,19036,19850,19851,19883,20387,20604,21136,21144,21984,22046,22047,22048,22432,22473,22693,22755,22796,22896,22955,22962,23191,23268,23337,23394,23417,23480,23485,23553,23566,23645,23655,23659,23669,23675,23680,23682,23691,23693,23697,23702,23703,23717,23732,23735,23749,23751,23788,23801,23818,23861,23875,23876,23877,23896,23897,23898,23934,23995,24099,24147,24148,24149,24157,24184,24221,24278,24318,24337,24355,24428,24467,24470,24474,24498,24501,24502,24560,25458,25465,25490,25509,25604,25648,25770,25771,25840,25889,28038,28047,28048,28106,28209,28283,28336,28351,28352,28353,28369,28455,28478,28547,28550,28607,28634,28651,28725,28786,28962,29018,29025,29027,29101,29205,29206,29207,29226,29324,29429,29445,29447,29473,29478,29482,29513,29618,29737,29742,29778,29795,29803,29817,29818,29912,29952,30094,30175,30251,30353,30354,30416,30425,30462,30479,30481,30530,30540,30561,30595,30614,30616,30618,30638,30639,30656,30657,30672,30688,30701,30704,30717,30742,30803,30811,30818,30850,30852,30853,30854,30875,31124,31128,31129,31141,31144,31146,31279,31300,31316,31344,31347,31350,31360,31366,31372,31373,31386,31403,31463,31524,31606,31610,31652,31655,31663,31664,31668,31678,31702,31736,31739,31742,31752,31754,31763,31769,31772,31807,31808,31809,31810,31811,31815,31825,31827,31946,31994,32069,32244,32315,32321,32406,32456,32467,32503,32680,32696,32698,32741,32825,32834,32907,32960,33009,33040,33044,33050,33061,33069,33070,33072,33082,33088,33091,33095,33098,33101,33108,33113,33119,33129,33164,33166,33190,33221,33238,33278,33282,33284,33290,33306,33308,33310,33311,33321,33323,33335,33336,33339,33340,33341,33342,33343,33344,33346,33349,33352,33418,33441,33442,33450,33472,33486,33554,33563,33581,33604,33606,33607,33613,33614,33615,33616,33618,33621,33627,33637,33774,33778,33779,33780,33796,33806,33819,33837,33851,33852,33960,34013,34023,34024,34026,34032,34051,34082,34083,34111,34121,34124,34127,34161,34248,34253,34255,34257,34338,34368,34414,34420,34475,34477,34483,34489,34500,34533,34598,34620,34624,34669,34688,34691,34692,34710,34711,34715,34772,34779,34781,34782,34806,34811,34812,34830,34833,34844,34862,34870,34897,34908,34913,34915,34920,34954,34961,34962,34968,34971,34973,34975,34979,34981,35116,35121,35125,35127,35224,35228,35233,35237,35272,35278,35281,35288,35293,35352,35401,35479,35491,35506,35586,35688,35690,35704,35718,35734,35736,35739,35746,35828,35837,35838,35850,35907,35908,35941,35943,35944,36726,36732,36734,36738,36745,36747,36751,36760,36764,36771,36774,36775,36777,36779,36786,36787,36796,36815,36818,36827,36834,36835,36847,36849,36850,36851,36859,36864,36865,36873,36935,36936,36956,37006,37013,37045,37063,37071,37125,37129,37173,37187,37202,37259,37287,37300,37304,37306,37307,37314,37358,37381,37438,37445,37459,37465,37539,37542,37568,37570,37576,37577,37621,37661,37665,37708,37716,37727,37877,37878,37881,37887,37923,37932,37933,38083,38149,38302,38317,38323,38324,38330,38332,38380,38467,38510,38512,38515,38519,38544,38564,38573,38574,38606,38607,38619,38621,38622,38623,38624,38627,38657,38659,38676,38684,38689,38696,38697,38699,38709,38731,39041,39154,39157,39158,39164,39187,39206,39238,39265,39266,39268,39305,39313,39314,39315,39316,39371,39434,39566,39571,39572,39574,39576,39577,39598,39599,39615,39645,39651,39664,39689,39693,39694,39695,39696,39697,39700,39737,39738,39739,39747,39748,40389,40397,40551,40587,40600,40652,40676,40686,40730,40731,40732,40917,40945,40946,40970,41058,41130,41131,41161,41179,41265,41340,41366,41372,41390,41430,41431,41505,41507,41612,41615,41776,41988,41989,42104,42105,42106,42107,42108,42164,42246,42419,42422,42424,42441,42442,42479,42480,42481,42499,42624,42679,42732,42733,42769,42774,42781,42797,42837,42839,42840,42894,42918,42922,42928,43006,43039,43101,43139,43142,43147,43153,43159,43166,43206,43214,43229,43243,43289,43299,43315,43524,43564,43608,43968,43985,44009,44010,44048,44127,44184,44185,44186,44212,44222,44246,44251,44301,44304,44307,44414,44433,44450,44476,44477,44478,44479,44480,44576,44653,44656,44704,44784,44802,44868,44888,44889,44890,44925,44950,44959,44967,44975,44986,44995,44999,45000,45001,45005,45023,45026,45028,45029,45030,45031,45032,45033,45034,45035,45036,45044,45046,45065,45070,45080,45083,45281,45478,45545,45568,45569,45571,45572,45598,45683,45710,45807,45902,45911,46094,46316,46352,46362,46363,46365,46367,46380,46382,46385,46388,46389,46392,46546,46693,46701,46702,46716,46719,46720,46722,46739,46776,46777,46781,46782,46789,46829,46838,46853,46856,46870,46885,46893,46895,46954,47006,47009,47029,47033,47036,47163,47164,47165,47166,48104,48106,48110,48249,48665,48707,48768,48857,48943,48953,49014,49028,49038,49042,49064,49102,49108,49132,49138,49142,49144,49150,49176,49194,49199,49201,49202,49219,49240,49350,49365,49368,49533,49539,49611,49629,49647,49651,49652,49668,49669,49670,49679,49685,49700,49701,49723,49743,49782,49865,49879,49880,49882,49887,49889,49920,49944,49948,50031,50053,50128,50130,50131,50134,50218,50220,50232,50237,50334,50382,50405,50408,50430,50441,50465,50602,50742,50746,50851,51547,51567,51956,52013,52014,52017,52031,52032,52038,52043,52044,52059,52065,52073,52189,52202,52271,52272,52280,52283,52286,52287,52288,52345,52481,52484,52505,52507,52514,52541,52566,52576,52682,52683,52706,52707,52708,52709,52710,52712,52713,52715,52717,52819,52828,52833,52853,52854,53009,53048,53052,53054,53101,53104,53105,53107,53120,53464,53510,53637,53794,54214,54215,54216,54217,54462,54463,54466,54608,54744,54785,54814,54821,54840,54851,55049,55050,55122,55123,55137,55141,55145,55152,55153,55158,55163,55165,55171,55173,55177,55179,55185,55188,55190,55200,55208,55211,55213,55220,55230,55238,55240,55806,55883,55966,55972,55986,55987,56003,56009,56011,56012,56014,56016,56018,56020,56024,56048,56069,56081,56134,56140,56168,56169,56178,56184,56188,56207,56221,56222,56226,56227,56247,56250,56255,56263,56468,56470,56473,56576,56794,56798,56799,56800,56801,56803,56808,56809,56814,56815,56821,56835,56837,57117,57119,57138,57177,57178,57179,57180,57181,57182,57183,57185,57409,57412,57761,57920,57991,58112,58147,58165,58167,58169,58177,58200,58203,58209,58253,58254,58362,58365,58500,58502,58783,58784,58788,58856,58860,58884,58885,58895,58935,58949,58955,58958,58964,58965,58966,58967,59033,59226,59261,59363,59522,60206,60212,60225,60266,60273,60374,60382,60384,60385,60387,60490,60501,60502,60503,60616,60617,60618,60619,60620,60621,60678,60680,60746,60753,60768,60773,60808,60809,60810,60815,60834,60835,60849,60859,60861,60870,61036,61038,61043,61283,61284,61309,61323,61334,61363,61367,61369,61374,61375,61379,61385,61509,61511,61920,61928,62020,62022,62054,62057,62248,62315,62326,62379,62394,62397,62398,62412,62493,62495,62496,62503,62508,62517,62534,62541,62542,62548,62608,62610,62611,62739,62775,62794,62813,62814,62815,62816,62819,62823,62824,62825,62826,62829,62899,62912,62917,62920,62925,62926,63027,63031,63071,63079,63086,63092,63104,63126,63137,63139,63150,63277,63278,63284,63332,63350,63351,63356,63357,63383,63387,63390,63393,63395,63419,63426,63427,63428,63469,63508,63513,63514,63515,63681,63699,64300,64301,64309,64310,64311,64312,64313,64341,64376,64416,64445,64471,64490,64583,64637,64660,64668,64669,65146,65162,65514,66060,66061,67232,67241,67247,67249,67537,68037,68606,68645,68646,68647,68648,68661,68663,68668,68679,68890,68955,68997,69027,69191,69212,69225,69231,69232,69233,69234,69235,69240,69245,69759,69806,69825,69832,69904,69906,69907,69914,69932,69933,69940,69956,69979,69981,69990,69995,69997,69998,70727,70995,70996,70998,71001,71008,71015,71016,71017,71964,71967,71971,71972,71977,71978,72018,72043,72048,72049,72052,72056,72057,72069,72109,72110,72578,72583,73207,73208,73209,73210,73211,73212,73213,73369,73791,73800,73802,73837,73861,74260,74323,74612,74637,74748,74771,74808,75208,75220,76128,76167,76262,76305,76336,76350,76362,76370,76390,76391,76392,76393,77278,77279,77281,77475,78928,78947,79021,79027,79028,79043,79057,79163,79344,79784,79819,79884,79895,79932,80074,80127,80129,80302,80303,80308,80312,80337,80403,80528,80599,80828,81177,81193,81324,81325,81326,81356,81417,81430,81712,81741,81891,81925,81927,82346,82381,82468,82787,82807,82864,83062,83134,83276,83768,84119,84157,84242,84267,84762,84771,84781,85230,85231,85261,85581,85782,85786,85869,85884,85950,85955,85972,85998,86465,86489,86532,87202,87388,87390,87394,87400,87558,87763,87807,87841,88604,88966,89113,89123,89163,89366,89563,89602,89605,89612,89624,89769,89902,91902,92019,92475,92495,92496,92497,92510,92756,92763,92764,92765,92766,92950,93026,93124,93159,93180,93187,93204,93362,93668,93751,93761,93803,93806,94123,95352,95360,95374,95432,97863,100893,102215,102372,104039,104110,104113,104354,105930,105931,105932,105933,105934,105935,106238,106239,106243,106958,106987,107076,107255,107279,107656,107896,107897,107898,107899,107918,108423,108728,108736,108749,108774,109082,109161,109164,109196,109224,109246,109592,110268,110288,110394,110447,110468,110490,110492,110545,110799,111591,111908,111910,112091,112099,112100,112166,112207,112244,112307,112332,112386,112396,112542,112543,112658,112681,112683,112698,112908,112958,113084,113112,113191,113217,113438,113587,114628,114874,114967,114969,115011,115018,115372,115475,115533,115534,115591,116063,116246,116645,116755,116759,116977,117396,118179,118181,118182,118183,118184,118185,118283,118284,118285,118286,118287,118288,118348,118349,118350,118351,118352,118353,118418,118534,118616,118617,118618,118619,118620,118621,118622,118623,118624,118625,118626,118627,118628,118643,118644,119113,120115",
})
