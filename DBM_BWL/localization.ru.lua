﻿--Razorgore
DBM_RG_NAME		= "Бритвосмерт Неукротимый";
DBM_RG_DESCRIPTION	= "Provides a timer for beginning of the add spawn.";
DBM_RG_YELL		= "Intruders have breached the hatchery! Sound the alarm! Protect the eggs at all costs!";

DBM_RG_CONTROLLER	= "Grethok the Controller";


--Vaelastrasz
DBM_VAEL_NAME			= "Веластрас Порочный";
DBM_VAEL_DESCRIPTION	= "Announces Burning Adrenaline.";
DBM_VAEL_SEND_WHISPER	= "Send whisper";
DBM_VAEL_SET_ICON		= "Set icon";

DBM_VAEL_BA_WARNING	= "*** %s is burning ***";
DBM_VAEL_BA_WHISPER	= "You are burning!";
DBM_VAEL_BA			= "Burning Adrenaline";

DBM_VAEL_BA_REGEXP			= "([^%s]+) (%w+) afflicted by Burning Adrenaline.";
DBM_VAEL_BA_FADES_REGEXP	= "Burning Adrenaline fades from ([^%s]+)%.";

--Lashlayer
DBM_LASHLAYER_NAME	= "Предводитель драконов Разящий Бич";
DBM_LASHLAYER_YELL	= "None of your kind should be here! You've doomed only yourselves!";

--Firemaw/Ebonroc/Flamegor
DBM_FIREMAW_NAME				= "Огнечрев";
DBM_FIREMAW_DESCRIPTION		= "Provides a timer for Wing Buffet.";
DBM_EBONROC_NAME				= "Ebonroc";
DBM_EBONROC_DESCRIPTION		= "Provides a timer for Wing Buffet and announces Shadow of Черноскал.";
DBM_EBONROC_SET_ICON			= "Set icon"
DBM_FLAMEGOR_NAME				= "Пламегор";
DBM_FLAMEGOR_DESCRIPTION		= "Provides a timer for Wing Buffet and announces Frenzy.";
DBM_FLAMEGOR_ANNOUNCE_FRENZY	= "Announce frenzy";

DBM_FIREMAW_FIREMAW			= "Огнечрев";
DBM_EBONROC_EBONROC			= "Черноскал";
DBM_FLAMEGOR_FLAMEGOR			= "Пламегор";

DBM_FIREMAW_WING_BUFFET		= "Огнечрев begins to cast Wing Buffet.";
DBM_EBONROC_WING_BUFFET		= "Черноскал begins to cast Wing Buffet.";
DBM_FLAMEGOR_WING_BUFFET		= "Пламегор begins to cast Wing Buffet.";

DBM_FIREMAW_SHADOW_FLAME		= "Огнечрев begins to cast Shadow Flame.";
DBM_EBONROC_SHADOW_FLAME		= "Черноскал begins to cast Shadow Flame.";
DBM_FLAMEGOR_SHADOW_FLAME		= "Пламегор begins to cast Shadow Flame.";

DBM_SHADOW_FLAME_WARNING		= "*** Shadow Flame in 2 sec ***";
DBM_WING_BUFFET_WARNING		= "*** Wing Buffet in %s sec ***";
DBM_EBONROC_SHADOW_WARNING		= "*** %s has Shadow of Черноскал ***";
DBM_FLAMEGOR_FRENZY			= "%s goes into a frenzy!";
DBM_FLAMEGOR_FRENZY_ANNOUNCE   	= "*** Frenzy ***";

DBM_EBONROC_SHADOW_REGEXP		= "([^%s]+) (%w+) afflicted by Shadow of Черноскал.";
DBM_EBONROC_SHADOW_REGEXP2		= "Shadow of Черноскал fades from ([^%s]+)%.";

DBM_BWLDRAKES_WINGBUFFET		= "Wing Buffet" -- spell id?
DBM_BWLDRAKES_SHADOWFLAME		= "Shadow Flame"

--Chromaggus
DBM_CHROMAGGUS_NAME				= "Хроммагус";
DBM_CHROMAGGUS_DESCRIPTION			= "Provides timers for his breaths and announces the vulnerability.";
DBM_CHROMAGGUS_ANNOUNCE_FRENZY			= "Announce frenzy";
DBM_CHROMAGGUS_ANNOUNCE_VULNERABILITY		= "Announce vulnerability"
DBM_CHROMAGGUS_BREATH_1			= "Breath 1";
DBM_CHROMAGGUS_BREATH_2			= "Breath 2";

DBM_CHROMAGGUS_BREATH_CAST_WARNING		= "*** Хроммагус начал каст %s ***"
DBM_CHROMAGGUS_BREATH_WARNING			= "*** %s через 10 сек ***"

DBM_CHROMAGGUS_BREATH_REGEXP			= "Хроммагус начал каст ([%w%s]+)";
DBM_CHROMAGGUS_VULNERABILITY_REGEXP		= "[^%s]+ [^%s]+ (%w+) Хроммагус for (%d+) ([^%s]+) damage";
DBM_CHROMAGGUS_CHROMAGGUS			= "Хроммагус";

DBM_CHROMAGGUS_FRENZY_EXPR			= "%s goes into a killing frenzy!";
DBM_CHROMAGGUS_FRENZY_ANNOUNCE			= "*** Frenzy ***";

DBM_CHROMAGGUS_VULNERABILITY_EXPR		= "%s flinches as its skin shimmers.";
DBM_CHROMAGGUS_VULNERABILITY_ANNOUNCE		= "*** Vulnerability changed ***";
DBM_CHROMAGGUS_NEW_VULNERABILITY_ANNOUNCE  = "*** New vulnerability: ";

DBM_CHROMAGGUS_TIME_LAPSE			= "Time Lapse";
DBM_CHROMAGGUS_IGNITE_FLESH		= "Ignite Flesh";
DBM_CHROMAGGUS_INCINERATE			= "Incinerate";
DBM_CHROMAGGUS_FROST_BURN			= "Frost Burn";
DBM_CHROMAGGUS_CORROSIVE_ACID		= "Corrosive Acid";

DBM_SBT["Breath 1"]	= "Breath 1";
DBM_SBT["Breath 2"]	= "Breath 2";

--Nefarian
DBM_NEFARIAN_NAME			= "Нефариан";
DBM_NEFARIAN_DESCRIPTION		= "Provides timers for class calls.";
DBM_NEFARIAN_UNEQUIP_BOW		= "Unequip bow/gun before class calls";

DBM_NEFARIAN_SYNCKILLS_INFO		= "Announce and sync Drakonid kills in Phase 1";
DBM_NEFARIAN_SYNCKILLS_ANNOUNCE	= "*** %d Drakonids down ***";

DBM_NEFARIAN_FEAR_WARNING		= "*** Страх через 1.5 сек ***";
DBM_NEFARIAN_PHASE2_WARNING		= "*** Nefarian inc - 15 sec ***";
DBM_NEFARIAN_CLASS_CALL_WARNING	= "*** Class call soon ***";
DBM_NEFARIAN_SHAMAN_WARNING		= "*** Shaman call - totems ***";
DBM_NEFARIAN_PALA_WARNING		= "*** Paladin call - Blessing of Protection ***";
DBM_NEFARIAN_DRUID_WARNING		= "*** Druid call - cat form ***";
DBM_NEFARIAN_PRIEST_WARNING		= "*** Priest call - stop healing ***";
DBM_NEFARIAN_WARRIOR_WARNING		= "*** Warrior call - berserker stance ***";
DBM_NEFARIAN_ROGUE_WARNING		= "*** Rogue call - ported and rooted ***";
DBM_NEFARIAN_WARLOCK_WARNING		= "*** Warlock call - infernals ***";
DBM_NEFARIAN_HUNTER_WARNING		= "*** Hunter call - bows/guns broken ***";
DBM_NEFARIAN_MAGE_WARNING		= "*** Mage call - polymorph ***";
DBM_NEFARIAN_PRIEST_CALL		= "Priest Call";
DBM_NEFARIAN_UNEQUIP_ERROR		= "Error while unequipping your bow/gun."
DBM_NEFARIAN_EQUIP_ERROR		= "Error while equipping your bow/gun."
DBM_NEFARIAN_PHASE3_WARNING    = "*** Phase 3 - AoE ***";

DBM_NEFARIAN_DRAKONID_DOWN = {};
DBM_NEFARIAN_DRAKONID_DOWN[1] = "Black Drakonid";
DBM_NEFARIAN_DRAKONID_DOWN[2] = "Blue Drakonid";
DBM_NEFARIAN_DRAKONID_DOWN[3] = "Green Drakonid";
DBM_NEFARIAN_DRAKONID_DOWN[4] = "Bronze Drakonid";
DBM_NEFARIAN_DRAKONID_DOWN[5] = "Red Drakonid";
DBM_NEFARIAN_DRAKONID_DOWN[6] = "Chromatic Drakonid";

DBM_NEFARIAN_KILLCOUNT			= "Current kill count: %d";


DBM_NEFARIAN_CAST_SHADOW_FLAME	= "Нефариан begins to cast Shadow Flame.";
DBM_NEFARIAN_CAST_FEAR			= "Nefarian begins to cast Bellowing Roar.";
DBM_NEFARIAN_YELL_PHASE1		= "Let the games begin!";
DBM_NEFARIAN_YELL_PHASE2		= "Well done, my minions. The mortals' courage begins to wane! Now, let's see how they contend with the true Lord of Blackrock Spire!!!";
DBM_NEFARIAN_YELL_PHASE3		= "Impossible! Rise my minions!  Serve your master once more!";
DBM_NEFARIAN_YELL_SHAMANS		= "Shamans, show me";
DBM_NEFARIAN_YELL_PALAS		= "Paladins... I've heard you have many lives. Show me.";
DBM_NEFARIAN_YELL_DRUIDS		= "Druids and your silly shapeshifting. Lets see it in action!";
DBM_NEFARIAN_YELL_PRIESTS		= "Priests! If you're going to keep healing like that, we might as well make it a little more interesting!";
DBM_NEFARIAN_YELL_WARRIORS		= "Warriors, I know you can hit harder than that! Lets see it!";
DBM_NEFARIAN_YELL_ROGUES		= "Rogues? Stop hiding and face me!";
DBM_NEFARIAN_YELL_WARLOCKS		= "Warlocks, you shouldn't be playing with magic you don't understand. See what happens?";
DBM_NEFARIAN_YELL_HUNTERS		= "Hunters and your annoying pea-shooters!";
DBM_NEFARIAN_YELL_MAGES		= "Mages too? You should be more careful when you play with magic...";
DBM_NEFARIAN_YELL_DEAD			= "This cannot be! I am the master here! You mortals are nothing to my kind! Do you hear me? Nothing!";



DBM_NEFARIAN_ERROR_NO_SYNC	= "Error: The kill counter requires at least two players with version 2.20 or higher in your raid group."
