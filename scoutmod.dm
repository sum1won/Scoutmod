#modname "Scoutmod"
#description "Everybody has scouts now"
#version 1

--this by sum1won please feel free to incorporate into your own janky-ass mods

#newmonster 6495 --amphibious scout
#copystats 432
#copyspr 432
#gcost 25
#slowrec
#reclimit 1
#descr "Scouts are trained to pass unseen through enemy territory and to travel efficiently even in mountainous and forested terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord.

These scouts will become commanders after recruitment."
#end

#newmonster 6496 --scout
#copystats 426
#copyspr 426
#gcost 25
#slowrec
#reclimit 1
#descr "Scouts are trained to pass unseen through enemy territory and to travel efficiently even in mountainous and forested terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord.

These scouts will become commanders after recruitment."
#end


#newevent ---scoutspawn
#rarity 5
#nation -2
#req_monster 6495
#killmon 6495
#com 432
#msg "scout"
#nolog
#notext
#end

#newevent ---scoutspawn
#rarity 5
#nation -2
#req_monster 6496
#killmon 6496
#com 426
#msg "scout"
#nolog
#notext
#end

#selectsite 	185	
#homemon 	6495	
#end 
#selectsite 	182	
#homemon 	6495	
#end 
#selectsite 	181	
#homemon 	6495	
#end 
#selectsite 	178	
#homemon 	6495	
#end 
#selectsite 	162	
#homemon 	6495	
#end 
#selectsite 	129	
#homemon 	6495	
#end 
#selectsite 	126	 
#homemon 	6495	
#end 
#selectsite 	116	
#homemon 	6495	
#end 
#selectsite 	45	 
#homemon 	6495	
#end 
#selectsite 	175	 
#homemon 	6496	
#end 
#selectsite 	172	 
#homemon 	6496	
#end 
#selectsite 	170	 
#homemon 	6496	
#end 
#selectsite 	160	
#homemon 	6496	
#end 
#selectsite 	159	
#homemon 	6496	
#end 
#selectsite 	158	
#homemon 	6496	
#end 
#selectsite 	157	
#homemon 	6496	
#end 
#selectsite 	156	
#homemon 	6496	
#end 
#selectsite 	153	
#homemon 	6496	
#end 
#selectsite 	152	 
#homemon 	6496	
#end 
#selectsite 	150	 
#homemon 	6496	
#end 
#selectsite 	149	 
#homemon 	6496	
#end 
#selectsite 	147	
#homemon 	6496	
#end 
#selectsite 	144	
#homemon 	6496	
#end 
#selectsite 	142	 
#homemon 	6496	
#end 
#selectsite 	140	
#homemon 	6496	
#end 
#selectsite 	139	
#homemon 	6496	
#end 
#selectsite 	136	 
#homemon 	6496	
#end 
#selectsite 	135	 
#homemon 	6496	
#end 
#selectsite 	134	
#homemon 	6496	
#end 
#selectsite 	131	
#homemon 	6496	
#end 
#selectsite 	127	
#homemon 	6496	
#end 
#selectsite 	122	
#homemon 	6496	 
#end 
#selectsite 	119	
#homemon 	6496	
#end 
#selectsite 	118	
#homemon 	6496	
#end 
#selectsite 	117	
#homemon 	6496	
#end 
#selectsite 	114	
#homemon 	6496	
#end 
#selectsite 	113	
#homemon 	6496	
#end 
#selectsite 	110	
#homemon 	6496	
#end 
#selectsite 	107	
#homemon 	6496	
#end 
#selectsite 	106	
#homemon 	6496	
#end 
#selectsite 	102	
#homemon 	6496	
#end 
#selectsite 	101	 
#homemon 	6495	
#end 
#selectsite 	100	
#homemon 	6496	
#end 
#selectsite 	99	
#homemon 	6496	
#end 
#selectsite 	96	
#homemon 	6496	
#end 
#selectsite 	95	
#homemon 	6496	
#end 
#selectsite 	94	
#homemon 	6496	
#end 
#selectsite 	93	
#homemon 	6496	
#end 
#selectsite 	92	
#homemon 	6496	
#end 
#selectsite 	87	 
#homemon 	6496	
#end 
#selectsite 	86	 
#homemon 	6496	
#end 
#selectsite 	82	 
#homemon 	6496	
#end 
#selectsite 	81	
#homemon 	6496	
#end 
#selectsite 	80	
#homemon 	6496	
#end 
#selectsite 	79	
#homemon 	6496	
#end 
#selectsite 	78	
#homemon 	6496	
#end 
#selectsite 	77	
#homemon 	6496	
#end 
#selectsite 	73	
#homemon 	6496	
#end 
#selectsite 	72	
#homemon 	6496	
#end 
#selectsite 	71	
#homemon 	6496	
#end 
#selectsite 	69	
#homemon 	6496	
#end 
#selectsite 	68	 
#homemon 	6496	
#end 
#selectsite 	67	
#homemon 	6496	
#end 
#selectsite 	66	 
#homemon 	6496	
#end 
#selectsite 	65	
#homemon 	6496	
#end 
#selectsite 	64	
#homemon 	6496	
#end 
#selectsite 	61	
#homemon 	6496	
#end 
#selectsite 	58	
#homemon 	6496	
#end 
#selectsite 	57	
#homemon 	6496	
#end 
#selectsite 	56	 
#homemon 	6496	
#end 
#selectsite 	54	
#homemon 	6496	
#end 
#selectsite 	52	
#homemon 	6496	
#end 
#selectsite 	51	
#homemon 	6496	
#end 
#selectsite 	49	
#homemon 	6496	
#end 
#selectsite 	48	
#homemon 	6496	
#end 
#selectsite 	47	
#homemon 	6496	
#end 
#selectsite 	46	
#homemon 	6496	
#end 
#selectsite 	42	
#homemon 	6496	 
#end 
#selectsite 	40	
#homemon 	6496	
#end 
#selectsite 	39	
#homemon 	6496	
#end 
#selectsite 	37	
#homemon 	6496	
#end 
#selectsite 	36	
#homemon 	6496	
#end 
#selectsite 	34	
#homemon 	6496	
#end 
#selectsite 	33	 
#homemon 	6496	
#end 
#selectsite 	25	
#homemon 	6496	
#end 
#selectsite 	24	
#homemon 	6496	
#end 
#selectsite 	23	
#homemon 	6496	 
#end 
#selectsite 	18	
#homemon 	6496	
#end 
#selectsite 	16	
#homemon 	6496	
#end 
#selectsite 	15	 
#homemon 	6496	
#end 
#selectsite 	14	
#homemon 	6496	
#end 
#selectsite 	13	
#homemon 	6496	
#end 
#selectsite 	12	
#homemon 	6496	 
#end 
#selectsite 	10	
#homemon 	6496	
#end 
#selectsite 	9	
#homemon 	6496	
#end 
#selectsite 	8	
#homemon 	6496	
#end 
#selectsite 	6	 
#homemon 	6496	
#end 
#selectsite 	4	 
#homemon 	6496	
#end 
#selectsite 	2	 
#homemon 	6496	
#end 
#selectsite 	1	 
#homemon 	6496	
#end 

