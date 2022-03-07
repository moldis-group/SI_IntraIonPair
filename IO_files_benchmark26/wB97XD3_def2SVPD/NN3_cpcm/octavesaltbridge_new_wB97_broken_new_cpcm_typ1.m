clear all;
format long;
au2kcal = 627.50957099203276;
% NH3_C3_O_comp               
B = -249.460912694109;
D = -257.385135237059;
%   pos                neg
A = -174.791141080673 -193.665772021313; 
C = -158.278667397595 -218.168260666282;
E_NH3_C3_O = ((B - D) - (A - C))*au2kcal;
E_NH3_C3_O_TC = E_NH3_C3_O 
% NH3_C6_O_comp
B = -367.297234583463;
D = -375.220626006248;
%   pos                neg
A = -174.798512278622  -193.666321823907;
C = -158.290740326019  -218.168871522946;
E_NH3_C6_O = ((B - D) - (A - C))*au2kcal;
E_NH3_C6_O_TC = E_NH3_C6_O 
% NH3_C9_O_comp       
B = -485.135908032303;
D = -493.060372700068;
%   pos                neg
A = -174.799537104004 -193.667465492219;
C = -158.291391702938 -218.170080563650; 
E_NH3_C9_O = ((B - D) - (A - C))*au2kcal;
E_NH3_C9_O_TC = E_NH3_C9_O 
% Guanidinium_O_C6_O_comp
 B = -460.693594187233;
D1 = -468.606547979202;
D2 = -468.588663258933;
%     pos                neg
 A = -268.199296001130 -193.666490070907;
C1 = -251.648831183946 -218.168465436724;
C2 = -251.651942215153 -218.168465436724;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB = [E_SB_1 E_SB_2];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_O_C6_O_TC = mu
% Guanidinium_O_C9_O_comp     
 B = -578.538352972715;
D1 = -586.435808392218;
D2 = -586.435040577354;
%    pos                  neg
 A = -268.191834089567  -193.668357629622;
C1 = -251.642950391750  -218.170897063252;
C2 = -251.640710908331  -218.170897063252;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB = [E_SB_1 E_SB_2];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_O_C9_O_TC = mu 
% Guanidinium_C3_O_comp 
 B = -398.173636385926;
D1 = -406.088213285097;
D2 = -406.059822578166;
D3 = -406.075092094982;
%    pos                neg
 A = -323.508255092544  -193.665622732831;
C1 = -306.956107071844  -218.167166916744;
C2 = -306.943944960539  -218.167166916744;
C3 = -306.944332647035  -218.167166916744;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_C3_O_TC = mu 
% Guanidinium_C6_O_comp     
 B = -516.013456317458;
D1 = -523.905668384725;
D2 = -523.899661619943;
D3 = -523.912227338992;
%     pos                neg
 A = -323.510245606817  -193.668228408810;
C1 = -306.957144812710  -218.171093453548;
C2 = -306.947394403933  -218.171093453548;
C3 = -306.949616289854  -218.171093453548;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_C6_O_TC = mu
% Guanidinium_C9_O_comp      
 B = -633.856151641946;
D1 = -641.751866237745;
D2 = -641.741488719513;
D3 = -641.754509541935;
%     pos                neg
 A = -323.511791702031  -193.668319175221;
C1 = -306.959847935517  -218.170891381376;
C2 = -306.948895222463  -218.170891381376;
C3 = -306.950153741130  -218.170891381376;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_C9_O_TC = mu
% NH3_C3_COO_comp      
 B = -362.754317254156;
D1 = -370.609895894946;
D2 = -370.628652350359;
%     pos                 neg
 A = -174.798266764724  -306.966495003644;
C1 = -158.290087064196  -331.389794273687;
C2 = -158.290087064196  -331.406380601299;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB = [E_SB_1 E_SB_2 ];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_NH3_C3_COO_TC = mu
% NH3_C6_COO_comp  
 B = -480.588567015072;
D1 = -488.460710589272;
D2 = -488.461119540810;
%      pos                neg
 A = -174.795639070120 -306.970597196947;
C1 = -158.293596703430 -331.402036172616;
C2 = -158.293596703430 -331.403595016195;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB = [E_SB_1 E_SB_2 ];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_NH3_C6_COO_TC = mu
% NH3_C9_COO_comp      
 B = -598.431675873090;
D1 = -606.295911927932;
D2 = -606.294066633703;
%     pos                neg
 A = -174.795552853057  -306.970829241730;
C1 = -158.287155089815  -331.403622714781;
C2 = -158.287155089815  -331.401739888687;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB = [E_SB_1 E_SB_2 ];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_NH3_C9_COO_TC = mu
% Guanidinium_O_C3_COO_comp1  
 B = -456.151820077020;
D1 = -464.005239938573;
D2 = -463.981533082647;
D3 = -464.011447994319;
D4 = -463.998745516483;
%    pos                  neg
 A = -268.197741883119  -306.967265867066;
C1 = -251.648796323080  -331.390069703275;
C2 = -251.647450193646  -331.390069703275;
C3 = -251.648796323080  -331.405468267998;
C4 = -251.647450193646  -331.405468267998;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_O_C3_COO_TC = mu
% Guanidinium_O_C6_COO_comp1  
 B = -573.980929795730;
D1 = -581.830596225472;
D2 = -581.841350175732;
D3 = -581.824403678810;
D4 = -581.842218883462;
%     pos                neg
 A = -268.196995130858  -306.966265678304;
C1 = -251.647230961456  -331.402297915621;
C2 = -251.648357935368  -331.402297915621;
C3 = -251.647230961456  -331.395582371962;
C4 = -251.648357935368  -331.395582371962;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_O_C6_COO_TC = mu
% Guanidinium_O_C9_COO_comp1   
 B = -691.832899585357; 
D1 = -699.665594278214;
D2 = -699.673566471677;
D3 = -699.674130270564;
D4 = -699.664472785567;
%     pos                neg
 A = -268.195160567957  -306.971389557959;
C1 = -251.644558729294  -331.403384084073;
C2 = -251.644799416460  -331.403384084073;
C3 = -251.644558729294  -331.402849625055;
C4 = -251.644799416460  -331.402849625055;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_O_C9_COO_TC = mu
% Guanidinium_C3_COO_comp  
 B = -511.455271448788;
D1 = -519.318615463675;
D2 = -519.294203109707;
D3 = -519.308469565937;
D4 = -519.319980556917;
D5 = -519.299497756425;
D6 = -519.308653737541;
%    pos                neg
 A = -323.505096441059  -306.969721635689;
C1 = -306.953139796297  -331.397770542971;
C2 = -306.942185955347  -331.397770542971;
C3 = -306.946539794672  -331.397770542971;
C4 = -306.953139796297  -331.402711349761;
C5 = -306.942185955347  -331.402711349761;
C6 = -306.946539794672  -331.402711349761;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_C3_COO_TC = mu
% Guanidinium_C6_COO_comp     
 B = -629.299321969280;
D1 = -637.152602261116;
D2 = -637.134076237043;
D3 = -637.138608853305;
D4 = -637.152479155045;
D5 = -637.141439694957;
D6 = -637.131552599215;
%     pos                neg
 A = -323.505545398724  -306.969814365586;
C1 = -306.954077582730  -331.401979543609;
C2 = -306.946578559021  -331.401979543609;
C3 = -306.943218356885  -331.401979543609;
C4 = -306.954077582730  -331.401645381360;
C5 = -306.946578559021  -331.401645381360;
C6 = -306.943218356885  -331.401645381360;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_C6_COO_TC = mu
% Guanidinium_C9_COO_comp     
 B = -747.154096817006;
D1 = -754.992172402420;
D2 = -754.990905889370;
D3 = -754.971748602151;
D4 = -754.982073742498;
D5 = -754.991061843017;
D6 = -754.982257985499;
%     pos                  neg
 A = -323.515283207546  -306.971666452129;
C1 = -306.961518317618  -331.403528384209;
C2 = -306.953475831716  -331.403528384209;
C3 = -306.952510956482  -331.403528384209;
C4 = -306.961518317618  -331.403204572456;
C5 = -306.953475831716  -331.403204572456;
C6 = -306.952510956482  -331.403204572456;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_C9_COO_TC = mu
% NH3_C3_SO3_comp   
 B = -797.850009338972;
D1 = -805.694495809233;
D2 = -805.716126829412;
D3 = -805.698230027295;
%   pos                 neg
 A = -174.797799187731  -742.068318928324;
C1 = -158.290452112154  -766.459293878053;
C2 = -158.290452112154  -766.481568423950;
C3 = -158.290452112154  -766.463475992705;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_NH3_C3_SO3_TC = mu
% NH3_C6_SO3_comp          
 B = -915.685347692341;
D1 = -923.520892162326;
D2 = -923.538226179212;
D3 = -923.537901153428;
%   pos                  neg
 A = -174.794994774164  -742.069800505428;
C1 = -158.287066129151  -766.460299618735;
C2 = -158.287066129151  -766.476795317691;
C3 = -158.287066129151  -766.477519070118;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_NH3_C6_SO3_TC = mu
% NH3_C9_SO3_comp 
 B = -1033.531997323856;
D1 = -1041.382665525573;
D2 = -1041.385694264677;
D3 = -1041.367629788493;
%   pos                  neg
 A = -174.797319512701  -742.073576958221;
C1 = -158.288721256559  -766.479710433716;
C2 = -158.288721256559  -766.482269310162;
C3 = -158.288721256559  -766.465634421766;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_NH3_C9_SO3_TC = mu
% Guanidinium_O_C3_SO3_comp1   
 B = -891.252289675693;
D1 = -899.081563096874;
D2 = -899.063694056858;
D3 = -899.085509820066;
D4 = -899.067440042766;
D5 = -899.089763379096;
D6 = -899.082023048021;
%    pos                  neg
 A = -268.198965183739  -742.071090269233;
C1 = -251.650049414021  -766.463278110268;
C2 = -251.649072962847  -766.463278110268;
C3 = -251.650049414021  -766.467277029774;
C4 = -251.649072962847  -766.467277029774;
C5 = -251.650049414021  -766.481781263418;
C6 = -251.649072962847  -766.481781263418;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_O_C3_SO3_TC = mu
% Guanidinium_O_C6_SO3_comp1    
 B = -1009.081195697396;
D1 = -1016.918748942790;
D2 = -1016.921131688673;
D3 = -1016.902656508560;
D4 = -1016.905305219726;
D5 = -1016.909720586902;
D6 = -1016.915971224013;
%   pos                  neg
 A = -268.190894785507  -742.071614683618;
C1 = -251.638605781526  -766.481434153996;
C2 = -251.642595265580  -766.481434153996;
C3 = -251.638605781526  -766.463949705496;
C4 = -251.642595265580  -766.463949705496;
C5 = -251.638605781526  -766.472936990436;
C6 = -251.642595265580  -766.472936990436;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_O_C6_SO3_TC = mu
% Guanidinium_O_C9_SO3_comp1 
 B = -1126.930750333192;
D1 = -1134.759852090319;
D2 = -1134.754007290981;
D3 = -1134.758228424281;
D4 = -1134.744496006951;
D5 = -1134.750457586853;
D6 = -1134.733262753861;
%     pos                 neg
 A = -268.195352974910  -742.074476342594;
C1 = -251.643772173025  -766.486265323683;
C2 = -251.652003879829  -766.486265323683;
C3 = -251.643772173025  -766.475643474803;
C4 = -251.652003879829  -766.475643474803;
C5 = -251.643772173025  -766.464858131245;
C6 = -251.652003879829  -766.464858131245;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_O_C9_SO3_TC = mu
% Guanidinium_C3_SO3_comp   
 B = -946.569912010881;
D1 = -954.398855416065;
D2 = -954.386035530888;
D3 = -954.370269780665;
D4 = -954.398635796891;
D5 = -954.385796986136;
D6 = -954.371444150161;
D7 = -954.406028234682;
D8 = -954.392391337949;
D9 = -954.389022401656;
%   pos                  neg
 A = -323.515612253957  -742.071628125025;
C1 = -306.961552997153  -766.465333589365;
C2 = -306.951299910488  -766.465333589365;
C3 = -306.954143535826  -766.465333589365;
C4 = -306.961552997153  -766.465272785387;
C5 = -306.951299910488  -766.465272785387;
C6 = -306.954143535826  -766.465272785387;
C7 = -306.961552997153  -766.482683785110;
C8 = -306.951299910488  -766.482683785110;
C9 = -306.954143535826  -766.482683785110;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
E_SB_7 = ((B - D7) - (A - C7))*au2kcal;
E_SB_8 = ((B - D8) - (A - C8))*au2kcal;
E_SB_9 = ((B - D9) - (A - C9))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6 E_SB_7 E_SB_8 E_SB_9];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_C3_SO3_TC = mu
% Guanidinium_C6_SO3_comp
 B = -1064.411528332171;
D1 = -1072.220357220540;
D2 = -1072.217072685084;
D3 = -1072.228447522754;
D4 = -1072.218934914572;
D5 = -1072.217830888325;
D6 = -1072.228255666276;
D7 = -1072.237396582013;
D8 = -1072.233491665202;
D9 = -1072.236815168936;
%     pos                neg
 A = -323.513930008048  -742.073278931418;
C1 = -306.957175076234  -766.467026476359;
C2 = -306.952594066370  -766.467026476359;
C3 = -306.952905138279  -766.467026476359;
C4 = -306.957175076234  -766.466670525658;
C5 = -306.952594066370  -766.466670525658;
C6 = -306.952905138279  -766.466670525658;
C7 = -306.957175076234  -766.488446762553;
C8 = -306.952594066370  -766.488446762553;
C9 = -306.952905138279  -766.488446762553;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
E_SB_7 = ((B - D7) - (A - C7))*au2kcal;
E_SB_8 = ((B - D8) - (A - C8))*au2kcal;
E_SB_9 = ((B - D9) - (A - C9))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6 E_SB_7 E_SB_8 E_SB_9];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_C6_SO3_TC = mu
% Guanidinium_C9_SO3_comp     
 B = -1182.256587968781;
D1 = -1190.064730156635;
D2 = -1190.067827734031;
D3 = -1190.071712304071;
D4 = -1190.059985052035;
D5 = -1190.052622823397;
D6 = -1190.067176825973;
D7 = -1190.075754995708;
D8 = -1190.058296232538;
D9 = -1190.072741934006;
%    pos                   neg
 A = -323.516461114604  -742.075941849669;
C1 = -306.961015975491  -766.481732683740;
C2 = -306.953584610171  -766.481732683740;
C3 = -306.953704253697  -766.481732683740;
C4 = -306.961015975491  -766.467914613075;
C5 = -306.953584610171  -766.467914613075;
C6 = -306.953704253697  -766.467914613075;
C7 = -306.961015975491  -766.482425995006;
C8 = -306.953584610171  -766.482425995006;
C9 = -306.953704253697  -766.482425995006;
E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
E_SB_7 = ((B - D7) - (A - C7))*au2kcal;
E_SB_8 = ((B - D8) - (A - C8))*au2kcal;
E_SB_9 = ((B - D9) - (A - C9))*au2kcal;
E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6 E_SB_7 E_SB_8 E_SB_9];
mu = mean(E_SB);
E_SB = E_SB - mu; 
sigma = sqrt(mean(E_SB.**2));
E_Guanidinium_C9_SO3_TC = mu
