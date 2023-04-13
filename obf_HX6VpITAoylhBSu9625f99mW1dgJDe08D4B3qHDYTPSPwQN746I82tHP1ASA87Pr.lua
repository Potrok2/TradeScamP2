--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = _G[v7("\145\234\35\71\39\162\123\197", "\229\133\77\50\74\192\30\183")];
	local v9 = _G[v7("\195\62\74\41\200\129", "\176\74\56\64\166\230\127\153")][v7("\33\99\144\190", "\67\26\228\219")];
	local v10 = _G[v7("\230\239\97\3\26\82", "\149\155\19\106\116\53")][v7("\26\180\220\30", "\121\220\189\108\144")];
	local v11 = _G[v7("\147\22\167\197\38\53", "\224\98\213\172\72\82")][v7("\44\80\204", "\95\37\174\213\129\212\161")];
	local v12 = _G[v7("\237\190\11\127\36\40", "\158\202\121\22\74\79\100")][v7("\132\216\183\121", "\227\171\194\27\166\123\216")];
	local v13 = _G[v7("\12\176\232\212\37\186", "\127\196\154\189\75\221\20")][v7("\208\175\8", "\162\202\120\204\213\64")];
	local v14 = _G[v7("\63\207\40\26\11", "\75\174\74\118\110\109\30\62")][v7("\61\72\11\168\10\12", "\94\39\101\203\107\120\160\96")];
	local v15 = _G[v7("\35\135\247\250\121", "\87\230\149\150\28\163\185")][v7("\255\197\111\200\238\182", "\150\171\28\173\156\194\160\60")];
	local v16 = _G[v7("\143\24\177\82", "\226\121\197\58\110\228\172\116")][v7("\29\65\231\89\38", "\113\37\130\33\86\161\89\149")];
	local v17 = _G[v7("\169\68\211\37\172\190\149", "\206\33\167\67\201\208\227\164")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\45\208\144\89\76\209\63\193\133\86\69\192", "\94\181\228\52\41\165")];
	local v19 = _G[v7("\209\72\224\50\75", "\161\43\129\94\39")];
	local v20 = _G[v7("\32\199\2\236\253\204", "\83\162\110\137\158\184\72")];
	local v21 = _G[v7("\235\120\202\234\211\25", "\158\22\186\139\176\114\40")] or _G[v7("\187\234\26\248\243", "\207\139\120\148\150")][v7("\255\179\224\210\233\182", "\138\221\144\179")];
	local v22 = _G[v7("\28\56\43\146\201\214\88\26", "\104\87\69\231\164\180\61")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 3) then
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 4;
			end
			if (v30 == 1) then
				v34 = nil;
				v35 = nil;
				v36 = nil;
				v30 = 2;
			end
			if (v30 == 2) then
				v37 = nil;
				v38 = nil;
				v39 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v30 = 1;
			end
			if (v30 == 4) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 1) then
							if (v31 == 2) then
								local v46 = 0;
								while true do
									if (v46 == 0) then
										function v35()
											local v54 = 0;
											local v55;
											local v56;
											while true do
												if (v54 == 1) then
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v55 == (1016 - (154 + 861))) then
																	return v56;
																end
																if (v55 == 0) then
																	local v121 = 0;
																	while true do
																		if (v121 == 0) then
																			v56 = v9(v28, v32, v32);
																			v32 = v32 + (1722 - (1498 + 178 + 45));
																			v121 = 1;
																		end
																		if (v121 == 1) then
																			v55 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v54 == 0) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
											end
										end
										v36 = nil;
										v46 = 1;
									end
									if (v46 == 1) then
										function v36()
											local v57 = 0;
											local v58;
											local v59;
											local v60;
											while true do
												if (v57 == 1) then
													v60 = nil;
													while true do
														local v112 = 0;
														while true do
															if (0 == v112) then
																if (v58 == (1 + 0)) then
																	return (v60 * ((2742 - (466 + 1282)) - (1850 - (105 + 1007)))) + v59;
																end
																if (v58 == 0) then
																	local v122 = 0;
																	while true do
																		if (v122 == 1) then
																			v58 = 1;
																			break;
																		end
																		if (v122 == 0) then
																			v59, v60 = v9(v28, v32, v32 + ((1460 - (437 + 919)) - ((1262 - (561 + 682)) + (109 - (10 + 16)))));
																			v32 = v32 + (923 - (400 + 404 + 117));
																			v122 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v57 == 0) then
													v58 = 0 + 0;
													v59 = nil;
													v57 = 1;
												end
											end
										end
										v31 = 3;
										break;
									end
								end
							end
							if (v31 == 3) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										v37 = nil;
										function v37()
											local v61 = 0;
											local v62;
											local v63;
											local v64;
											local v65;
											local v66;
											while true do
												if (2 == v61) then
													v66 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v62 == 0) then
																	local v123 = 0;
																	while true do
																		if (0 == v123) then
																			v63, v64, v65, v66 = v9(v28, v32, v32 + (2 - 1) + ((728 - 509) - (109 + 108)));
																			v32 = v32 + 2 + 2;
																			v123 = 1;
																		end
																		if (v123 == 1) then
																			v62 = 1000 - (570 + 429);
																			break;
																		end
																	end
																end
																if (v62 == 1) then
																	return (v66 * (16777665 - ((587 - 338) + (787 - 587)))) + (v65 * (107997 - 42461)) + (v64 * ((1586 - (505 + 494)) - (2021 - (589 + (1479 - (279 + 99)))))) + v63;
																end
																break;
															end
														end
													end
													break;
												end
												if (v61 == 1) then
													v64 = nil;
													v65 = nil;
													v61 = 2;
												end
												if (0 == v61) then
													v62 = 0 + 0;
													v63 = nil;
													v61 = 1;
												end
											end
										end
										v47 = 1;
									end
									if (v47 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							v45 = 2;
						end
						if (v45 == 3) then
							if (v31 == 7) then
								local v48 = 0;
								while true do
									if (v48 == 0) then
										function v43(v67, v68, v69)
											local v70 = 0;
											local v71;
											local v72;
											local v73;
											local v74;
											while true do
												if (v70 == 1) then
													v73 = nil;
													v74 = nil;
													v70 = 2;
												end
												if (v70 == 2) then
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v71 == 0) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v72 = v67[692 - ((1211 - (380 + 716)) + 462 + 114)];
																			v73 = v67[797 - (278 + 517)];
																			v124 = 1;
																		end
																		if (1 == v124) then
																			v71 = 1;
																			break;
																		end
																	end
																end
																if (v71 == 1) then
																	local v125 = 0;
																	while true do
																		if (v125 == 0) then
																			v74 = v67[3];
																			return function(...)
																				local v144 = 0;
																				local v145;
																				local v146;
																				local v147;
																				local v148;
																				local v149;
																				local v150;
																				while true do
																					if (v144 == 1) then
																						v147 = nil;
																						v148 = nil;
																						v144 = 2;
																					end
																					if (v144 == 0) then
																						v145 = 0;
																						v146 = nil;
																						v144 = 1;
																					end
																					if (v144 == 3) then
																						while true do
																							if (2 == v145) then
																								local v171 = 0;
																								while true do
																									if (v171 == 0) then
																										v150 = nil;
																										function v150()
																											local v185 = 0;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											local v193;
																											local v194;
																											local v195;
																											while true do
																												if (2 == v185) then
																													v193 = (v149 - v188) + 1;
																													v194 = nil;
																													v195 = nil;
																													while true do
																														local v196 = 0;
																														local v197;
																														while true do
																															if (v196 == 0) then
																																v197 = 0;
																																while true do
																																	if (v197 == 1) then
																																		if (v195 <= (1312 - ((4945 - 3812) + 176))) then
																																			if (v195 <= 1) then
																																				if (v195 == ((740 - 365) - ((1552 - (1059 + 173)) + 55))) then
																																					local v224 = 0;
																																					local v225;
																																					local v226;
																																					local v227;
																																					while true do
																																						if (v224 == 0) then
																																							v225 = 0;
																																							v226 = nil;
																																							v224 = 1;
																																						end
																																						if (v224 == 1) then
																																							v227 = nil;
																																							while true do
																																								if (v225 == 1) then
																																									v192[v226 + 1] = v227;
																																									v192[v226] = v227[v194[(1009 - (118 + 883)) - (14 - 10)]];
																																									break;
																																								end
																																								if (v225 == 0) then
																																									local v247 = 0;
																																									while true do
																																										if (v247 == 1) then
																																											v225 = 1;
																																											break;
																																										end
																																										if (v247 == 0) then
																																											v226 = v194[(750 - (702 + 43)) - 3];
																																											v227 = v192[v194[3 - 0]];
																																											v247 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				else
																																					v192[v194[6 - 4]] = v194[(19 - 13) - 3] ~= 0;
																																				end
																																			elseif (v195 > (2 + 0 + (80 - (68 + 12)))) then
																																				do
																																					return;
																																				end
																																			else
																																				v192[v194[2]] = v69[v194[523 - ((480 - 244) + 168 + 116)]];
																																			end
																																		elseif (v195 <= 5) then
																																			if (v195 > (3 + (2 - 1))) then
																																				v192[v194[2]]();
																																			else
																																				local v231 = 0;
																																				local v232;
																																				local v233;
																																				local v234;
																																				local v235;
																																				local v236;
																																				while true do
																																					if (v231 == 1) then
																																						v234 = nil;
																																						v235 = nil;
																																						v231 = 2;
																																					end
																																					if (v231 == 0) then
																																						v232 = 0;
																																						v233 = nil;
																																						v231 = 1;
																																					end
																																					if (v231 == 2) then
																																						v236 = nil;
																																						while true do
																																							if (v232 == 0) then
																																								local v248 = 0;
																																								while true do
																																									if (v248 == 1) then
																																										v232 = 1;
																																										break;
																																									end
																																									if (v248 == 0) then
																																										v233 = v194[(1407 - (1123 + 282)) - (0 - 0)];
																																										v234, v235 = v189(v192[v233](v21(v192, v233 + 1, v194[(8 - 5) + (465 - (8 + 457))])));
																																										v248 = 1;
																																									end
																																								end
																																							end
																																							if (v232 == 1) then
																																								local v249 = 0;
																																								while true do
																																									if (1 == v249) then
																																										v232 = 2;
																																										break;
																																									end
																																									if (v249 == 0) then
																																										v147 = (v235 + v233) - (1 + 0);
																																										v236 = 0 - 0;
																																										v249 = 1;
																																									end
																																								end
																																							end
																																							if (v232 == 2) then
																																								for v252 = v233, v147 do
																																									local v253 = 0;
																																									local v254;
																																									while true do
																																										if (v253 == 0) then
																																											v254 = 0;
																																											while true do
																																												if (v254 == 0) then
																																													v236 = v236 + 1 + 0 + 0;
																																													v192[v252] = v234[v236];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v195 > 6) then
																																			local v237 = 0;
																																			local v238;
																																			local v239;
																																			while true do
																																				if (v237 == 0) then
																																					v238 = 0;
																																					v239 = nil;
																																					v237 = 1;
																																				end
																																				if (v237 == 1) then
																																					while true do
																																						if (v238 == 0) then
																																							v239 = v194[2];
																																							v192[v239] = v192[v239](v21(v192, v239 + (3 - 2), v147));
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		else
																																			v192[v194[2]] = v194[(1062 - (632 + 420)) - 7];
																																		end
																																		v146 = v146 + 1;
																																		break;
																																	end
																																	if (v197 == 0) then
																																		local v215 = 0;
																																		while true do
																																			if (0 == v215) then
																																				v194 = v186[v146];
																																				v195 = v194[968 - (714 + 253)];
																																				v215 = 1;
																																			end
																																			if (v215 == 1) then
																																				v197 = 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (v185 == 1) then
																													v190 = {};
																													v191 = {};
																													v192 = {};
																													for v198 = 0, v149 do
																														if (v198 >= v188) then
																															v190[v198 - v188] = v148[v198 + 1];
																														else
																															v192[v198] = v148[v198 + ((1062 - (932 + 129)) - 0)];
																														end
																													end
																													v185 = 2;
																												end
																												if (v185 == 0) then
																													v186 = v72;
																													v187 = v73;
																													v188 = v74;
																													v189 = v41;
																													v185 = 1;
																												end
																											end
																										end
																										v171 = 1;
																									end
																									if (v171 == 1) then
																										v145 = 3;
																										break;
																									end
																								end
																							end
																							if (v145 == 0) then
																								local v172 = 0;
																								while true do
																									if (v172 == 0) then
																										v146 = 1257 - (662 + 594);
																										v147 = -((2 + 0) - (3 - 2));
																										v172 = 1;
																									end
																									if (v172 == 1) then
																										v145 = 1;
																										break;
																									end
																								end
																							end
																							if (v145 == 3) then
																								_G['A'], _G['B'] = v41(v19(v150));
																								if not _G['A'][(6750 - 5393) - (942 + 311 + 103)] then
																									local v177 = 0;
																									local v178;
																									local v179;
																									while true do
																										if (v177 == 0) then
																											v178 = 0;
																											v179 = nil;
																											v177 = 1;
																										end
																										if (v177 == 1) then
																											while true do
																												if (v178 == 0) then
																													v179 = v67[(978 - (443 + 534)) + 3][v146] or "?";
																													error(v7("\235\75\231\57\200\92\181\53\202\90\250\34\152\73\225\112\227", "\184\40\149\80") .. v179 .. v7("\244\163", "\169\153\99\196\46\82") .. _G['A'][2]);
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									return v21(_G['A'], (3 + 2) - (3 + 0), _G['B']);
																								end
																								break;
																							end
																							if (v145 == 1) then
																								local v173 = 0;
																								while true do
																									if (v173 == 1) then
																										v145 = 2;
																										break;
																									end
																									if (v173 == 0) then
																										v148 = {...};
																										v149 = v20("#", ...) - (1 - 0);
																										v173 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (2 == v144) then
																						v149 = nil;
																						v150 = nil;
																						v144 = 3;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v70 == 0) then
													v71 = 0;
													v72 = nil;
													v70 = 1;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							if (v31 == 6) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
									if (0 == v49) then
										v42 = nil;
										function v42()
											local v75 = 0;
											local v76;
											local v77;
											local v78;
											local v79;
											local v80;
											local v81;
											local v82;
											while true do
												if (v75 == 0) then
													v76 = 0;
													v77 = nil;
													v75 = 1;
												end
												if (v75 == 1) then
													v78 = nil;
													v79 = nil;
													v75 = 2;
												end
												if (v75 == 3) then
													v82 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 1) then
																if (v76 == 0) then
																	local v126 = 0;
																	while true do
																		if (v126 == 1) then
																			v79 = {};
																			v76 = 1;
																			break;
																		end
																		if (v126 == 0) then
																			v77 = {};
																			v78 = {};
																			v126 = 1;
																		end
																	end
																end
																if (v76 == 1) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			v80 = {v77,v78,nil,v79};
																			v81 = v37();
																			v127 = 1;
																		end
																		if (1 == v127) then
																			v82 = {};
																			v76 = 2;
																			break;
																		end
																	end
																end
																break;
															end
															if (v115 == 0) then
																if (v76 == 2) then
																	local v128 = 0;
																	while true do
																		if (v128 == 1) then
																			for v151 = 1, v37() do
																				local v152 = 0;
																				local v153;
																				local v154;
																				while true do
																					if (v152 == 0) then
																						v153 = 0;
																						v154 = nil;
																						v152 = 1;
																					end
																					if (v152 == 1) then
																						while true do
																							if (v153 == 0) then
																								v154 = v35();
																								if (v34(v154, 234 - (88 + 145), 357 - (146 + 183 + 27)) == 0) then
																									local v180 = 0;
																									local v181;
																									local v182;
																									local v183;
																									local v184;
																									while true do
																										if (v180 == 0) then
																											v181 = 0;
																											v182 = nil;
																											v180 = 1;
																										end
																										if (v180 == 2) then
																											while true do
																												if (2 == v181) then
																													local v199 = 0;
																													while true do
																														if (v199 == 0) then
																															if (v34(v183, 1, 1 - 0) == 1) then
																																v184[1 + 1] = v82[v184[2]];
																															end
																															if (v34(v183, 2, 2) == (1221 - (111 + 1109))) then
																																v184[2 + 1] = v82[v184[3]];
																															end
																															v199 = 1;
																														end
																														if (v199 == 1) then
																															v181 = 3;
																															break;
																														end
																													end
																												end
																												if (3 == v181) then
																													if (v34(v183, 5 - (1 + 1), 2 + 0 + 1) == (368 - (34 + 333))) then
																														v184[8 - (3 + 1)] = v82[v184[(818 + 1005) - ((1446 - (281 + 193)) + 847)]];
																													end
																													v77[v151] = v184;
																													break;
																												end
																												if (v181 == 1) then
																													local v201 = 0;
																													while true do
																														if (v201 == 1) then
																															v181 = 2;
																															break;
																														end
																														if (v201 == 0) then
																															v184 = {v36(),v36(),nil,nil};
																															if (v182 == 0) then
																																local v213 = 0;
																																local v214;
																																while true do
																																	if (v213 == 0) then
																																		v214 = 0;
																																		while true do
																																			if (v214 == 0) then
																																				v184[2 + 1] = v36();
																																				v184[(3094 - 1956) - ((2478 - (1033 + 348)) + (132 - 95))] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v182 == (1 - 0)) then
																																v184[3] = v37();
																															elseif (v182 == (2 - 0)) then
																																v184[3] = v37() - ((1 + 0 + 1) ^ (37 - 21));
																															elseif (v182 == 3) then
																																local v222 = 0;
																																local v223;
																																while true do
																																	if (v222 == 0) then
																																		v223 = 0;
																																		while true do
																																			if (0 == v223) then
																																				v184[(1594 - (116 + 1476)) + 1] = v37() - (2 ^ 16);
																																				v184[824 - ((1734 - (239 + 999)) + 324)] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v201 = 1;
																														end
																													end
																												end
																												if (v181 == 0) then
																													local v202 = 0;
																													while true do
																														if (v202 == 0) then
																															v182 = v34(v154, 2, 3 + 0);
																															v183 = v34(v154, 1 + 3, 77 - (25 + 46));
																															v202 = 1;
																														end
																														if (1 == v202) then
																															v181 = 1;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v180 == 1) then
																											v183 = nil;
																											v184 = nil;
																											v180 = 2;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v76 = 3;
																			break;
																		end
																		if (v128 == 0) then
																			for v155 = 1, v81 do
																				local v156 = 0;
																				local v157;
																				local v158;
																				local v159;
																				while true do
																					if (v156 == 1) then
																						v159 = nil;
																						while true do
																							if (v157 == 0) then
																								local v174 = 0;
																								while true do
																									if (v174 == 0) then
																										v158 = v35();
																										v159 = nil;
																										v174 = 1;
																									end
																									if (v174 == 1) then
																										v157 = 1;
																										break;
																									end
																								end
																							end
																							if (v157 == 1) then
																								if (v158 == ((2087 - (118 + 61)) - ((971 - 585) + 1521))) then
																									v159 = v35() ~= 0;
																								elseif (v158 == 2) then
																									v159 = v38();
																								elseif (v158 == (14 - 11)) then
																									v159 = v39();
																								end
																								v82[v155] = v159;
																								break;
																							end
																						end
																						break;
																					end
																					if (v156 == 0) then
																						v157 = 0;
																						v158 = nil;
																						v156 = 1;
																					end
																				end
																			end
																			v80[2 + 1] = v35();
																			v128 = 1;
																		end
																	end
																end
																if (v76 == 3) then
																	local v129 = 0;
																	while true do
																		if (v129 == 0) then
																			for v160 = 1, v37() do
																				v78[v160 - (1 - (0 + 0))] = v42();
																			end
																			for v162 = 1, v37() do
																				v79[v162] = v37();
																			end
																			v129 = 1;
																		end
																		if (v129 == 1) then
																			return v80;
																		end
																	end
																end
																v115 = 1;
															end
														end
													end
													break;
												end
												if (v75 == 2) then
													v80 = nil;
													v81 = nil;
													v75 = 3;
												end
											end
										end
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 2) then
							if (v31 == 5) then
								local v50 = 0;
								while true do
									if (v50 == 0) then
										v40 = v37;
										v41 = nil;
										v50 = 1;
									end
									if (v50 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
								end
							end
							if (v31 == 4) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										function v39(v83)
											local v84 = 0;
											local v85;
											local v86;
											local v87;
											while true do
												if (v84 == 1) then
													v87 = nil;
													while true do
														local v116 = 0;
														while true do
															if (v116 == 1) then
																if (v85 == (1 + 1)) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v87 = {};
																			for v164 = (3 + 0) - 2, #v86 do
																				v87[v164] = v10(v9(v11(v86, v164, v164)));
																			end
																			v130 = 1;
																		end
																		if (v130 == 1) then
																			v85 = 2 + 1;
																			break;
																		end
																	end
																end
																if (v85 == 3) then
																	return v14(v87);
																end
																break;
															end
															if (v116 == 0) then
																if (v85 == 0) then
																	local v131 = 0;
																	while true do
																		if (v131 == 0) then
																			v86 = nil;
																			if not v83 then
																				local v166 = 0;
																				local v167;
																				while true do
																					if (0 == v166) then
																						v167 = 0;
																						while true do
																							if (v167 == (0 - 0)) then
																								v83 = v37();
																								if (v83 == ((0 - 0) + (0 - 0))) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v131 = 1;
																		end
																		if (v131 == 1) then
																			v85 = 1;
																			break;
																		end
																	end
																end
																if (1 == v85) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v86 = v11(v28, v32, (v32 + v83) - ((1 + (20 - (10 + 9))) - (1082 - (841 + 240))));
																			v32 = v32 + v83;
																			v132 = 1;
																		end
																		if (1 == v132) then
																			v85 = 2;
																			break;
																		end
																	end
																end
																v116 = 1;
															end
														end
													end
													break;
												end
												if (v84 == 0) then
													v85 = 1069 - (710 + 359);
													v86 = nil;
													v84 = 1;
												end
											end
										end
										v31 = 5;
										break;
									end
									if (v51 == 0) then
										function v38()
											local v88 = 0;
											local v89;
											local v90;
											local v91;
											local v92;
											local v93;
											local v94;
											local v95;
											while true do
												if (v88 == 1) then
													v91 = nil;
													v92 = nil;
													v88 = 2;
												end
												if (3 == v88) then
													v95 = nil;
													while true do
														local v117 = 0;
														while true do
															if (v117 == 0) then
																if (v89 == (1026 - (680 + 346))) then
																	local v133 = 0;
																	while true do
																		if (1 == v133) then
																			v89 = 415 - (290 + 124);
																			break;
																		end
																		if (v133 == 0) then
																			v90 = v37();
																			v91 = v37();
																			v133 = 1;
																		end
																	end
																end
																if (v89 == (816 - (241 + 572))) then
																	local v134 = 0;
																	while true do
																		if (v134 == 0) then
																			if (v94 == (893 - ((2191 - (576 + 772)) + 50))) then
																				if (v93 == (0 + (0 - 0))) then
																					return v95 * (369 - (96 + 273));
																				else
																					local v169 = 0;
																					local v170;
																					while true do
																						if (v169 == 0) then
																							v170 = 0;
																							while true do
																								if (v170 == 0) then
																									v94 = 1 + 0;
																									v92 = 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v94 == (3938 - 1891)) then
																				return ((v93 == 0) and (v95 * ((469 - (82 + 386)) / 0))) or (v95 * NaN);
																			end
																			return v16(v95, v94 - ((2271 - (495 + 432)) - 321)) * (v92 + (v93 / (((6 + 1) - (122 - (2 + 2 + 113))) ^ ((746 - (633 + 24)) - (701 - (59 + 605))))));
																		end
																	end
																end
																v117 = 1;
															end
															if (v117 == 1) then
																if (v89 == 2) then
																	local v135 = 0;
																	while true do
																		if (v135 == 0) then
																			v94 = v34(v91, (1774 - (529 + 1202)) - (109 - 87), 28 + 3);
																			v95 = ((v34(v91, (3 + 44) - 15) == (1600 - (617 + 982))) and -(1 + 0 + 0 + 0)) or ((2 - 1) + ((0 + 0) - (0 - 0)));
																			v135 = 1;
																		end
																		if (v135 == 1) then
																			v89 = 3;
																			break;
																		end
																	end
																end
																if (v89 == 1) then
																	local v136 = 0;
																	while true do
																		if (v136 == 0) then
																			v92 = ((6323 - 4280) - (289 + 1083)) - (204 + 4 + (2451 - (529 + 1460)));
																			v93 = (v34(v91, 4 - (3 + 0), 386 - (329 + 37)) * (((4992 - 3753) - (1125 + (1294 - (492 + 690)))) ^ (21 + 11))) + v90;
																			v136 = 1;
																		end
																		if (v136 == 1) then
																			v89 = 725 - (11 + 712);
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v88 == 0) then
													v89 = 0 + 0;
													v90 = nil;
													v88 = 1;
												end
												if (v88 == 2) then
													v93 = nil;
													v94 = nil;
													v88 = 3;
												end
											end
										end
										v39 = nil;
										v51 = 1;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 0) then
							if (v31 == 1) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										v34 = nil;
										function v34(v96, v97, v98)
											if v98 then
												local v100 = 0;
												local v101;
												local v102;
												while true do
													if (v100 == 0) then
														v101 = 0;
														v102 = nil;
														v100 = 1;
													end
													if (v100 == 1) then
														while true do
															if (v101 == (0 - 0)) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v102 = (v96 / ((112 - ((221 - (94 + 19)) + ((3135 - (279 + 1061)) - (179 + 11 + (2412 - (291 + 518)))))) ^ (v97 - ((3 - 2) + (1058 - (298 + 760)))))) % ((1 + 1) ^ (((v98 - 1) - (v97 - (1032 - ((629 - 280) + (1462 - 780))))) + (3 - (4 - 2))));
																		return v102 - (v102 % (1 + 0 + 0 + (1315 - (576 + 739))));
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v103 = 0;
												local v104;
												local v105;
												while true do
													if (v103 == 1) then
														while true do
															if (v104 == 0) then
																local v119 = 0;
																while true do
																	if (0 == v119) then
																		v105 = (7 - 5) ^ (v97 - (((345 - 232) - 22) - (8 + 58 + (1743 - (1259 + 460)))));
																		return (((v96 % (v105 + v105)) >= v105) and (1 - 0)) or (0 - ((0 + 0) - (0 + 0)));
																	end
																end
															end
														end
														break;
													end
													if (v103 == 0) then
														v104 = 1757 - (364 + 1393);
														v105 = nil;
														v103 = 1;
													end
												end
											end
										end
										v52 = 1;
									end
									if (v52 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
								end
							end
							if (v31 == 0) then
								local v53 = 0;
								while true do
									if (0 == v53) then
										v32 = 1897 - (931 + 965);
										v33 = nil;
										v53 = 1;
									end
									if (v53 == 1) then
										v28 = v12(v11(v28, 5), v7("\54\171", "\24\133\82\197\73\160\152"), function(v99)
											if (v9(v99, (3 - 1) + (0 - 0)) == 79) then
												local v106 = 0;
												local v107;
												while true do
													if (0 == v106) then
														v107 = 0;
														while true do
															if (v107 == 0) then
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		v33 = v8(v11(v99, 1762 - (1697 + (144 - 80)), (309 - (221 + 61)) - (14 + (21 - 9))));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v108 = 0;
												local v109;
												local v110;
												while true do
													if (0 == v108) then
														v109 = 0;
														v110 = nil;
														v108 = 1;
													end
													if (v108 == 1) then
														while true do
															if (0 == v109) then
																v110 = v10(v8(v99, 2 + 14));
																if v33 then
																	local v137 = 0;
																	local v138;
																	local v139;
																	while true do
																		if (v137 == 0) then
																			v138 = 0;
																			v139 = nil;
																			v137 = 1;
																		end
																		if (v137 == 1) then
																			while true do
																				local v168 = 0;
																				while true do
																					if (v168 == 0) then
																						if (v138 == 0) then
																							local v176 = 0;
																							while true do
																								if (v176 == 1) then
																									v138 = 1;
																									break;
																								end
																								if (v176 == 0) then
																									v139 = v13(v110, v33);
																									v33 = nil;
																									v176 = 1;
																								end
																							end
																						end
																						if (v138 == 1) then
																							return v139;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																else
																	return v110;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
								end
							end
							v45 = 1;
						end
					end
				end
				break;
			end
		end
	end
	v23(v7("\156\44\150\130\116\228\80\149\147\116\224\80\234\226\119\159\83\234\149\7\230\37\236\146\114\228\84\233\148\112\231\81\236\154\114\149\85\237\147\119\224\87\233\236\116\224\85\237\149\117\230\39\236\150\116\227\83\153\144\11\224\83\238\155\118\159\84\238\148\116\228\84\236\150\115\228\87\235\148\119\231\90\236\230\114\227\83\233\145\1\227\44\234\147\114\232\81\149\148\112\231\83\237\144\119\145\81\149\145\2\230\81\236\224\114\150\84\226\148\119\230\80\237\145\114\233\84\234\148\112\231\80\232\230\114\230\84\239\149\1\226\37\237\144\114\227\84\232\149\125\231\83\237\151\115\227\81\156\144\112\230\86\233\155\119\226\80\233\144\11\230\85\236\146\119\229\81\159\149\7\231\86\236\146\116\224\83\227\144\11\224\83\235\145\116\226\80\149\147\116\224\82\233\236\116\224\82\232\147\118\224\83\234\146\116\224\83\232\144\11\224\83\232\147\118\159\83\234\147\117\224\83\234\146\116\224\83\233\147\116\225\81\234\149\116\224\83\233\147\116\224\87\238\236\116\224\83\235\147\116\224\87\234\147\116\225\87\149\147\116\224\87\234\147\116\225\83\234\147\112\228\44\234\147\116\231\86\149\147\116\224\81\232\236\116\224\83\239\144\11\224\83\234\146\116\224\83\235\145\11\224\83\234\144\119\159\83\234\147\117\231\44\234\147\116\233\80\149\147\116\224\82\233\236\116\224\83\235\144\11\224\83\234\146\119\159\83\234\147\117\227\44\234\147\116\225\80\149\147\116\224\82\233\236\116\224\83\235\144\11\224\83\234\146\119\159\83\234\147\117\227\44\234\147", "\208\99\218\163\68"), v17(), ...);
end
