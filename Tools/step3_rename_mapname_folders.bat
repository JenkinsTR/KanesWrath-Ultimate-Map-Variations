@ECHO OFF

@CD /d "%~dp0"

SET "MAP01=bamap_aw01_04"
SET "MAP02=bamap_dc01_4"
SET "MAP03=bamap_dc02_4"
SET "MAP04=bamap_dc03_3"
SET "MAP05=bamap_dc04_3"
SET "MAP06=bamap_dc05_2"
SET "MAP07=bamap_dc05_3"
SET "MAP08=bamap_dc06_4"
SET "MAP09=bamap_dc07_4"
SET "MAP10=bamap_dc08_4"
SET "MAP11=bamap_dc10_4"
SET "MAP12=bamap_dc11_4"
SET "MAP13=bamap_ew01_4"
SET "MAP14=bamap_ew03_04"
SET "MAP15=bamap_ew05_04"
SET "MAP16=bamap_ew06_04"
SET "MAP17=bamap_ew07_04"
SET "MAP18=bamap_ew08_04"
SET "MAP19=bamap_ew09_03"
SET "MAP20=bamap_ew10_06"
SET "MAP21=bamap_ew11_05"
SET "MAP22=bamap_jf01_4"
SET "MAP23=bamap_jf03_6"
SET "MAP24=bamap_kk03_3"
SET "MAP25=bamap_rh01_4"
SET "MAP26=bamap_sb01_4"
SET "MAP27=EAMAP_SB05_4"
SET "MAP28=map_mp_2_bass1"
SET "MAP29=map_mp_2_black1"
SET "MAP30=map_mp_2_black2"
SET "MAP31=map_mp_2_black3"
SET "MAP32=map_mp_2_black4"
SET "MAP33=map_mp_2_black5"
SET "MAP34=map_mp_2_black6"
SET "MAP35=map_mp_2_black7"
SET "MAP36=map_mp_2_black8"
SET "MAP37=map_mp_2_black9"
SET "MAP38=map_mp_2_black10"
SET "MAP39=map_mp_2_black11"
SET "MAP40=map_mp_2_black12"
SET "MAP41=map_mp_2_chuck1"
SET "MAP42=map_mp_2_simon"
SET "MAP43=map_mp_2_will1"
SET "MAP44=map_mp_3_black1"
SET "MAP45=map_mp_3_black2"
SET "MAP46=map_mp_4_bass"
SET "MAP47=map_mp_4_bender"
SET "MAP48=map_mp_4_black1"
SET "MAP49=map_mp_4_black5"
SET "MAP50=map_mp_4_black6"
SET "MAP51=map_mp_4_chuck1"
SET "MAP52=map_mp_4_chuck2"
SET "MAP53=map_mp_4_rao"
SET "MAP54=map_mp_4_ssmith_01"
SET "MAP55=map_mp_5_black1"
SET "MAP56=map_mp_6_black1"
SET "MAP57=map_mp_6_black2"
SET "MAP58=map_mp_6_hayes"
SET "MAP59=map_mp_8_bass"
SET "MAP60=map_mp_8_black1"
SET "MAP61=MAP_MP_2_BLACK2_redzoned"
SET "MAP62=MAP_MP_2_BLACK7_redzoned"
SET "MAP63=MAP_MP_2_BLACK11_redzoned"
SET "MAP64=MAP_MP_2_SIMON_B"
SET "MAP65=EAMAP_SB01_3"
SET "MAP66=EAMAP_SB02_3"
SET "MAP67=EAMAP_SB03_3"
SET "MAP68=EAMAP_SB04_3"

SET VAR1=INFONLY
SET VAR2=LONEWOLF
SET VAR3=NOAIR
SET VAR4=NOSW
SET VAR5=NOSW_NOAIR
SET VAR6=NOSW_NOUP
SET VAR7=TNKSONLY

SET "MAPDIR=C:\Users\Jenkins\AppData\Roaming\Command & Conquer 3 Kane's Wrath\Maps"


REN "bamap_aw01_04_%VAR1%" "Seaport Smackdown (%VAR1%)"
REN "bamap_dc01_4_%VAR1%" "Grasslands Landgrab (%VAR1%)"
REN "bamap_dc02_4_%VAR1%" "Badlands (%VAR1%)"
REN "bamap_dc03_3_%VAR1%" "Desolation (%VAR1%)"
REN "bamap_dc04_3_%VAR1%" "End of the Line (%VAR1%)"
REN "bamap_dc05_2_%VAR1%" "Tournament Decision (%VAR1%)"
REN "bamap_dc05_3_%VAR1%" "Split Decision (%VAR1%)"
REN "bamap_dc06_4_%VAR1%" "Arid Remains (%VAR1%)"
REN "bamap_dc07_4_%VAR1%" "Mountains of Madness (%VAR1%)"
REN "bamap_dc08_4_%VAR1%" "Crosstown Conflict (%VAR1%)"
REN "bamap_dc10_4_%VAR1%" "Murderers Row (%VAR1%)"
REN "bamap_dc11_4_%VAR1%" "Empire City (%VAR1%)"
REN "bamap_ew01_4_%VAR1%" "Unsound Investment (%VAR1%)"
REN "bamap_ew03_04_%VAR1%" "Oasis Onslaught (%VAR1%)"
REN "bamap_ew05_04_%VAR1%" "Safety Nest (%VAR1%)"
REN "bamap_ew06_04_%VAR1%" "Shell Shocked (%VAR1%)"
REN "bamap_ew07_04_%VAR1%" "Urban Blight (%VAR1%)"
REN "bamap_ew08_04_%VAR1%" "Eastern Promises (%VAR1%)"
REN "bamap_ew09_03_%VAR1%" "Suburban Slaughterhouse (%VAR1%)"
REN "bamap_ew10_06_%VAR1%" "Tiberium Wasteland (%VAR1%)"
REN "bamap_ew11_05_%VAR1%" "Isthmus of Insanity (%VAR1%)"
REN "bamap_jf01_4_%VAR1%" "Dockside Devastation (%VAR1%)"
REN "bamap_jf03_6_%VAR1%" "Dark Waters (%VAR1%)"
REN "bamap_kk03_3_%VAR1%" "Tundra Triangle (%VAR1%)"
REN "bamap_rh01_4_%VAR1%" "Heaven and Hell (%VAR1%)"
REN "bamap_sb01_4_%VAR1%" "Missed Opportunity (%VAR1%)"
REN "eamap_sb05_4_%VAR1%" "Craters of Camden (%VAR1%)"
REN "map_mp_2_bass1_%VAR1%" "Tournament Dustbowl (%VAR1%)"
REN "map_mp_2_black1_%VAR1%" "Tournament Desert Redux (%VAR1%)"
REN "map_mp_2_black10_%VAR1%" "Deadly Sertao (%VAR1%)"
REN "map_mp_2_black11_%VAR1%" "Top Gun (%VAR1%)"
REN "map_mp_2_black12_%VAR1%" "Schlachtfeld Stuttgart (%VAR1%)"
REN "map_mp_2_black2_%VAR1%" "Tournament Arena (%VAR1%)"
REN "map_mp_2_black3_%VAR1%" "Barstow Badlands (%VAR1%)"
REN "map_mp_2_black4_%VAR1%" "Ground Zero (%VAR1%)"
REN "map_mp_2_black5_%VAR1%" "Small Town USA (%VAR1%)"
REN "map_mp_2_black6_%VAR1%" "Black's Big Battle (%VAR1%)"
REN "map_mp_2_black7_%VAR1%" "Tournament Tower (%VAR1%)"
REN "map_mp_2_black8_%VAR1%" "Tiber River Valley (%VAR1%)"
REN "map_mp_2_black9_%VAR1%" "Pipeline Problems (%VAR1%)"
REN "map_mp_2_chuck1_%VAR1%" "Tournament Coastline (%VAR1%)"
REN "map_mp_2_simon_%VAR1%" "Riverside Rumble (%VAR1%)"
REN "map_mp_2_will1_%VAR1%" "Tournament Rift (%VAR1%)"
REN "map_mp_3_black1_%VAR1%" "Unfair Advantage (%VAR1%)"
REN "map_mp_3_black2_%VAR1%" "Triple Threat (%VAR1%)"
REN "map_mp_4_bass_%VAR1%" "Downtown Dustbowl (%VAR1%)"
REN "map_mp_4_bender_%VAR1%" "The Battle for Middle Egypt (%VAR1%)"
REN "map_mp_4_black1_%VAR1%" "Crater of Carnage (%VAR1%)"
REN "map_mp_4_black5_%VAR1%" "Death Valley (%VAR1%)"
REN "map_mp_4_black6_%VAR1%" "Backwater Brawl (%VAR1%)"
REN "map_mp_4_chuck1_%VAR1%" "Coastline Chaos (%VAR1%)"
REN "map_mp_4_chuck2_%VAR1%" "Wrecktropolis (%VAR1%)"
REN "map_mp_4_rao_%VAR1%" "Redzone Rampage (%VAR1%)"
REN "map_mp_4_ssmith_01_%VAR1%" "Frontier Fracas (%VAR1%)"
REN "map_mp_5_black1_%VAR1%" "Tiberium Gardens III (%VAR1%)"
REN "map_mp_6_black1_%VAR1%" "Black's Bigger Battle (%VAR1%)"
REN "map_mp_6_black2_%VAR1%" "Six Shooter Showdown (%VAR1%)"
REN "map_mp_6_hayes_%VAR1%" "Dead Six (%VAR1%)"
REN "map_mp_8_bass_%VAR1%" "The Rocktagon (%VAR1%)"
REN "map_mp_8_black1_%VAR1%" "Bordertown Beatdown (%VAR1%)"
REN "map_mp_2_black2_redzoned_%VAR1%" "Decrepit Arena (%VAR1%)"
REN "map_mp_2_black7_redzoned_%VAR1%" "Blighted Tower (%VAR1%)"
REN "map_mp_2_black11_redzoned_%VAR1%" "Gunship Gauntlet (%VAR1%)"
REN "map_mp_2_simon_b_%VAR1%" "Ruined River (%VAR1%)"
REN "EAMAP_SB01_3_%VAR1%" "Cut 3player Map #1 (%VAR1%)"
REN "EAMAP_SB02_3_%VAR1%" "Cut 3player Map #2 (%VAR1%)"
REN "EAMAP_SB03_3_%VAR1%" "Cut 3player Map #3 (%VAR1%)"
REN "EAMAP_SB04_3_%VAR1%" "Cut 3player Map #4 (%VAR1%)"

REN "bamap_aw01_04_%VAR2%" "Seaport Smackdown (%VAR2%)"
REN "bamap_dc01_4_%VAR2%" "Grasslands Landgrab (%VAR2%)"
REN "bamap_dc02_4_%VAR2%" "Badlands (%VAR2%)"
REN "bamap_dc03_3_%VAR2%" "Desolation (%VAR2%)"
REN "bamap_dc04_3_%VAR2%" "End of the Line (%VAR2%)"
REN "bamap_dc05_2_%VAR2%" "Tournament Decision (%VAR2%)"
REN "bamap_dc05_3_%VAR2%" "Split Decision (%VAR2%)"
REN "bamap_dc06_4_%VAR2%" "Arid Remains (%VAR2%)"
REN "bamap_dc07_4_%VAR2%" "Mountains of Madness (%VAR2%)"
REN "bamap_dc08_4_%VAR2%" "Crosstown Conflict (%VAR2%)"
REN "bamap_dc10_4_%VAR2%" "Murderers Row (%VAR2%)"
REN "bamap_dc11_4_%VAR2%" "Empire City (%VAR2%)"
REN "bamap_ew01_4_%VAR2%" "Unsound Investment (%VAR2%)"
REN "bamap_ew03_04_%VAR2%" "Oasis Onslaught (%VAR2%)"
REN "bamap_ew05_04_%VAR2%" "Safety Nest (%VAR2%)"
REN "bamap_ew06_04_%VAR2%" "Shell Shocked (%VAR2%)"
REN "bamap_ew07_04_%VAR2%" "Urban Blight (%VAR2%)"
REN "bamap_ew08_04_%VAR2%" "Eastern Promises (%VAR2%)"
REN "bamap_ew09_03_%VAR2%" "Suburban Slaughterhouse (%VAR2%)"
REN "bamap_ew10_06_%VAR2%" "Tiberium Wasteland (%VAR2%)"
REN "bamap_ew11_05_%VAR2%" "Isthmus of Insanity (%VAR2%)"
REN "bamap_jf01_4_%VAR2%" "Dockside Devastation (%VAR2%)"
REN "bamap_jf03_6_%VAR2%" "Dark Waters (%VAR2%)"
REN "bamap_kk03_3_%VAR2%" "Tundra Triangle (%VAR2%)"
REN "bamap_rh01_4_%VAR2%" "Heaven and Hell (%VAR2%)"
REN "bamap_sb01_4_%VAR2%" "Missed Opportunity (%VAR2%)"
REN "eamap_sb05_4_%VAR2%" "Craters of Camden (%VAR2%)"
REN "map_mp_2_bass1_%VAR2%" "Tournament Dustbowl (%VAR2%)"
REN "map_mp_2_black1_%VAR2%" "Tournament Desert Redux (%VAR2%)"
REN "map_mp_2_black10_%VAR2%" "Deadly Sertao (%VAR2%)"
REN "map_mp_2_black11_%VAR2%" "Top Gun (%VAR2%)"
REN "map_mp_2_black12_%VAR2%" "Schlachtfeld Stuttgart (%VAR2%)"
REN "map_mp_2_black2_%VAR2%" "Tournament Arena (%VAR2%)"
REN "map_mp_2_black3_%VAR2%" "Barstow Badlands (%VAR2%)"
REN "map_mp_2_black4_%VAR2%" "Ground Zero (%VAR2%)"
REN "map_mp_2_black5_%VAR2%" "Small Town USA (%VAR2%)"
REN "map_mp_2_black6_%VAR2%" "Black's Big Battle (%VAR2%)"
REN "map_mp_2_black7_%VAR2%" "Tournament Tower (%VAR2%)"
REN "map_mp_2_black8_%VAR2%" "Tiber River Valley (%VAR2%)"
REN "map_mp_2_black9_%VAR2%" "Pipeline Problems (%VAR2%)"
REN "map_mp_2_chuck1_%VAR2%" "Tournament Coastline (%VAR2%)"
REN "map_mp_2_simon_%VAR2%" "Riverside Rumble (%VAR2%)"
REN "map_mp_2_will1_%VAR2%" "Tournament Rift (%VAR2%)"
REN "map_mp_3_black1_%VAR2%" "Unfair Advantage (%VAR2%)"
REN "map_mp_3_black2_%VAR2%" "Triple Threat (%VAR2%)"
REN "map_mp_4_bass_%VAR2%" "Downtown Dustbowl (%VAR2%)"
REN "map_mp_4_bender_%VAR2%" "The Battle for Middle Egypt (%VAR2%)"
REN "map_mp_4_black1_%VAR2%" "Crater of Carnage (%VAR2%)"
REN "map_mp_4_black5_%VAR2%" "Death Valley (%VAR2%)"
REN "map_mp_4_black6_%VAR2%" "Backwater Brawl (%VAR2%)"
REN "map_mp_4_chuck1_%VAR2%" "Coastline Chaos (%VAR2%)"
REN "map_mp_4_chuck2_%VAR2%" "Wrecktropolis (%VAR2%)"
REN "map_mp_4_rao_%VAR2%" "Redzone Rampage (%VAR2%)"
REN "map_mp_4_ssmith_01_%VAR2%" "Frontier Fracas (%VAR2%)"
REN "map_mp_5_black1_%VAR2%" "Tiberium Gardens III (%VAR2%)"
REN "map_mp_6_black1_%VAR2%" "Black's Bigger Battle (%VAR2%)"
REN "map_mp_6_black2_%VAR2%" "Six Shooter Showdown (%VAR2%)"
REN "map_mp_6_hayes_%VAR2%" "Dead Six (%VAR2%)"
REN "map_mp_8_bass_%VAR2%" "The Rocktagon (%VAR2%)"
REN "map_mp_8_black1_%VAR2%" "Bordertown Beatdown (%VAR2%)"
REN "map_mp_2_black2_redzoned_%VAR2%" "Decrepit Arena (%VAR2%)"
REN "map_mp_2_black7_redzoned_%VAR2%" "Blighted Tower (%VAR2%)"
REN "map_mp_2_black11_redzoned_%VAR2%" "Gunship Gauntlet (%VAR2%)"
REN "map_mp_2_simon_b_%VAR2%" "Ruined River (%VAR2%)"
REN "EAMAP_SB01_3_%VAR2%" "Cut 3player Map #1 (%VAR2%)"
REN "EAMAP_SB02_3_%VAR2%" "Cut 3player Map #2 (%VAR2%)"
REN "EAMAP_SB03_3_%VAR2%" "Cut 3player Map #3 (%VAR2%)"
REN "EAMAP_SB04_3_%VAR2%" "Cut 3player Map #4 (%VAR2%)"

REN "bamap_aw01_04_%VAR3%" "Seaport Smackdown (%VAR3%)"
REN "bamap_dc01_4_%VAR3%" "Grasslands Landgrab (%VAR3%)"
REN "bamap_dc02_4_%VAR3%" "Badlands (%VAR3%)"
REN "bamap_dc03_3_%VAR3%" "Desolation (%VAR3%)"
REN "bamap_dc04_3_%VAR3%" "End of the Line (%VAR3%)"
REN "bamap_dc05_2_%VAR3%" "Tournament Decision (%VAR3%)"
REN "bamap_dc05_3_%VAR3%" "Split Decision (%VAR3%)"
REN "bamap_dc06_4_%VAR3%" "Arid Remains (%VAR3%)"
REN "bamap_dc07_4_%VAR3%" "Mountains of Madness (%VAR3%)"
REN "bamap_dc08_4_%VAR3%" "Crosstown Conflict (%VAR3%)"
REN "bamap_dc10_4_%VAR3%" "Murderers Row (%VAR3%)"
REN "bamap_dc11_4_%VAR3%" "Empire City (%VAR3%)"
REN "bamap_ew01_4_%VAR3%" "Unsound Investment (%VAR3%)"
REN "bamap_ew03_04_%VAR3%" "Oasis Onslaught (%VAR3%)"
REN "bamap_ew05_04_%VAR3%" "Safety Nest (%VAR3%)"
REN "bamap_ew06_04_%VAR3%" "Shell Shocked (%VAR3%)"
REN "bamap_ew07_04_%VAR3%" "Urban Blight (%VAR3%)"
REN "bamap_ew08_04_%VAR3%" "Eastern Promises (%VAR3%)"
REN "bamap_ew09_03_%VAR3%" "Suburban Slaughterhouse (%VAR3%)"
REN "bamap_ew10_06_%VAR3%" "Tiberium Wasteland (%VAR3%)"
REN "bamap_ew11_05_%VAR3%" "Isthmus of Insanity (%VAR3%)"
REN "bamap_jf01_4_%VAR3%" "Dockside Devastation (%VAR3%)"
REN "bamap_jf03_6_%VAR3%" "Dark Waters (%VAR3%)"
REN "bamap_kk03_3_%VAR3%" "Tundra Triangle (%VAR3%)"
REN "bamap_rh01_4_%VAR3%" "Heaven and Hell (%VAR3%)"
REN "bamap_sb01_4_%VAR3%" "Missed Opportunity (%VAR3%)"
REN "eamap_sb05_4_%VAR3%" "Craters of Camden (%VAR3%)"
REN "map_mp_2_bass1_%VAR3%" "Tournament Dustbowl (%VAR3%)"
REN "map_mp_2_black1_%VAR3%" "Tournament Desert Redux (%VAR3%)"
REN "map_mp_2_black10_%VAR3%" "Deadly Sertao (%VAR3%)"
REN "map_mp_2_black11_%VAR3%" "Top Gun (%VAR3%)"
REN "map_mp_2_black12_%VAR3%" "Schlachtfeld Stuttgart (%VAR3%)"
REN "map_mp_2_black2_%VAR3%" "Tournament Arena (%VAR3%)"
REN "map_mp_2_black3_%VAR3%" "Barstow Badlands (%VAR3%)"
REN "map_mp_2_black4_%VAR3%" "Ground Zero (%VAR3%)"
REN "map_mp_2_black5_%VAR3%" "Small Town USA (%VAR3%)"
REN "map_mp_2_black6_%VAR3%" "Black's Big Battle (%VAR3%)"
REN "map_mp_2_black7_%VAR3%" "Tournament Tower (%VAR3%)"
REN "map_mp_2_black8_%VAR3%" "Tiber River Valley (%VAR3%)"
REN "map_mp_2_black9_%VAR3%" "Pipeline Problems (%VAR3%)"
REN "map_mp_2_chuck1_%VAR3%" "Tournament Coastline (%VAR3%)"
REN "map_mp_2_simon_%VAR3%" "Riverside Rumble (%VAR3%)"
REN "map_mp_2_will1_%VAR3%" "Tournament Rift (%VAR3%)"
REN "map_mp_3_black1_%VAR3%" "Unfair Advantage (%VAR3%)"
REN "map_mp_3_black2_%VAR3%" "Triple Threat (%VAR3%)"
REN "map_mp_4_bass_%VAR3%" "Downtown Dustbowl (%VAR3%)"
REN "map_mp_4_bender_%VAR3%" "The Battle for Middle Egypt (%VAR3%)"
REN "map_mp_4_black1_%VAR3%" "Crater of Carnage (%VAR3%)"
REN "map_mp_4_black5_%VAR3%" "Death Valley (%VAR3%)"
REN "map_mp_4_black6_%VAR3%" "Backwater Brawl (%VAR3%)"
REN "map_mp_4_chuck1_%VAR3%" "Coastline Chaos (%VAR3%)"
REN "map_mp_4_chuck2_%VAR3%" "Wrecktropolis (%VAR3%)"
REN "map_mp_4_rao_%VAR3%" "Redzone Rampage (%VAR3%)"
REN "map_mp_4_ssmith_01_%VAR3%" "Frontier Fracas (%VAR3%)"
REN "map_mp_5_black1_%VAR3%" "Tiberium Gardens III (%VAR3%)"
REN "map_mp_6_black1_%VAR3%" "Black's Bigger Battle (%VAR3%)"
REN "map_mp_6_black2_%VAR3%" "Six Shooter Showdown (%VAR3%)"
REN "map_mp_6_hayes_%VAR3%" "Dead Six (%VAR3%)"
REN "map_mp_8_bass_%VAR3%" "The Rocktagon (%VAR3%)"
REN "map_mp_8_black1_%VAR3%" "Bordertown Beatdown (%VAR3%)"
REN "map_mp_2_black2_redzoned_%VAR3%" "Decrepit Arena (%VAR3%)"
REN "map_mp_2_black7_redzoned_%VAR3%" "Blighted Tower (%VAR3%)"
REN "map_mp_2_black11_redzoned_%VAR3%" "Gunship Gauntlet (%VAR3%)"
REN "map_mp_2_simon_b_%VAR3%" "Ruined River (%VAR3%)"
REN "EAMAP_SB01_3_%VAR3%" "Cut 3player Map #1 (%VAR3%)"
REN "EAMAP_SB02_3_%VAR3%" "Cut 3player Map #2 (%VAR3%)"
REN "EAMAP_SB03_3_%VAR3%" "Cut 3player Map #3 (%VAR3%)"
REN "EAMAP_SB04_3_%VAR3%" "Cut 3player Map #4 (%VAR3%)"

REN "bamap_aw01_04_%VAR4%" "Seaport Smackdown (%VAR4%)"
REN "bamap_dc01_4_%VAR4%" "Grasslands Landgrab (%VAR4%)"
REN "bamap_dc02_4_%VAR4%" "Badlands (%VAR4%)"
REN "bamap_dc03_3_%VAR4%" "Desolation (%VAR4%)"
REN "bamap_dc04_3_%VAR4%" "End of the Line (%VAR4%)"
REN "bamap_dc05_2_%VAR4%" "Tournament Decision (%VAR4%)"
REN "bamap_dc05_3_%VAR4%" "Split Decision (%VAR4%)"
REN "bamap_dc06_4_%VAR4%" "Arid Remains (%VAR4%)"
REN "bamap_dc07_4_%VAR4%" "Mountains of Madness (%VAR4%)"
REN "bamap_dc08_4_%VAR4%" "Crosstown Conflict (%VAR4%)"
REN "bamap_dc10_4_%VAR4%" "Murderers Row (%VAR4%)"
REN "bamap_dc11_4_%VAR4%" "Empire City (%VAR4%)"
REN "bamap_ew01_4_%VAR4%" "Unsound Investment (%VAR4%)"
REN "bamap_ew03_04_%VAR4%" "Oasis Onslaught (%VAR4%)"
REN "bamap_ew05_04_%VAR4%" "Safety Nest (%VAR4%)"
REN "bamap_ew06_04_%VAR4%" "Shell Shocked (%VAR4%)"
REN "bamap_ew07_04_%VAR4%" "Urban Blight (%VAR4%)"
REN "bamap_ew08_04_%VAR4%" "Eastern Promises (%VAR4%)"
REN "bamap_ew09_03_%VAR4%" "Suburban Slaughterhouse (%VAR4%)"
REN "bamap_ew10_06_%VAR4%" "Tiberium Wasteland (%VAR4%)"
REN "bamap_ew11_05_%VAR4%" "Isthmus of Insanity (%VAR4%)"
REN "bamap_jf01_4_%VAR4%" "Dockside Devastation (%VAR4%)"
REN "bamap_jf03_6_%VAR4%" "Dark Waters (%VAR4%)"
REN "bamap_kk03_3_%VAR4%" "Tundra Triangle (%VAR4%)"
REN "bamap_rh01_4_%VAR4%" "Heaven and Hell (%VAR4%)"
REN "bamap_sb01_4_%VAR4%" "Missed Opportunity (%VAR4%)"
REN "eamap_sb05_4_%VAR4%" "Craters of Camden (%VAR4%)"
REN "map_mp_2_bass1_%VAR4%" "Tournament Dustbowl (%VAR4%)"
REN "map_mp_2_black1_%VAR4%" "Tournament Desert Redux (%VAR4%)"
REN "map_mp_2_black10_%VAR4%" "Deadly Sertao (%VAR4%)"
REN "map_mp_2_black11_%VAR4%" "Top Gun (%VAR4%)"
REN "map_mp_2_black12_%VAR4%" "Schlachtfeld Stuttgart (%VAR4%)"
REN "map_mp_2_black2_%VAR4%" "Tournament Arena (%VAR4%)"
REN "map_mp_2_black3_%VAR4%" "Barstow Badlands (%VAR4%)"
REN "map_mp_2_black4_%VAR4%" "Ground Zero (%VAR4%)"
REN "map_mp_2_black5_%VAR4%" "Small Town USA (%VAR4%)"
REN "map_mp_2_black6_%VAR4%" "Black's Big Battle (%VAR4%)"
REN "map_mp_2_black7_%VAR4%" "Tournament Tower (%VAR4%)"
REN "map_mp_2_black8_%VAR4%" "Tiber River Valley (%VAR4%)"
REN "map_mp_2_black9_%VAR4%" "Pipeline Problems (%VAR4%)"
REN "map_mp_2_chuck1_%VAR4%" "Tournament Coastline (%VAR4%)"
REN "map_mp_2_simon_%VAR4%" "Riverside Rumble (%VAR4%)"
REN "map_mp_2_will1_%VAR4%" "Tournament Rift (%VAR4%)"
REN "map_mp_3_black1_%VAR4%" "Unfair Advantage (%VAR4%)"
REN "map_mp_3_black2_%VAR4%" "Triple Threat (%VAR4%)"
REN "map_mp_4_bass_%VAR4%" "Downtown Dustbowl (%VAR4%)"
REN "map_mp_4_bender_%VAR4%" "The Battle for Middle Egypt (%VAR4%)"
REN "map_mp_4_black1_%VAR4%" "Crater of Carnage (%VAR4%)"
REN "map_mp_4_black5_%VAR4%" "Death Valley (%VAR4%)"
REN "map_mp_4_black6_%VAR4%" "Backwater Brawl (%VAR4%)"
REN "map_mp_4_chuck1_%VAR4%" "Coastline Chaos (%VAR4%)"
REN "map_mp_4_chuck2_%VAR4%" "Wrecktropolis (%VAR4%)"
REN "map_mp_4_rao_%VAR4%" "Redzone Rampage (%VAR4%)"
REN "map_mp_4_ssmith_01_%VAR4%" "Frontier Fracas (%VAR4%)"
REN "map_mp_5_black1_%VAR4%" "Tiberium Gardens III (%VAR4%)"
REN "map_mp_6_black1_%VAR4%" "Black's Bigger Battle (%VAR4%)"
REN "map_mp_6_black2_%VAR4%" "Six Shooter Showdown (%VAR4%)"
REN "map_mp_6_hayes_%VAR4%" "Dead Six (%VAR4%)"
REN "map_mp_8_bass_%VAR4%" "The Rocktagon (%VAR4%)"
REN "map_mp_8_black1_%VAR4%" "Bordertown Beatdown (%VAR4%)"
REN "map_mp_2_black2_redzoned_%VAR4%" "Decrepit Arena (%VAR4%)"
REN "map_mp_2_black7_redzoned_%VAR4%" "Blighted Tower (%VAR4%)"
REN "map_mp_2_black11_redzoned_%VAR4%" "Gunship Gauntlet (%VAR4%)"
REN "map_mp_2_simon_b_%VAR4%" "Ruined River (%VAR4%)"
REN "EAMAP_SB01_3_%VAR4%" "Cut 3player Map #1 (%VAR4%)"
REN "EAMAP_SB02_3_%VAR4%" "Cut 3player Map #2 (%VAR4%)"
REN "EAMAP_SB03_3_%VAR4%" "Cut 3player Map #3 (%VAR4%)"
REN "EAMAP_SB04_3_%VAR4%" "Cut 3player Map #4 (%VAR4%)"

REN "bamap_aw01_04_%VAR5%" "Seaport Smackdown (%VAR5%)"
REN "bamap_dc01_4_%VAR5%" "Grasslands Landgrab (%VAR5%)"
REN "bamap_dc02_4_%VAR5%" "Badlands (%VAR5%)"
REN "bamap_dc03_3_%VAR5%" "Desolation (%VAR5%)"
REN "bamap_dc04_3_%VAR5%" "End of the Line (%VAR5%)"
REN "bamap_dc05_2_%VAR5%" "Tournament Decision (%VAR5%)"
REN "bamap_dc05_3_%VAR5%" "Split Decision (%VAR5%)"
REN "bamap_dc06_4_%VAR5%" "Arid Remains (%VAR5%)"
REN "bamap_dc07_4_%VAR5%" "Mountains of Madness (%VAR5%)"
REN "bamap_dc08_4_%VAR5%" "Crosstown Conflict (%VAR5%)"
REN "bamap_dc10_4_%VAR5%" "Murderers Row (%VAR5%)"
REN "bamap_dc11_4_%VAR5%" "Empire City (%VAR5%)"
REN "bamap_ew01_4_%VAR5%" "Unsound Investment (%VAR5%)"
REN "bamap_ew03_04_%VAR5%" "Oasis Onslaught (%VAR5%)"
REN "bamap_ew05_04_%VAR5%" "Safety Nest (%VAR5%)"
REN "bamap_ew06_04_%VAR5%" "Shell Shocked (%VAR5%)"
REN "bamap_ew07_04_%VAR5%" "Urban Blight (%VAR5%)"
REN "bamap_ew08_04_%VAR5%" "Eastern Promises (%VAR5%)"
REN "bamap_ew09_03_%VAR5%" "Suburban Slaughterhouse (%VAR5%)"
REN "bamap_ew10_06_%VAR5%" "Tiberium Wasteland (%VAR5%)"
REN "bamap_ew11_05_%VAR5%" "Isthmus of Insanity (%VAR5%)"
REN "bamap_jf01_4_%VAR5%" "Dockside Devastation (%VAR5%)"
REN "bamap_jf03_6_%VAR5%" "Dark Waters (%VAR5%)"
REN "bamap_kk03_3_%VAR5%" "Tundra Triangle (%VAR5%)"
REN "bamap_rh01_4_%VAR5%" "Heaven and Hell (%VAR5%)"
REN "bamap_sb01_4_%VAR5%" "Missed Opportunity (%VAR5%)"
REN "eamap_sb05_4_%VAR5%" "Craters of Camden (%VAR5%)"
REN "map_mp_2_bass1_%VAR5%" "Tournament Dustbowl (%VAR5%)"
REN "map_mp_2_black1_%VAR5%" "Tournament Desert Redux (%VAR5%)"
REN "map_mp_2_black10_%VAR5%" "Deadly Sertao (%VAR5%)"
REN "map_mp_2_black11_%VAR5%" "Top Gun (%VAR5%)"
REN "map_mp_2_black12_%VAR5%" "Schlachtfeld Stuttgart (%VAR5%)"
REN "map_mp_2_black2_%VAR5%" "Tournament Arena (%VAR5%)"
REN "map_mp_2_black3_%VAR5%" "Barstow Badlands (%VAR5%)"
REN "map_mp_2_black4_%VAR5%" "Ground Zero (%VAR5%)"
REN "map_mp_2_black5_%VAR5%" "Small Town USA (%VAR5%)"
REN "map_mp_2_black6_%VAR5%" "Black's Big Battle (%VAR5%)"
REN "map_mp_2_black7_%VAR5%" "Tournament Tower (%VAR5%)"
REN "map_mp_2_black8_%VAR5%" "Tiber River Valley (%VAR5%)"
REN "map_mp_2_black9_%VAR5%" "Pipeline Problems (%VAR5%)"
REN "map_mp_2_chuck1_%VAR5%" "Tournament Coastline (%VAR5%)"
REN "map_mp_2_simon_%VAR5%" "Riverside Rumble (%VAR5%)"
REN "map_mp_2_will1_%VAR5%" "Tournament Rift (%VAR5%)"
REN "map_mp_3_black1_%VAR5%" "Unfair Advantage (%VAR5%)"
REN "map_mp_3_black2_%VAR5%" "Triple Threat (%VAR5%)"
REN "map_mp_4_bass_%VAR5%" "Downtown Dustbowl (%VAR5%)"
REN "map_mp_4_bender_%VAR5%" "The Battle for Middle Egypt (%VAR5%)"
REN "map_mp_4_black1_%VAR5%" "Crater of Carnage (%VAR5%)"
REN "map_mp_4_black5_%VAR5%" "Death Valley (%VAR5%)"
REN "map_mp_4_black6_%VAR5%" "Backwater Brawl (%VAR5%)"
REN "map_mp_4_chuck1_%VAR5%" "Coastline Chaos (%VAR5%)"
REN "map_mp_4_chuck2_%VAR5%" "Wrecktropolis (%VAR5%)"
REN "map_mp_4_rao_%VAR5%" "Redzone Rampage (%VAR5%)"
REN "map_mp_4_ssmith_01_%VAR5%" "Frontier Fracas (%VAR5%)"
REN "map_mp_5_black1_%VAR5%" "Tiberium Gardens III (%VAR5%)"
REN "map_mp_6_black1_%VAR5%" "Black's Bigger Battle (%VAR5%)"
REN "map_mp_6_black2_%VAR5%" "Six Shooter Showdown (%VAR5%)"
REN "map_mp_6_hayes_%VAR5%" "Dead Six (%VAR5%)"
REN "map_mp_8_bass_%VAR5%" "The Rocktagon (%VAR5%)"
REN "map_mp_8_black1_%VAR5%" "Bordertown Beatdown (%VAR5%)"
REN "map_mp_2_black2_redzoned_%VAR5%" "Decrepit Arena (%VAR5%)"
REN "map_mp_2_black7_redzoned_%VAR5%" "Blighted Tower (%VAR5%)"
REN "map_mp_2_black11_redzoned_%VAR5%" "Gunship Gauntlet (%VAR5%)"
REN "map_mp_2_simon_b_%VAR5%" "Ruined River (%VAR5%)"
REN "EAMAP_SB01_3_%VAR5%" "Cut 3player Map #1 (%VAR5%)"
REN "EAMAP_SB02_3_%VAR5%" "Cut 3player Map #2 (%VAR5%)"
REN "EAMAP_SB03_3_%VAR5%" "Cut 3player Map #3 (%VAR5%)"
REN "EAMAP_SB04_3_%VAR5%" "Cut 3player Map #4 (%VAR5%)"

REN "bamap_aw01_04_%VAR6%" "Seaport Smackdown (%VAR6%)"
REN "bamap_dc01_4_%VAR6%" "Grasslands Landgrab (%VAR6%)"
REN "bamap_dc02_4_%VAR6%" "Badlands (%VAR6%)"
REN "bamap_dc03_3_%VAR6%" "Desolation (%VAR6%)"
REN "bamap_dc04_3_%VAR6%" "End of the Line (%VAR6%)"
REN "bamap_dc05_2_%VAR6%" "Tournament Decision (%VAR6%)"
REN "bamap_dc05_3_%VAR6%" "Split Decision (%VAR6%)"
REN "bamap_dc06_4_%VAR6%" "Arid Remains (%VAR6%)"
REN "bamap_dc07_4_%VAR6%" "Mountains of Madness (%VAR6%)"
REN "bamap_dc08_4_%VAR6%" "Crosstown Conflict (%VAR6%)"
REN "bamap_dc10_4_%VAR6%" "Murderers Row (%VAR6%)"
REN "bamap_dc11_4_%VAR6%" "Empire City (%VAR6%)"
REN "bamap_ew01_4_%VAR6%" "Unsound Investment (%VAR6%)"
REN "bamap_ew03_04_%VAR6%" "Oasis Onslaught (%VAR6%)"
REN "bamap_ew05_04_%VAR6%" "Safety Nest (%VAR6%)"
REN "bamap_ew06_04_%VAR6%" "Shell Shocked (%VAR6%)"
REN "bamap_ew07_04_%VAR6%" "Urban Blight (%VAR6%)"
REN "bamap_ew08_04_%VAR6%" "Eastern Promises (%VAR6%)"
REN "bamap_ew09_03_%VAR6%" "Suburban Slaughterhouse (%VAR6%)"
REN "bamap_ew10_06_%VAR6%" "Tiberium Wasteland (%VAR6%)"
REN "bamap_ew11_05_%VAR6%" "Isthmus of Insanity (%VAR6%)"
REN "bamap_jf01_4_%VAR6%" "Dockside Devastation (%VAR6%)"
REN "bamap_jf03_6_%VAR6%" "Dark Waters (%VAR6%)"
REN "bamap_kk03_3_%VAR6%" "Tundra Triangle (%VAR6%)"
REN "bamap_rh01_4_%VAR6%" "Heaven and Hell (%VAR6%)"
REN "bamap_sb01_4_%VAR6%" "Missed Opportunity (%VAR6%)"
REN "eamap_sb05_4_%VAR6%" "Craters of Camden (%VAR6%)"
REN "map_mp_2_bass1_%VAR6%" "Tournament Dustbowl (%VAR6%)"
REN "map_mp_2_black1_%VAR6%" "Tournament Desert Redux (%VAR6%)"
REN "map_mp_2_black10_%VAR6%" "Deadly Sertao (%VAR6%)"
REN "map_mp_2_black11_%VAR6%" "Top Gun (%VAR6%)"
REN "map_mp_2_black12_%VAR6%" "Schlachtfeld Stuttgart (%VAR6%)"
REN "map_mp_2_black2_%VAR6%" "Tournament Arena (%VAR6%)"
REN "map_mp_2_black3_%VAR6%" "Barstow Badlands (%VAR6%)"
REN "map_mp_2_black4_%VAR6%" "Ground Zero (%VAR6%)"
REN "map_mp_2_black5_%VAR6%" "Small Town USA (%VAR6%)"
REN "map_mp_2_black6_%VAR6%" "Black's Big Battle (%VAR6%)"
REN "map_mp_2_black7_%VAR6%" "Tournament Tower (%VAR6%)"
REN "map_mp_2_black8_%VAR6%" "Tiber River Valley (%VAR6%)"
REN "map_mp_2_black9_%VAR6%" "Pipeline Problems (%VAR6%)"
REN "map_mp_2_chuck1_%VAR6%" "Tournament Coastline (%VAR6%)"
REN "map_mp_2_simon_%VAR6%" "Riverside Rumble (%VAR6%)"
REN "map_mp_2_will1_%VAR6%" "Tournament Rift (%VAR6%)"
REN "map_mp_3_black1_%VAR6%" "Unfair Advantage (%VAR6%)"
REN "map_mp_3_black2_%VAR6%" "Triple Threat (%VAR6%)"
REN "map_mp_4_bass_%VAR6%" "Downtown Dustbowl (%VAR6%)"
REN "map_mp_4_bender_%VAR6%" "The Battle for Middle Egypt (%VAR6%)"
REN "map_mp_4_black1_%VAR6%" "Crater of Carnage (%VAR6%)"
REN "map_mp_4_black5_%VAR6%" "Death Valley (%VAR6%)"
REN "map_mp_4_black6_%VAR6%" "Backwater Brawl (%VAR6%)"
REN "map_mp_4_chuck1_%VAR6%" "Coastline Chaos (%VAR6%)"
REN "map_mp_4_chuck2_%VAR6%" "Wrecktropolis (%VAR6%)"
REN "map_mp_4_rao_%VAR6%" "Redzone Rampage (%VAR6%)"
REN "map_mp_4_ssmith_01_%VAR6%" "Frontier Fracas (%VAR6%)"
REN "map_mp_5_black1_%VAR6%" "Tiberium Gardens III (%VAR6%)"
REN "map_mp_6_black1_%VAR6%" "Black's Bigger Battle (%VAR6%)"
REN "map_mp_6_black2_%VAR6%" "Six Shooter Showdown (%VAR6%)"
REN "map_mp_6_hayes_%VAR6%" "Dead Six (%VAR6%)"
REN "map_mp_8_bass_%VAR6%" "The Rocktagon (%VAR6%)"
REN "map_mp_8_black1_%VAR6%" "Bordertown Beatdown (%VAR6%)"
REN "map_mp_2_black2_redzoned_%VAR6%" "Decrepit Arena (%VAR6%)"
REN "map_mp_2_black7_redzoned_%VAR6%" "Blighted Tower (%VAR6%)"
REN "map_mp_2_black11_redzoned_%VAR6%" "Gunship Gauntlet (%VAR6%)"
REN "map_mp_2_simon_b_%VAR6%" "Ruined River (%VAR6%)"
REN "EAMAP_SB01_3_%VAR6%" "Cut 3player Map #1 (%VAR6%)"
REN "EAMAP_SB02_3_%VAR6%" "Cut 3player Map #2 (%VAR6%)"
REN "EAMAP_SB03_3_%VAR6%" "Cut 3player Map #3 (%VAR6%)"
REN "EAMAP_SB04_3_%VAR6%" "Cut 3player Map #4 (%VAR6%)"

REN "bamap_aw01_04_%VAR7%" "Seaport Smackdown (%VAR7%)"
REN "bamap_dc01_4_%VAR7%" "Grasslands Landgrab (%VAR7%)"
REN "bamap_dc02_4_%VAR7%" "Badlands (%VAR7%)"
REN "bamap_dc03_3_%VAR7%" "Desolation (%VAR7%)"
REN "bamap_dc04_3_%VAR7%" "End of the Line (%VAR7%)"
REN "bamap_dc05_2_%VAR7%" "Tournament Decision (%VAR7%)"
REN "bamap_dc05_3_%VAR7%" "Split Decision (%VAR7%)"
REN "bamap_dc06_4_%VAR7%" "Arid Remains (%VAR7%)"
REN "bamap_dc07_4_%VAR7%" "Mountains of Madness (%VAR7%)"
REN "bamap_dc08_4_%VAR7%" "Crosstown Conflict (%VAR7%)"
REN "bamap_dc10_4_%VAR7%" "Murderers Row (%VAR7%)"
REN "bamap_dc11_4_%VAR7%" "Empire City (%VAR7%)"
REN "bamap_ew01_4_%VAR7%" "Unsound Investment (%VAR7%)"
REN "bamap_ew03_04_%VAR7%" "Oasis Onslaught (%VAR7%)"
REN "bamap_ew05_04_%VAR7%" "Safety Nest (%VAR7%)"
REN "bamap_ew06_04_%VAR7%" "Shell Shocked (%VAR7%)"
REN "bamap_ew07_04_%VAR7%" "Urban Blight (%VAR7%)"
REN "bamap_ew08_04_%VAR7%" "Eastern Promises (%VAR7%)"
REN "bamap_ew09_03_%VAR7%" "Suburban Slaughterhouse (%VAR7%)"
REN "bamap_ew10_06_%VAR7%" "Tiberium Wasteland (%VAR7%)"
REN "bamap_ew11_05_%VAR7%" "Isthmus of Insanity (%VAR7%)"
REN "bamap_jf01_4_%VAR7%" "Dockside Devastation (%VAR7%)"
REN "bamap_jf03_6_%VAR7%" "Dark Waters (%VAR7%)"
REN "bamap_kk03_3_%VAR7%" "Tundra Triangle (%VAR7%)"
REN "bamap_rh01_4_%VAR7%" "Heaven and Hell (%VAR7%)"
REN "bamap_sb01_4_%VAR7%" "Missed Opportunity (%VAR7%)"
REN "eamap_sb05_4_%VAR7%" "Craters of Camden (%VAR7%)"
REN "map_mp_2_bass1_%VAR7%" "Tournament Dustbowl (%VAR7%)"
REN "map_mp_2_black1_%VAR7%" "Tournament Desert Redux (%VAR7%)"
REN "map_mp_2_black10_%VAR7%" "Deadly Sertao (%VAR7%)"
REN "map_mp_2_black11_%VAR7%" "Top Gun (%VAR7%)"
REN "map_mp_2_black12_%VAR7%" "Schlachtfeld Stuttgart (%VAR7%)"
REN "map_mp_2_black2_%VAR7%" "Tournament Arena (%VAR7%)"
REN "map_mp_2_black3_%VAR7%" "Barstow Badlands (%VAR7%)"
REN "map_mp_2_black4_%VAR7%" "Ground Zero (%VAR7%)"
REN "map_mp_2_black5_%VAR7%" "Small Town USA (%VAR7%)"
REN "map_mp_2_black6_%VAR7%" "Black's Big Battle (%VAR7%)"
REN "map_mp_2_black7_%VAR7%" "Tournament Tower (%VAR7%)"
REN "map_mp_2_black8_%VAR7%" "Tiber River Valley (%VAR7%)"
REN "map_mp_2_black9_%VAR7%" "Pipeline Problems (%VAR7%)"
REN "map_mp_2_chuck1_%VAR7%" "Tournament Coastline (%VAR7%)"
REN "map_mp_2_simon_%VAR7%" "Riverside Rumble (%VAR7%)"
REN "map_mp_2_will1_%VAR7%" "Tournament Rift (%VAR7%)"
REN "map_mp_3_black1_%VAR7%" "Unfair Advantage (%VAR7%)"
REN "map_mp_3_black2_%VAR7%" "Triple Threat (%VAR7%)"
REN "map_mp_4_bass_%VAR7%" "Downtown Dustbowl (%VAR7%)"
REN "map_mp_4_bender_%VAR7%" "The Battle for Middle Egypt (%VAR7%)"
REN "map_mp_4_black1_%VAR7%" "Crater of Carnage (%VAR7%)"
REN "map_mp_4_black5_%VAR7%" "Death Valley (%VAR7%)"
REN "map_mp_4_black6_%VAR7%" "Backwater Brawl (%VAR7%)"
REN "map_mp_4_chuck1_%VAR7%" "Coastline Chaos (%VAR7%)"
REN "map_mp_4_chuck2_%VAR7%" "Wrecktropolis (%VAR7%)"
REN "map_mp_4_rao_%VAR7%" "Redzone Rampage (%VAR7%)"
REN "map_mp_4_ssmith_01_%VAR7%" "Frontier Fracas (%VAR7%)"
REN "map_mp_5_black1_%VAR7%" "Tiberium Gardens III (%VAR7%)"
REN "map_mp_6_black1_%VAR7%" "Black's Bigger Battle (%VAR7%)"
REN "map_mp_6_black2_%VAR7%" "Six Shooter Showdown (%VAR7%)"
REN "map_mp_6_hayes_%VAR7%" "Dead Six (%VAR7%)"
REN "map_mp_8_bass_%VAR7%" "The Rocktagon (%VAR7%)"
REN "map_mp_8_black1_%VAR7%" "Bordertown Beatdown (%VAR7%)"
REN "map_mp_2_black2_redzoned_%VAR7%" "Decrepit Arena (%VAR7%)"
REN "map_mp_2_black7_redzoned_%VAR7%" "Blighted Tower (%VAR7%)"
REN "map_mp_2_black11_redzoned_%VAR7%" "Gunship Gauntlet (%VAR7%)"
REN "map_mp_2_simon_b_%VAR7%" "Ruined River (%VAR7%)"
REN "EAMAP_SB01_3_%VAR7%" "Cut 3player Map #1 (%VAR7%)"
REN "EAMAP_SB02_3_%VAR7%" "Cut 3player Map #2 (%VAR7%)"
REN "EAMAP_SB03_3_%VAR7%" "Cut 3player Map #3 (%VAR7%)"
REN "EAMAP_SB04_3_%VAR7%" "Cut 3player Map #4 (%VAR7%)"

PAUSE