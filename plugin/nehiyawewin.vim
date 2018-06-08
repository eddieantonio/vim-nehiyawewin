" nehiyawewin.vim - type in ᓀᐦᔭᐍᐏᐣ (nêhiyawêwin/Plains Cree)
" Maintainer:   Eddie Antonio Santos <easantos@ualberta.ca>
" Version:      0.1
" XXX:          Overrides *many* default RFC 1345 digraphs (e.g. Hiragana)

if exists('g:loaded_nehiyawewin')
  finish
else
  let g:loaded_nehiyawewin = 'yes'
endif

" Autogenerated from syllabics.py
digraph e: 5121 " ᐁ 1401 CANADIAN SYLLABICS E
digraph i. 5123 " ᐃ 1403 CANADIAN SYLLABICS I
digraph i: 5124 " ᐄ 1404 CANADIAN SYLLABICS II
digraph o. 5125 " ᐅ 1405 CANADIAN SYLLABICS O
digraph o: 5126 " ᐆ 1406 CANADIAN SYLLABICS OO
digraph a. 5130 " ᐊ 140A CANADIAN SYLLABICS A
digraph a: 5131 " ᐋ 140B CANADIAN SYLLABICS AA
digraph we 5133 " ᐍ 140D CANADIAN SYLLABICS WEST-CREE WE
digraph wi 5135 " ᐏ 140F CANADIAN SYLLABICS WEST-CREE WI
digraph wI 5137 " ᐑ 1411 CANADIAN SYLLABICS WEST-CREE WII
digraph wo 5139 " ᐓ 1413 CANADIAN SYLLABICS WEST-CREE WO
digraph wO 5141 " ᐕ 1415 CANADIAN SYLLABICS WEST-CREE WOO
digraph wa 5144 " ᐘ 1418 CANADIAN SYLLABICS WEST-CREE WA
digraph wA 5146 " ᐚ 141A CANADIAN SYLLABICS WEST-CREE WAA
digraph t. 5151 " ᐟ 141F CANADIAN SYLLABICS FINAL ACUTE
digraph k. 5152 " ᐠ 1420 CANADIAN SYLLABICS FINAL GRAVE
digraph s. 5154 " ᐢ 1422 CANADIAN SYLLABICS FINAL TOP HALF RING
digraph n. 5155 " ᐣ 1423 CANADIAN SYLLABICS FINAL RIGHT HALF RING
digraph w. 5156 " ᐤ 1424 CANADIAN SYLLABICS FINAL RING
digraph h. 5158 " ᐦ 1426 CANADIAN SYLLABICS FINAL DOUBLE SHORT VERTICAL STROKES
digraph c. 5160 " ᐨ 1428 CANADIAN SYLLABICS FINAL SHORT HORIZONTAL STROKE
digraph y. 5161 " ᐩ 1429 CANADIAN SYLLABICS FINAL PLUS
digraph pe 5167 " ᐯ 142F CANADIAN SYLLABICS PE
digraph pi 5169 " ᐱ 1431 CANADIAN SYLLABICS PI
digraph pI 5170 " ᐲ 1432 CANADIAN SYLLABICS PII
digraph po 5171 " ᐳ 1433 CANADIAN SYLLABICS PO
digraph pO 5172 " ᐴ 1434 CANADIAN SYLLABICS POO
digraph pa 5176 " ᐸ 1438 CANADIAN SYLLABICS PA
digraph pA 5177 " ᐹ 1439 CANADIAN SYLLABICS PAA
digraph Pe 5179 " ᐻ 143B CANADIAN SYLLABICS WEST-CREE PWE
digraph Pi 5181 " ᐽ 143D CANADIAN SYLLABICS WEST-CREE PWI
digraph PI 5183 " ᐿ 143F CANADIAN SYLLABICS WEST-CREE PWII
digraph Po 5185 " ᑁ 1441 CANADIAN SYLLABICS WEST-CREE PWO
digraph PO 5187 " ᑃ 1443 CANADIAN SYLLABICS WEST-CREE PWOO
digraph Pa 5189 " ᑅ 1445 CANADIAN SYLLABICS WEST-CREE PWA
digraph PA 5191 " ᑇ 1447 CANADIAN SYLLABICS WEST-CREE PWAA
digraph p. 5194 " ᑊ 144A CANADIAN SYLLABICS WEST-CREE P
digraph te 5196 " ᑌ 144C CANADIAN SYLLABICS TE
digraph ti 5198 " ᑎ 144E CANADIAN SYLLABICS TI
digraph tI 5199 " ᑏ 144F CANADIAN SYLLABICS TII
digraph to 5200 " ᑐ 1450 CANADIAN SYLLABICS TO
digraph tO 5201 " ᑑ 1451 CANADIAN SYLLABICS TOO
digraph ta 5205 " ᑕ 1455 CANADIAN SYLLABICS TA
digraph tA 5206 " ᑖ 1456 CANADIAN SYLLABICS TAA
digraph Te 5208 " ᑘ 1458 CANADIAN SYLLABICS WEST-CREE TWE
digraph Ti 5210 " ᑚ 145A CANADIAN SYLLABICS WEST-CREE TWI
digraph TI 5212 " ᑜ 145C CANADIAN SYLLABICS WEST-CREE TWII
digraph To 5214 " ᑞ 145E CANADIAN SYLLABICS WEST-CREE TWO
digraph TO 5216 " ᑠ 1460 CANADIAN SYLLABICS WEST-CREE TWOO
digraph Ta 5218 " ᑢ 1462 CANADIAN SYLLABICS WEST-CREE TWA
digraph TA 5220 " ᑤ 1464 CANADIAN SYLLABICS WEST-CREE TWAA
digraph ke 5227 " ᑫ 146B CANADIAN SYLLABICS KE
digraph ki 5229 " ᑭ 146D CANADIAN SYLLABICS KI
digraph kI 5230 " ᑮ 146E CANADIAN SYLLABICS KII
digraph ko 5231 " ᑯ 146F CANADIAN SYLLABICS KO
digraph kO 5232 " ᑰ 1470 CANADIAN SYLLABICS KOO
digraph ka 5234 " ᑲ 1472 CANADIAN SYLLABICS KA
digraph kA 5235 " ᑳ 1473 CANADIAN SYLLABICS KAA
digraph Ke 5237 " ᑵ 1475 CANADIAN SYLLABICS WEST-CREE KWE
digraph Ki 5239 " ᑷ 1477 CANADIAN SYLLABICS WEST-CREE KWI
digraph KI 5241 " ᑹ 1479 CANADIAN SYLLABICS WEST-CREE KWII
digraph Ko 5243 " ᑻ 147B CANADIAN SYLLABICS WEST-CREE KWO
digraph KO 5245 " ᑽ 147D CANADIAN SYLLABICS WEST-CREE KWOO
digraph Ka 5247 " ᑿ 147F CANADIAN SYLLABICS WEST-CREE KWA
digraph KA 5249 " ᒁ 1481 CANADIAN SYLLABICS WEST-CREE KWAA
digraph ce 5257 " ᒉ 1489 CANADIAN SYLLABICS CE
digraph ci 5259 " ᒋ 148B CANADIAN SYLLABICS CI
digraph cI 5260 " ᒌ 148C CANADIAN SYLLABICS CII
digraph co 5261 " ᒍ 148D CANADIAN SYLLABICS CO
digraph cO 5262 " ᒎ 148E CANADIAN SYLLABICS COO
digraph ca 5264 " ᒐ 1490 CANADIAN SYLLABICS CA
digraph cA 5265 " ᒑ 1491 CANADIAN SYLLABICS CAA
digraph Ce 5267 " ᒓ 1493 CANADIAN SYLLABICS WEST-CREE CWE
digraph Ci 5269 " ᒕ 1495 CANADIAN SYLLABICS WEST-CREE CWI
digraph CI 5271 " ᒗ 1497 CANADIAN SYLLABICS WEST-CREE CWII
digraph Co 5273 " ᒙ 1499 CANADIAN SYLLABICS WEST-CREE CWO
digraph CO 5275 " ᒛ 149B CANADIAN SYLLABICS WEST-CREE CWOO
digraph Ca 5277 " ᒝ 149D CANADIAN SYLLABICS WEST-CREE CWA
digraph CA 5279 " ᒟ 149F CANADIAN SYLLABICS WEST-CREE CWAA
digraph me 5283 " ᒣ 14A3 CANADIAN SYLLABICS ME
digraph mi 5285 " ᒥ 14A5 CANADIAN SYLLABICS MI
digraph mI 5286 " ᒦ 14A6 CANADIAN SYLLABICS MII
digraph mo 5287 " ᒧ 14A7 CANADIAN SYLLABICS MO
digraph mO 5288 " ᒨ 14A8 CANADIAN SYLLABICS MOO
digraph ma 5290 " ᒪ 14AA CANADIAN SYLLABICS MA
digraph mA 5291 " ᒫ 14AB CANADIAN SYLLABICS MAA
digraph Me 5293 " ᒭ 14AD CANADIAN SYLLABICS WEST-CREE MWE
digraph Mi 5295 " ᒯ 14AF CANADIAN SYLLABICS WEST-CREE MWI
digraph MI 5297 " ᒱ 14B1 CANADIAN SYLLABICS WEST-CREE MWII
digraph Mo 5299 " ᒳ 14B3 CANADIAN SYLLABICS WEST-CREE MWO
digraph MO 5301 " ᒵ 14B5 CANADIAN SYLLABICS WEST-CREE MWOO
digraph Ma 5303 " ᒷ 14B7 CANADIAN SYLLABICS WEST-CREE MWA
digraph MA 5305 " ᒹ 14B9 CANADIAN SYLLABICS WEST-CREE MWAA
digraph m. 5308 " ᒼ 14BC CANADIAN SYLLABICS WEST-CREE M
digraph ne 5312 " ᓀ 14C0 CANADIAN SYLLABICS NE
digraph ni 5314 " ᓂ 14C2 CANADIAN SYLLABICS NI
digraph nI 5315 " ᓃ 14C3 CANADIAN SYLLABICS NII
digraph no 5316 " ᓄ 14C4 CANADIAN SYLLABICS NO
digraph nO 5317 " ᓅ 14C5 CANADIAN SYLLABICS NOO
digraph na 5319 " ᓇ 14C7 CANADIAN SYLLABICS NA
digraph nA 5320 " ᓈ 14C8 CANADIAN SYLLABICS NAA
digraph Ne 5322 " ᓊ 14CA CANADIAN SYLLABICS WEST-CREE NWE
digraph Na 5324 " ᓌ 14CC CANADIAN SYLLABICS WEST-CREE NWA
digraph NA 5326 " ᓎ 14CE CANADIAN SYLLABICS WEST-CREE NWAA
digraph se 5357 " ᓭ 14ED CANADIAN SYLLABICS SE
digraph si 5359 " ᓯ 14EF CANADIAN SYLLABICS SI
digraph sI 5360 " ᓰ 14F0 CANADIAN SYLLABICS SII
digraph so 5361 " ᓱ 14F1 CANADIAN SYLLABICS SO
digraph sO 5362 " ᓲ 14F2 CANADIAN SYLLABICS SOO
digraph sa 5364 " ᓴ 14F4 CANADIAN SYLLABICS SA
digraph sA 5365 " ᓵ 14F5 CANADIAN SYLLABICS SAA
digraph Se 5367 " ᓷ 14F7 CANADIAN SYLLABICS WEST-CREE SWE
digraph Si 5369 " ᓹ 14F9 CANADIAN SYLLABICS WEST-CREE SWI
digraph SI 5371 " ᓻ 14FB CANADIAN SYLLABICS WEST-CREE SWII
digraph So 5373 " ᓽ 14FD CANADIAN SYLLABICS WEST-CREE SWO
digraph SO 5375 " ᓿ 14FF CANADIAN SYLLABICS WEST-CREE SWOO
digraph Sa 5377 " ᔁ 1501 CANADIAN SYLLABICS WEST-CREE SWA
digraph SA 5379 " ᔃ 1503 CANADIAN SYLLABICS WEST-CREE SWAA
digraph ye 5414 " ᔦ 1526 CANADIAN SYLLABICS YE
digraph yi 5416 " ᔨ 1528 CANADIAN SYLLABICS YI
digraph yI 5417 " ᔩ 1529 CANADIAN SYLLABICS YII
digraph yo 5418 " ᔪ 152A CANADIAN SYLLABICS YO
digraph yO 5419 " ᔫ 152B CANADIAN SYLLABICS YOO
digraph ya 5421 " ᔭ 152D CANADIAN SYLLABICS YA
digraph yA 5422 " ᔮ 152E CANADIAN SYLLABICS YAA
digraph Ye 5424 " ᔰ 1530 CANADIAN SYLLABICS WEST-CREE YWE
digraph Yi 5426 " ᔲ 1532 CANADIAN SYLLABICS WEST-CREE YWI
digraph YI 5428 " ᔴ 1534 CANADIAN SYLLABICS WEST-CREE YWII
digraph Yo 5430 " ᔶ 1536 CANADIAN SYLLABICS WEST-CREE YWO
digraph YO 5432 " ᔸ 1538 CANADIAN SYLLABICS WEST-CREE YWOO
digraph Ya 5434 " ᔺ 153A CANADIAN SYLLABICS WEST-CREE YWA
digraph YA 5436 " ᔼ 153C CANADIAN SYLLABICS WEST-CREE YWAA
digraph hk 5501 " ᕽ 157D CANADIAN SYLLABICS HK

" vim:set ft=vim et sw=2:
