local guide = WoWPro:RegisterGuide('Call_of_the_Dream', 'Leveling', 'Stormwind City', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Call of the Dream")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideNickname(guide, "Call of the Dream")
WoWPro:GuideQuestTriggers(guide, 76317, 76318)
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

N You need to complete Coalition of Flames to continue with this guide.|AVAILABLE|75923|JUMP|The Coalition of Flames|
t Call of the Dream|QID|76317|M|18.66,51.77|Z|2023|N|To Merithra.|
A Emerald Welcome|QID|76318|PRE|76317|M|18.66,51.77|Z|2023|N|From Merithra.|
C Emerald Welcome|QID|76318|M|18.38,52.35|Z|2023|QO|1|NC|N|Cross into Emerald Dream.|
C Emerald Welcome|QID|76318|M|69.43,54.07|Z|2200;Emerald Dream|QO|2|CHAT|N|Speak to Merithra.|
T Emerald Welcome|QID|76318|M|69.43,54.07|Z|2200;Emerald Dream|N|To Merithra.|
A Feast or Flaming|QID|76319|PRE|76318|M|69.43,54.07|Z|2200;Emerald Dream|N|From Merithra.\nTime to mount your dragon and fly through the rings in the sky.|
f Verdant Landing|ACTIVE|76319|M|68.91,54.65|Z|2200;Emerald Dream|N|Pick up the flight path from Occarim.|
C Feast or Flaming|QID|76319|M|68.83,54.78|Z|2200;Emerald Dream|QO|1|NC|N|Summon Your Dragonriding Mount or Mount Faerie Drake (Optional).|
C Feast or Flaming|QID|76319|M|66.06,55.98|Z|2200;Emerald Dream|QO|2|NC|N|Usint your dragonriding mount, fly through all the rings in the sky.|
T Feast or Flaming|QID|76319|M|64.30,58.20|Z|2200;Emerald Dream|N|To Cenarius.|
A Wild Gods in Our Midst|QID|76320|PRE|76319|M|64.30,58.20|Z|2200;Emerald Dream|N|From Cenarius|
C Wild Gods in Our Midst|QID|76320|M|62.64,66.27|Z|2200;Emerald Dream|QO|1|CHAT|N|Goldrinn's aid requested.|
C Wild Gods in Our Midst|QID|76320|M|65.65,70.15|Z|2200;Emerald Dream|QO|2|CHAT|N|Q'onzu's aid requested.|
C Wild Gods in Our Midst|QID|76320|M|63.57,73.51|Z|2200;Emerald Dream|QO|3|CHAT|N|Elder Cassaphine's aid requested.|
T Wild Gods in Our Midst|QID|76320|M|63.36,71.55|Z|2200;Emerald Dream|N|To Cenarius.|
A Burning Assault|QID|76321|PRE|76320|M|63.36,71.55|Z|2200;Emerald Dream|N|From Cenarius.|
A The Face of Our Enemies|QID|76322|PRE|76320|M|63.36,71.55|Z|2200;Emerald Dream|N|From Cenarius.|
C Burning Assault|QID|76321|M|62.96,69.41|Z|2200;Emerald Dream|QO|1|NC|N|Slay Fyrakk's forces.|S|
K Stormbrand Ko'mal|ACTIVE|76322|M|64.38,68.06|Z|2200;Emerald Dream|QO|1|N|Stormbrand Ko'mal slain.|
K Apostle Fenarelle|ACTIVE|76322|M|61.24,68.84|Z|2200;Emerald Dream|QO|2|N|Apostle Fenarelle slain.|
C Burning Assault|QID|76321|M|62.96,69.41|Z|2200;Emerald Dream|QO|1|NC|N|Slay Fyrakk's forces.|US|
T Burning Assault|QID|76321|M|62.78,68.62|Z|2200;Emerald Dream|N|To Merithra.|
T The Face of Our Enemies|QID|76322|M|62.78,68.62|Z|2200;Emerald Dream|N|To Merithra.|
A The Cruel|QID|77818|PRE|76321&76322|M|62.78,68.62|Z|2200;Emerald Dream|N|From Merithra.|
C The Cruel|QID|77818|M|62.68,68.47|Z|2200;Emerald Dream|QO|1|H|N|Help Merithra close flame portal.|
C The Cruel|QID|77818|M|61.66,60.57|Z|2200;Emerald Dream|QO|2|H|N|Take Dream Portal (Optional).|
T The Cruel|QID|77818|M|61.48,60.40|Z|2200;Emerald Dream|N|To Merithra.|
A Amirdrassil|QID|76323|PRE|77818|M|61.48,60.40|Z|2200;Emerald Dream|N|From Merithra.|
T Amirdrassil|QID|76323|M|53.81,63.94|Z|2200;Emerald Dream|N|To Merithra.|
A Lost to the Flame|QID|76324|PRE|76323|M|53.81,63.94|Z|2200;Emerald Dream|N|From Merithra.|
N This is where you pick up the Wrathion quest line if you so choose.|AVAILABLE|76460|JUMP|Misfit Dragons|
;A A Dragon in Hand is Worth Two in the Roost|QID|76460|M|50.88,62.79|Z|2200;Emerald Dream|N|From Wrathion.|RANK|3|
f Central Encampment|ACTIVE|76324|M|51.08,62.35|Z|2200;Emerald Dream|N|At Leora.|
N If you would like to collect all the Emeral Dream runes now, click the book. Otherwise just click this step off. These are considered treasures make sure you have them enabled.|JUMP|CoD_Dragonriding_Glyphs|ACH|19306|
A It Starts With a Stone|QID|78262|PRE|76323|M|49.80,62.87|Z|2200;Emerald Dream|N|From Vaskarn.|RANK|2|
C It Starts With a Stone|QID|78262|M|49.83,62.86|Z|2200;Emerald Dream|NC|QO|1|N|Collect Flightstones.|S|
C Lost to the Flame|QID|76324|M|50.54,72.09|Z|2200;Emerald Dream|QO|1|N|Elder Cassaphine slain.|
T Lost to the Flame|QID|76324|M|50.95,70.00|Z|2200;Emerald Dream|N|To Merithra.|
A Between Fyrakk and a Hard Place|QID|76325|PRE|76324|M|50.95,70.00|Z|2200;Emerald Dream|N|From Merithra.|
C Between Fyrakk and a Hard Place|QID|76325|M|50.95,70.00|Z|2200;Emerald Dream|QO|1|CHAT|N|Speak to Merithra.|
T Between Fyrakk and a Hard Place|QID|76325|M|50.95,70.00|Z|2200;Emerald Dream|N|To Merithra.|
A Home in the Dream|QID|76326|PRE|76325|M|50.95,70.00|Z|2200;Emerald Dream|N|From Merithra.|
T Home in the Dream|QID|76326|M|50.79,62.85|Z|2200;Emerald Dream|N|To Merithra.|
A A Multi-Front Battle|QID|77283|PRE|76326|M|50.79,62.85|Z|2200;Emerald Dream|N|From Merithra.|
C A Multi-Front Battle|QID|77283|M|50.22,61.60|Z|2200;Emerald Dream|QO|2|NC|N|Keeper Amrymn found.|
A A Worthy Ally: Dream Wardens|QID|78444|M|50.22,61.60|Z|2200;Emerald Dream|N|From Keeper Amrymn.|RANK|2|
t A Worthy Ally: Dream Wardens|QID|78444|M|50.22,61.60|Z|2200;Emerald Dream|N|From Keeper Amrymn.|IZ|Central Encampment|
C A Multi-Front Battle|QID|77283|M|49.87,61.66|Z|2200;Emerald Dream|QO|1|NC|N|Saelienne found.|
C A Multi-Front Battle|QID|77283|M|49.77,62.89|Z|2200;Emerald Dream|QO|3|NC|N|Vaskarn Found.|
A Dreams Unified|QID|78381|M|49.80,62.50|Z|2200;Emerald Dream|N|From Lady Moonberry.|RANK|2|
A Blooming Dreamseeds|QID|78821|M|49.81,62.17|Z|2200;Emerald Dream|N|From Talisa Whisperboom.|RANK|2|
T A Multi-Front Battle|QID|77283|M|50.79,62.87|Z|2200;Emerald Dream|N|To Merithra.|
A Mysterious Seeds|QID|78172|PRE|77283|M|50.79,62.87|Z|2200;Emerald Dream|N|From Merithra.|
A The Burning Barrow|QID|77436|PRE|77283|M|50.79,62.87|Z|2200;Emerald Dream|N|From Merithra.|
T The Burning Barrow|QID|77436|M|51.43,43.13|Z|2200;Emerald Dream|N|To Tyrande Whisperwind.|
A Ashen Soil|QID|76433|PRE|77436|M|51.43,43.13|Z|2200;Emerald Dream|N|From Tyrande Whisperwind.|
A Not Yet Lost|QID|76434|PRE|77436|M|51.43,43.13|Z|2200;Emerald Dream|N|From Tyrande Whisperwind.|
C Not Yet Lost|QID|76434|M|50.80,42.08|Z|2200;Emerald Dream|QO|1|NC|N|Burning Barrow assisted.|S|
C Ashen Soil|QID|76433|M|72.21,87.89;51.75,76.00;61.73,50.65|CS|Z|2253|QO|1|NC|N|Enter the tunnel next to the quest giver. When you reach the room with 3 paths take the middle one.|
C Not Yet Lost|QID|76434|M|50.80,42.08|Z|2200;Emerald Dream|QO|1|NC|N|Finish up whatever you have left for this.|US|
T Ashen Soil|QID|76433|M|51.42,42.71|Z|2200;Emerald Dream|N|To Tyrande Whisperwind.|
T Not Yet Lost|QID|76434|M|51.42,42.71|Z|2200;Emerald Dream|N|To Tyrande Whisperwind.|
A The Smoldering Copse|QID|76435|PRE|76433&76434|M|51.42,42.71|Z|2200;Emerald Dream|N|From Tyrande Whisperwind.|
T The Smoldering Copse|QID|76435|M|40.79,47.53|Z|2200;Emerald Dream|N|To Tyrande Whisperwind.|
A Burning Ground|QID|76437|PRE|76435|M|40.79,47.53|Z|2200;Emerald Dream|N|From Tyrande Whisperwind.|
A Grim Reprisal|QID|76441|PRE|76435|M|40.79,47.53|Z|2200;Emerald Dream|N|From Tyrande Whisperwind.|
C Burning Ground|QID|76437|M|34.05,47.40|Z|2200;Emerald Dream|QO|1|NC|N|Captured denizens rescued.|S|
C Grim Reprisal|QID|76441|M|37.05,46.83|Z|2200;Emerald Dream|QO|1|N|Smoldering forces slain.|S|
C Burning Ground|QID|76437|M|34.05,47.40|Z|2200;Emerald Dream|QO|1|NC|N|Captured denizens rescued.|US|
T Burning Ground|QID|76437|M|35.98,50.91|Z|2200;Emerald Dream|N|To Tyrande Whisperwind.|
T Grim Reprisal|QID|76441|M|35.98,50.91|Z|2200;Emerald Dream|N|To Tyrande Whisperwind.|
A Forlorn Hope|QID|76442|PRE|76437&76441|M|35.98,50.91|Z|2200;Emerald Dream|N|From Tyrande Whisperwind.|
C Forlorn Hope|QID|76442|M|36.00,50.93|Z|2200;Emerald Dream|QO|1|CHAT|N|Ritual Interrupted.|
C Forlorn Hope|QID|76442|M|35.22,48.96|Z|2200;Emerald Dream|QO|2|N|Sylvanesh the Ascended slain.|
T Forlorn Hope|QID|76442|M|36.13,50.89|Z|2200;Emerald Dream|N|To Tyrande Whisperwind.|
A The Looming Cinder|QID|76443|PRE|76442|M|36.13,50.89|Z|2200;Emerald Dream|N|From Tyrande Whisperwind.|
T The Looming Cinder|QID|76443|M|50.80,62.87|Z|2200;Emerald Dream|N|To Merithra.|
A Mayhem Incarnate|QID|76403|PRE|76443|M|50.81,62.74|Z|2200;Emerald Dream|N|From Vyranoth.|
C It Starts With a Stone|QID|78262|M|49.83,62.86|Z|2200;Emerald Dream|NC|QO|1|N|You are seeing this becuz you did not finish collecting the flightstones they are required to progress on in this guide. Go do some world quests till you get enough.|US|
C It Starts With a Stone|QID|78262|M|49.79,62.91|Z|2200;Emerald Dream|NC|QO|2|N|Upgrade a S3 item.|
T It Starts With a Stone|QID|78262|M|49.79,62.91|Z|2200;Emerald Dream|N|To Vaskarn.|RANK|2|
A Dreaming of Crests|QID|78271|PRE|78262|M|49.76,61.63|Z|2200;Emerald Dream|N|From Vaskarn.|RANK|2|
T Mayhem Incarnate|QID|76403|M|36.80,25.85|Z|2200;Emerald Dream|N|To Vyranoth.|
A Best Laid Plans|QID|76343|PRE|76403|M|36.83,25.86|Z|2200;Emerald Dream|N|From Vyranoth.|
A Light 'Em Up!|QID|76342|PRE|76403|M|36.86,26.08|Z|2200;Emerald Dream|N|From Buri.|
C Light 'Em Up!|QID|76342|M|35.10,21.04|Z|2200;Emerald Dream|QO|1|NC|N|Hinder Primalist forces (100%).|S|
C Best Laid Plans|QID|76343|M|34.65,20.01|Z|2200;Emerald Dream|QO|1|H|N|Clues found.|
C Light 'Em Up!|QID|76342|M|35.10,21.04|Z|2200;Emerald Dream|QO|1|NC|N|Hinder Primalist forces (100%).|US|
T Best Laid Plans|QID|76343|M|36.82,25.87|Z|2200;Emerald Dream|N|To Vyranoth.|
T Light 'Em Up!|QID|76342|M|36.85,26.07|Z|2200;Emerald Dream|N|To Buri.|
A Primalist Directive|QID|76344|PRE|76343&76342|M|36.85,26.07|Z|2200;Emerald Dream|N|From Buri.|
A Finding Terro|QID|76345|PRE|76343&76342|M|36.82,25.87|Z|2200;Emerald Dream|N|From Vyranoth.|
C Primalist Directive|QID|76344|M|39.44,23.44|Z|2200;Emerald Dream|QO|1|NC|N|Primalists swayed.|
C Finding Terro|QID|76345|M|40.13,20.46|Z|2200;Emerald Dream|QO|1|NC|N|Investigate Scorching Chasm.|
C Finding Terro|QID|76345|M|40.01,20.11|Z|2200;Emerald Dream|QO|2|H|N|Terro's corpse investigated.|
K Igneous Stonemauler|ACTIVE|76345|M|40.11,20.09|Z|2200;Emerald Dream|QO|3|N|Igneous Stonemauler slain.|
T Primalist Directive|QID|76344|M|39.63,22.86|Z|2200;Emerald Dream|N|To Buri.|
T Finding Terro|QID|76345|M|39.63,22.86|Z|2200;Emerald Dream|N|To Buri.|
A Assault on the Wellspring|QID|76532|PRE|76344&76345|M|39.63,22.86|Z|2200;Emerald Dream|N|From Buri.|
C Assault on the Wellspring|QID|76532|M|33.58,30.57|Z|2200;Emerald Dream|QO|1|NC|N|Observe the Wellspring of Life.|
T Assault on the Wellspring|QID|76532|M|27.61,32.23|Z|2200;Emerald Dream|N|To Suzska.|
A Big Bright Beautiful Barrier|QID|76348|PRE|76532|M|27.61,32.23|Z|2200;Emerald Dream|N|From Suzska.|
C Big Bright Beautiful Barrier|QID|76348|M|28.67,31.78|Z|2200;Emerald Dream|QO|1|H|N|Barrier fragments.|
C Big Bright Beautiful Barrier|QID|76348|M|28.03,31.23|Z|2200;Emerald Dream|QO|2|NC|N|Barrier healed.|EAB|
C Big Bright Beautiful Barrier|QID|76348|M|27.66,32.12|Z|2200;Emerald Dream|QO|3|CHAT|N|Talk to Suzska.|
T Big Bright Beautiful Barrier|QID|76348|M|33.60,30.33|Z|2200;Emerald Dream|N|To Suzska.|
A Power, Eruption, and Lies|QID|76347|PRE|76348|M|33.60,30.33|Z|2200;Emerald Dream|N|From Suzska.|
K Lethka|ACTIVE|76347|M|30.45,22.44|Z|2200;Emerald Dream|QO|1|N|Lethka slain.|
T Power, Eruption, and Lies|QID|76347|M|33.74,25.27|Z|2200;Emerald Dream|N|To Vyranoth.|
A Tactical Withdrawal|QID|77178|PRE|76347|M|33.74,25.27|Z|2200;Emerald Dream|N|From Vyranoth.|
T Tactical Withdrawal|QID|77178|M|50.76,62.84|Z|2200;Emerald Dream|N|To Alexstrasza the Life-Binder.|
A The Dryad Garden|QID|76566|M|50.77,62.09|Z|2200;Emerald Dream|N|From Cenarius.|RANK|2|
A The Q'onzu Query|QID|78065|M|50.77,62.09|Z|2200;Emerald Dream|N|From Cenarius.|RANK|2|
A A Call to Aid|QID|77662|PRE|76323|M|50.14,61.05|Z|2200;Emerald Dream|N|From Delaryn Summermoon.|RANK|2|
A Trouble at the Tree|QID|77316|PRE|76323|M|49.78,62.49|Z|2200;Emerald Dream|N|From Lady Moonberry.|RANK|2|
A A Sleepy Search|QID|77896|PRE|76323|M|50.31,63.35|Z|2200;Emerald Dream|N|From Icarius.|RANK|2|
C Trouble at the Tree|QID|77316|M|49.70,60.63|Z|2200;Emerald Dream|QO|1|NC|N|Kill the spriggins and loot.|
T Trouble at the Tree|QID|77316|M|49.77,62.49|Z|2200;Emerald Dream|N|To Lady Moonberry.|
A Hatted Hibernation|QID|77317|PRE|77316|M|49.77,62.49|Z|2200;Emerald Dream|N|From Lady Moonberry.|RANK|2|
C Hatted Hibernation|QID|77317|M|52.52,62.56|Z|2200;Emerald Dream|QO|1|NC|U|208985|N|Put the hats on the druids, you might get attacked.|
T Hatted Hibernation|QID|77317|M|49.78,62.50|Z|2200;Emerald Dream|N|To Lady Moonberry.|RANK|2|
A Merithra Says|QID|77318|PRE|77317|M|49.78,62.50|Z|2200;Emerald Dream|N|From Lady Moonberry.|RANK|2|
C Merithra Says|QID|77318|M|49.80,62.51|Z|2200;Emerald Dream|QO|1|CHAT|N|Get Merithra disguise from Lady Moonberry.|
C Merithra Says|QID|77318|M|50.92,61.69|Z|2200;Emerald Dream|QO|2|CHAT|N|Orders given to druid Volunteers.|
T Merithra Says|QID|77318|M|49.79,62.49|Z|2200;Emerald Dream|N|To Lady Moonberry.|RANK|2|
T The Dryad Garden|QID|76566|M|53.75,74.55|Z|2200;Emerald Dream|N|To Ethidris Creekward.|RANK|2|
A Grousing Garden|QID|76567|PRE|76566|M|53.75,74.55|Z|2200;Emerald Dream|N|From Ethidris Creekward.|RANK|2|
A Pineshrew Panic|QID|76568|PRE|76566|M|53.75,74.55|Z|2200;Emerald Dream|N|From Ethidris Creekward.|RANK|2|
C Grousing Garden|QID|76567|M|53.59,76.40|Z|2200;Emerald Dream|QO|1|NC|N|Wildlife tired out.|S|
C Pineshrew Panic|QID|76568|M|55.12,76.76|Z|2200;Emerald Dream|QO|1|NC|N|Pineshrew seeds shaken.|
C Pineshrew Panic|QID|76568|M|53.96,77.25|Z|2200;Emerald Dream|QO|2|NC|N|Big Snaggleclaw retrieved.|
C Pineshrew Panic|QID|76568|M|53.96,77.25|Z|2200;Emerald Dream|QO|3|NC|N|Big Snaggleclaw retrieved.|
C Pineshrew Panic|QID|76568|M|53.74,74.58|Z|2200;Emerald Dream|QO|4|CHAT|N|Tell Ethidris about the dryad.|
C Grousing Garden|QID|76567|M|53.59,76.40|Z|2200;Emerald Dream|QO|1|NC|N|Wildlife tired out.|US|
T Grousing Garden|QID|76567|M|53.74,74.58|Z|2200;Emerald Dream|N|To Ethidris Creekward.|RANK|2|
T Pineshrew Panic|QID|76568|M|53.74,74.58|Z|2200;Emerald Dream|N|To Ethidris Creekward.|RANK|2|
A Druid-Guardian Conference|QID|76569|PRE|76567&76568|M|53.74,74.58|Z|2200;Emerald Dream|N|From Ethidris Creekward.|RANK|2|
C Druid-Guardian Conference|QID|76569|M|53.74,74.58|Z|2200;Emerald Dream|QO|1|NC|N|Answer Ethidris's questions.|
T Druid-Guardian Conference|QID|76569|M|53.74,74.58|Z|2200;Emerald Dream|N|To Ethidris Creekward.|RANK|2|
A The Family Business|QID|76570|PRE|76569|M|53.74,74.58|Z|2200;Emerald Dream|N|From Ethidris Creekward.|RANK|2|
A Growth Experience|QID|76571|PRE|76569|M|53.77,74.52|Z|2200;Emerald Dream|N|From Melyrine Petalshade.|RANK|2|
t The Family Business|QID|76570|M|PLAYER|Z|2200;Emerald Dream|N|To Dionaessa.|RANK|2|
t Growth Experience|QID|76571|M|PLAYER|Z|2200;Emerald Dream|N|To Dionaessa.|RANK|2|
C The Family Business|QID|76570|M|59.09,71.56|QO|1|Z|2200;Emerald Dream|N|Kill the flowers and loot the hearts|S|
C Growth Experience|QID|76571|M|59.09,71.56|Z|2200;Emerald Dream|H|N|Click the dirt|
C The Family Business|QID|76570|M|59.09,71.56|QO|1|Z|2200;Emerald Dream|N|Kill the flowers and loot the hearts|US|
T The Family Business|QID|76570|M|PLAYER|Z|2200;Emerald Dream|N|To Dionaessa.|RANK|2|
T Growth Experience|QID|76571|M|PLAYER|Z|2200;Emerald Dream|N|To Dionaessa.|RANK|2|
A A Poisonous Promotion|QID|76572|PRE|76570&76571|M|PLAYER|Z|2200;Emerald Dream|N|From Dionaessa.|RANK|2|
K Sickened Growth|ACTIVE|76572|M|58.12,72.52|Z|2200;Emerald Dream|QO|1|N|Sickened Growth slain.|
T A Poisonous Promotion|QID|76572|M|53.80,74.60|Z|2200;Emerald Dream|N|To Dionaessa.|RANK|2|
A What Do I Call You?|QID|77802|PRE|76572|M|53.80,74.60|Z|2200;Emerald Dream|N|From Dionaessa.|RANK|2|
C What Do I Call You?|QID|77802|M|53.80,74.60|Z|2200;Emerald Dream|QO|1|CHAT|N|Speak with Dionaessa to choose a title.|
T What Do I Call You?|QID|77802|M|53.80,74.60|Z|2200;Emerald Dream|N|To Dionaessa.|RANK|2|
T A Sleepy Search|QID|77896|M|58.15,77.33|Z|2200;Emerald Dream|N|To Thaalean.|RANK|2|
A Build-a-Blanket|QID|77911|PRE|77896|M|58.13,77.33|Z|2200;Emerald Dream|N|From Thaalean.|RANK|2|
A Fluffy Filler Retrieval|QID|77922|PRE|77896|M|58.13,77.33|Z|2200;Emerald Dream|N|From Thaalean.|RANK|2|
C Fluffy Filler Retrieval|QID|77922|M|59.44,80.91|Z|2200;Emerald Dream|QO|1|H|N|Silky Sage.|RANK|2|S|
C Build-a-Blanket|QID|77911|M|58.56,81.29|Z|2200;Emerald Dream|QO|1|N|Velvety Lasher Leaves.|
C Fluffy Filler Retrieval|QID|77922|M|59.44,80.91|Z|2200;Emerald Dream|QO|1|H|N|Silky Sage.|RANK|2|US|
T Build-a-Blanket|QID|77911|M|58.13,77.30|Z|2200;Emerald Dream|N|To Thaalean.|RANK|2|
T Fluffy Filler Retrieval|QID|77922|M|58.13,77.30|Z|2200;Emerald Dream|N|To Thaalean.|RANK|2|
A Heated Hearthstone Hustle|QID|77955|PRE|77911&77922|M|58.13,77.30|Z|2200;Emerald Dream|N|From Thaalean.|RANK|2|
C Heated Hearthstone Hustle|QID|77955|M|59.75,68.72|Z|2200;Emerald Dream|QO|1|N|Kill The Stonewarmer and loot the Heated Hearthstone|RANK|2|
C Heated Hearthstone Hustle|QID|77955|M|58.15,77.32|Z|2200;Emerald Dream|QO|2|NC|N|Give the stone to Thaalean|RANK|2|
T Heated Hearthstone Hustle|QID|77955|M|58.15,77.32|Z|2200;Emerald Dream|N|Turn in to Thaalean|RANK|2|
A Sleepy Druid in Emerald Dream|QID|77958|PRE|77955|M|58.18,77.33|Z|2200;Emerald Dream|N|From Thaalean|
C Sleepy Druid in Emerald Dream|QID|77958|QO|1|M|58.18,77.33|Z|2200;Emerald Dream|CHAT|N|Talk to Thaalean|
T Sleepy Druid in Emerald Dream|QID|77958|M|50.34,63.34|Z|2200;Emerald Dream|N|To Icatius.|
C The Q'onzu Query|QID|78065|M|34.73,68.94|Z|2200;Emerald Dream|QO|1|NC|N|Find Q'onzu's nest.|
T The Q'onzu Query|QID|78065|M|34.73,68.95|Z|2200;Emerald Dream|N|To Follower of Q'onzu.|RANK|2|
A Q'onzu's Qualification|QID|78163|PRE|78065|M|34.73,68.95|Z|2200;Emerald Dream|N|From Follower of Q'onzu.|RANK|2|
C Q'onzu's Qualification|QID|78163|M|35.02,68.94|Z|2200;Emerald Dream|QO|1|NC|N|Q'onzu's 100 questions answered. (100%).|RANK|2|
T Q'onzu's Qualification|QID|78163|M|34.66,69.31|Z|2200;Emerald Dream|N|To Q'onzu.|RANK|2|
A Q'onzu's Perception|QID|78064|PRE|78163|M|34.66,69.31|Z|2200;Emerald Dream|N|From Q'onzu.|RANK|2|
C Q'onzu's Perception|QID|78064|M|33.23,67.37|Z|2200;Emerald Dream|QO|1|NC|N|Interloper found..|
T Q'onzu's Perception|QID|78064|M|34.64,69.27|Z|2200;Emerald Dream|N|To Q'onzu.|RANK|2|
A Q'onzu's Distraction|QID|78162|PRE|78064|M|34.64,69.27|Z|2200;Emerald Dream|N|From Q'onzu.|RANK|2|
C Q'onzu's Distraction|QID|78162|M|37.01,66.09|Z|2200;Emerald Dream|N|Weakened podlings transmogrified.|U|210227|
T Q'onzu's Distraction|QID|78162|M|34.67,69.32|Z|2200;Emerald Dream|N|To Q'onzu.|RANK|2|
A The Answers You've Earned|QID|78066|PRE|78162|M|34.67,69.32|Z|2200;Emerald Dream|N|From Q'onzu.|RANK|2|
C The Answers You've Earned|QID|78066|M|34.67,69.32|Z|2200;Emerald Dream|QO|1|CHAT|N|Ask Q'onzu questions..|
C The Answers You've Earned|QID|78066|M|50.76,62.11|Z|2200;Emerald Dream|QO|2|CHAT|N|Tell Cenarius what Q'onzu said..|
C The Answers You've Earned|QID|78066|M|53.12,63.17|Z|2200;Emerald Dream|QO|5|CHAT|N|Dryad's rumor heard..|
C The Answers You've Earned|QID|78066|M|52.26,66.55|Z|2200;Emerald Dream|QO|4|CHAT|N|Aessina's story heard..|
C The Answers You've Earned|QID|78066|M|49.64,65.89|Z|2200;Emerald Dream|QO|3|CHAT|N|Aviana's story heard..|
C The Answers You've Earned|QID|78066|M|50.78,62.07|Z|2200;Emerald Dream|QO|6|CHAT|N|Rumors shared with Cenarius..|
C The Answers You've Earned|QID|78066|M|34.76,69.10|Z|2200;Emerald Dream|QO|7|CHAT|N|Q'onzu questioned about the rumors..|
T The Answers You've Earned|QID|78066|M|34.65,69.26|Z|2200;Emerald Dream|N|To Single Feather.|RANK|2|
A Sky Mother's Ire|QID|78041|PRE|78066|M|50.74,62.18|Z|2200;Emerald Dream|N|From Cenarius|
T Sky Mother's Ire|QID|78041|M|65.85,37.65|Z|2200;Emerald Dream|N|To Aviana|
A Aviana's Assessment|QID|78042|PRE|78041|M|65.85,37.65|Z|2200;Emerald Dream|N|From Aviana.|RANK|2|
A Q'onzu's Quandary|QID|78043|PRE|78041|M|65.85,37.65|Z|2200;Emerald Dream|N|From Q'onzu.|RANK|2|
C Aviana's Assessment|QID|78042|M|59.61,44.59|Z|2200;Emerald Dream|N|Kill the flame druids loot their armour.|S|
C Q'onzu's Quandary|QID|78043|M|59.61,44.59|Z|2200;Emerald Dream|CHAT|N|Talk to the druids marked by yellow dots on the map.|S|
;A Ashphodel Research Notes|QID|77788|M|PLAYER|Z|2200;Emerald Dream|N|Use the Research Notes you just looted|U|208775|RANK|2|
C Ashphodel Research Notes|QID|77788|M|60.88,44.88|Z|2200;Emerald Dream|QO|1|H|N|Collect the sample of pollen|
C Q'onzu's Quandary|QID|78043|M|59.61,44.59|Z|2200;Emerald Dream|CHAT|N|Talk to the druids marked by yellow dots on the map.|US|
C Aviana's Assessment|QID|78042|M|59.61,44.59|Z|2200;Emerald Dream|N|Kill the flame druids loot their armour.|US|
C Ashphodel Research Notes|QID|77788|M|65.85,37.65|Z|2200;Emerald Dream|QO|2|CHAT|N|Show Q'onzu the pollen.|
T Aviana's Assessment|QID|78042|M|65.85,37.65|Z|2200;Emerald Dream|N|To Aviana.|
T Q'onzu's Quandary|QID|78043|M|65.85,37.65|Z|2200;Emerald Dream|N|To Q'onzu.|
T Ashphodel Research Notes|QID|77788|M|65.85,37.65|Z|2200;Emerald Dream|N|To Q'onzu.|
A Uproot the Cause|QID|78045|PRE|78042|M|65.85,37.65|Z|2200;Emerald Dream|N|From Aviana.|RANK|2|
A Appalling Pollen|QID|78044|PRE|78043|M|65.85,37.65|Z|2200;Emerald Dream|N|From Q'onzu.|RANK|2|
C Appalling Pollen|QID|78044|M|59.59,37.18|Z|2200;Emerald Dream|N|Use the diguise to sus out the traitors then kill them.|S|U|210176|
C Uproot the Cause|QID|78045|M|59.59,37.18|Z|2200;Emerald Dream|N|Pick the fire flowers.|H|
C Appalling Pollen|QID|78044|M|59.59,37.18|Z|2200;Emerald Dream|N|Use the diguise to sus out the traitors then kill them.|US|U|210176|
T Uproot the Cause|QID|78045|M|65.85,37.65|Z|2200;Emerald Dream|N|To Aviana.|
T Appalling Pollen|QID|78044|M|65.85,37.65|Z|2200;Emerald Dream|N|To Q'onzu.|
A Overseer Oversight|QID|78046|PRE|78044|M|65.85,37.65|Z|2200;Emerald Dream|N|From Aviana.|RANK|2|
K Overseer Chardryn|ACTIVE|78046|M|62.41,39.44|Z|2200;Emerald Dream|QO|1|N|Kill Overseer Chardryn.|
T Overseer Oversight|QID|78046|M|65.85,37.65|Z|2200;Emerald Dream|N|To Aviana.|
A Memory of the Dreamer|QID|77310|M|58.62,23.94|Z|2200;Emerald Dream|N|From Keeper Anranas.|RANK|2|
C Memory of the Dreamer|QID|77310|M|58.62,23.94|Z|2200;Emerald Dream|NC|N|Sleep on the leaves on the ground.|
T Memory of the Dreamer|QID|77310|M|58.62,23.94|Z|2200;Emerald Dream|N|To Alexstrasza.|
A Healing Helper|QID|77311|PRE|77310|M|58.62,23.94|Z|2200;Emerald Dream|N|From Alexstrasza.|RANK|2|
C Healing Helper|QID|77311|M|58.57,24.36|Z|2200;Emerald Dream|QO|1|H|N|Grab the fruit from the bushes.|
C Healing Helper|QID|77311|M|58.62,23.94|Z|2200;Emerald Dream|QO|2|N|Use the fruit on Gracus.|T|Gracus|U|208884|
T Healing Helper|QID|77311|M|58.62,23.94|Z|2200;Emerald Dream|N|From Alexstrasza.|
A Nature Persists|QID|77312|PRE|77311|M|58.63,23.94|Z|2200;Emerald Dream|N|From Alexstrasza.|RANK|2|
A A Solemn Summons|QID|77313|PRE|77311|M|58.63,23.78|Z|2200;Emerald Dream|N|From Ysera.|RANK|2|
f Eye of Ysera|ACTIVE|77313|M|55.32,29.51|Z|2200;Emerald Dream|N|From Eladriel|
C Nature Persists|QID|77312|M|56.98,26.15|Z|2200;Emerald Dream|H|N|Click on the flower patches.|S|
C A Solemn Summons|QID|77313|M|56.98,26.15|QO|1|Z|2200;Emerald Dream|CHAT|N|Dream Denizens informed |
C Nature Persists|QID|77312|M|56.98,26.15|Z|2200;Emerald Dream|H|N|Click on the flower patches.|US|
T Nature Persists|QID|77312|M|58.63,23.94|Z|2200;Emerald Dream|N|To Alexstrasza.|
T A Solemn Summons|QID|77313|PRE|77311|M|58.63,23.78|Z|2200;Emerald Dream|N|To Ysera.|
A Requiem in a Dream|QID|77314|PRE|77313|M|58.63,23.94|Z|2200;Emerald Dream|N|From Ysera.|RANK|2|
C Requiem in a Dream|QID|77314|M|58.63,23.94|Z|2200;Emerald Dream|QO|1|H|N|Click the dirt mounts around the Tree.|
C Requiem in a Dream|QID|77314|M|58.63,23.94|Z|2200;Emerald Dream|QO|2|CHAT|N|Talk to Gracus.|
T Requiem in a Dream|QID|77314|M|58.63,23.94|Z|2200;Emerald Dream|N|To Ysera.|
A Ancient Memories|QID|77315|PRE|77314|M|58.63,23.94|Z|2200;Emerald Dream|N|From Ysera.|RANK|2|
K Lingering Torment|ACTIVE|77315|M|54.74,18.25|Z|2200;Emerald Dream|QO|1|N|Kill the Lingering Torment.|
T Ancient Memories|QID|77315|M|58.63,23.94|Z|2200;Emerald Dream|N|To Ysera.|
T Mysterious Seeds|QID|78172|M|59.75,16.91|Z|2200;Emerald Dream|N|To Sylvia Whisperbloom.|
A Seed Legacy|QID|77209|PRE|78172|M|59.75,16.91|Z|2200;Emerald Dream|N|From Sylvia Whisperbloom.|RANK|2|
C Seed Legacy|QID|77209|M|59.71,15.85;59.22,17.33;60.11,18.17|CN|Z|2200;Emerald Dream|I|N|Click the seed on the dirt piles.|U|210014|
T Seed Legacy|QID|77209|M|59.75,16.91|Z|2200;Emerald Dream|N|To Sylvia Whisperbloom.|
A Nurturing Ageless Seeds|QID|78170|PRE|77209|M|59.75,16.91|Z|2200;Emerald Dream|N|From Sylvia Whisperbloom.|RANK|2|
C Nurturing Ageless Seeds|QID|78170|M|59.71,15.85|Z|2200;Emerald Dream|QO|1|N|Kill the plants, collect the dew drops.|
C Nurturing Ageless Seeds|QID|78170|M|59.71,15.85|Z|2200;Emerald Dream|QO|2|NC|N|Click the flowers and collect the blooms.|
C Nurturing Ageless Seeds|QID|78170|M|59.26,17.33|Z|2200;Emerald Dream|QO|3|NC|N|Click the flowers and collect the blooms.|
C Nurturing Ageless Seeds|QID|78170|M|60.12,18.14|Z|2200;Emerald Dream|QO|4|NC|N|Click the flowers and collect the blooms.|
T Nurturing Ageless Seeds|QID|78170|M|59.76,16.92|Z|2200;Emerald Dream|N|To Sylvia Whisperbloom.|
A Blossoms of the Past|QID|78171|M|59.76,16.92|Z|2200;Emerald Dream|N|From Sylvia Whisperbloom.|RANK|2|
C Blossoms of the Past|QID|78171|M|59.71,15.85;59.22,17.33;60.11,18.17|CN|Z|2200;Emerald Dream|N|Collect the blossoms.|
T Blossoms of the Past|QID|78171|M|59.76,16.92|Z|2200;Emerald Dream|N|From Sylvia Whisperbloom.|
A Emerald Bounty|QID|78206|M|59.76,16.92|Z|2200;Emerald Dream|N|From Sylvia Whisperbloom.|RANK|2|
T A Call to Aid|QID|77662|M|49.60,46.16|Z|2200;Emerald Dream|N|To Shandris Feathermoon.|RANK|2|
A Smother the Flames|QID|77739|PRE|77662|M|49.60,46.19|Z|2200;Emerald Dream|N|From Shandris Feathermoon.|RANK|2|
K Sister Fae'da|ACTIVE|77739|M|49.33,43.86|Z|2200;Emerald Dream|QO|3|N|Kill Sister Fae'da and loot the Bear Spirit Stone.|RANK|2|
K Sister Eydlin|ACTIVE|77739|M|48.92,43.30|Z|2200;Emerald Dream|QO|1|N|Kill Sister Eydlin and loot the Wolf Spirit Stone.|
K Sister Jodnar|ACTIVE|77739|M|50.67,43.50|Z|2200;Emerald Dream|QO|2|N|Kill Sister Jodnar and loot the Leaf Spirit Stone.|RANK|2|
K Sister Sylasta|ACTIVE|77739|M|50.94,43.85|Z|2200;Emerald Dream|QO|4|N|Kill Sister Sylasta and loot the Moon Spirit Stone.|RANK|2|
T Smother the Flames|QID|77739|M|PLAYER|Z|2200;Emerald Dream|N|To Shandris Feathermoon.|RANK|2|
A One Last Step|QID|77664|PRE|77739|M|50.90,43.89|Z|2200;Emerald Dream|N|From Shandris Feathermoon.|RANK|2|
K One Last Step|ACTIVE|77664|M|49.94,42.89|Z|2200;Emerald Dream|QO|1|N|Find and kill Raelas Firewind.|RANK|2|
T One Last Step|QID|77664|M|55.23,42.37|Z|2200;Emerald Dream|N|To Shandris Feathermoon.|
A Bound to You|QID|77665|PRE|77664|M|55.20,42.35|Z|2200;Emerald Dream|N|From Lilian Voss.|RANK|2|
C Bound to You|QID|77665|M|55.19,42.22|Z|2200;Emerald Dream|QO|1|CHAT|N|Ask Shae'lune about the stones.|
C Bound to You|QID|77665|M|51.60,42.15|Z|2200;Emerald Dream|QO|2|CHAT|N|Ask Cyanthesa to cleanse the stones.|
C Bound to You|QID|77665|M|51.67,42.18|Z|2200;Emerald Dream|QO|3|H|N|Vial of moonwell water.|
C Bound to You|QID|77665|M|51.65,42.17|Z|2200;Emerald Dream|QO|4|NC|N|Pour the water over the stone to release the spirit.|EAB|
C Bound to You|QID|77665|M|51.64,42.23|Z|2200;Emerald Dream|QO|5|NC|N|Pour the water over the stone to release the spirit.|EAB|
C Bound to You|QID|77665|M|51.58,42.25|Z|2200;Emerald Dream|QO|6|NC|N|Pour the water over the stone to release the spirit.|EAB|
C Bound to You|QID|77665|M|51.58,42.25|Z|2200;Emerald Dream|QO|7|N|Find and kill the Angered Dream Spirit.|
C Bound to You|QID|77665|M|51.54,42.20|Z|2200;Emerald Dream|QO|8|NC|N|Pour the water over the stone to release the spirit.|EAB|
T Bound to You|QID|77665|M|55.26,42.28|Z|2200;Emerald Dream|N|To Lilian Voss.|RANK|2|
A Under the Surface|QID|77673|PRE|77665|M|55.26,42.28|Z|2200;Emerald Dream|N|From Lilian Voss.|RANK|2|
C Under the Surface|QID|77673|M|55.41,42.11|Z|2200;Emerald Dream|QO|1|H|N|Behind the cart.|
C Under the Surface|QID|77673|M|55.22,42.22|Z|2200;Emerald Dream|QO|2|CHAT|N|Talk to Keeper Sillas.|
C Under the Surface|QID|77673|M|56.26,45.17|Z|2200;Emerald Dream|QO|3|H|N|Click on the Hasty Tracks.|
C Under the Surface|QID|77673|M|53.97,47.14|Z|2200;Emerald Dream|QO|4|H|N|Follow the tracks.|
C Under the Surface|QID|77673|M|51.89,46.60|Z|2200;Emerald Dream|QO|5|H|N|Find more tracks.|
T Under the Surface|QID|77673|M|50.29,47.96|Z|2200;Emerald Dream|N|To Lilian Voss.|RANK|2|
A Wounds of the Past|QID|77674|PRE|77673|M|50.29,47.96|Z|2200;Emerald Dream|N|From Lilian Voss.|RANK|2|
C Wounds of the Past|QID|77674|M|50.19,48.20|Z|2200;Emerald Dream|QO|1|CHAT|N|Speak to Shandris.|
C Wounds of the Past|QID|77674|M|50.21,48.20|Z|2200;Emerald Dream|QO|2|NC|N|Spirit retreated.|
T Wounds of the Past|QID|77674|M|55.26,42.27|Z|2200;Emerald Dream|N|To Lilian Voss.|RANK|2|
A A Better Future, Together|QID|77675|PRE|77674|M|55.26,42.26|Z|2200;Emerald Dream|N|From Lilian Voss.|RANK|2|
C A Better Future, Together|QID|77675|M|55.18,42.22|Z|2200;Emerald Dream|QO|1|CHAT|N|Talk to Shaelune about the ritual.|
C A Better Future, Together|QID|77675|M|56.74,44.14|Z|2200;Emerald Dream|QO|2;3|H|N|Collect Somnium Bark and Sleeping Glory.|
C A Better Future, Together|QID|77675|M|55.17,42.25|Z|2200;Emerald Dream|QO|4|H|N|Ingredients mixed in the bowl of moon water.|RANK|2|
C A Better Future, Together|QID|77675|M|55.23,42.26|Z|2200;Emerald Dream|QO|5|CHAT|N|Help Shandris drink the remedy.|
T A Better Future, Together|QID|77675|M|55.26,42.27|Z|2200;Emerald Dream|N|To Lilian Voss.|RANK|2|

A Eye of Ysera|QID|76327|PRE|77178|M|50.85,62.89|Z|2200;Emerald Dream|N|From Ysera.|
C Eye of Ysera|QID|76327|M|50.95,62.59|Z|2200;Emerald Dream|QO|1|NC|N|Take the portal into the Eye of Ysera.|
T Eye of Ysera|QID|76327|M|52.12,29.20|Z|2200;Emerald Dream|N|To Merithra.|
A A New Brute|QID|76328|PRE|76327|M|52.12,29.20|Z|2200;Emerald Dream|N|From Merithra.|
C A New Brute|QID|76328|M|51.67,29.06|Z|2200;Emerald Dream|QO|1|NC|U|208124|N|Emerald Preservers imbued.|
C A New Brute|QID|76328|M|52.83,27.98|Z|2200;Emerald Dream|QO|2|NC|N|Check in on Ysera.|
T A New Brute|QID|76328|M|52.72,28.17|Z|2200;Emerald Dream|N|To Merithra.|
A Fire Watch|QID|78646|PRE|76328|M|52.73,28.15|Z|2200;Emerald Dream|N|From Merthra.|
T Fire Watch|QID|78646|M|52.15,24.23|Z|2200;Emerald Dream|N|To Merithra.|
A In and Out Scout|QID|76329|PRE|76328|M|52.15,24.23|Z|2200;Emerald Dream|N|From Merithra.|
A Disarm Specialist|QID|76330|PRE|76328|M|52.15,24.23|Z|2200;Emerald Dream|N|From Merithra.|
C Disarm Specialist|QID|76330|M|47.71,25.15|Z|2200;Emerald Dream|U|208184|N|Use the dust and kill shapers.|S|
C In and Out Scout|QID|76329|M|44.60,24.28|Z|2200;Emerald Dream|QO|2|NC|U|210016|N|Spy on The Anvil.|
C In and Out Scout|QID|76329|M|45.60,19.77|Z|2200;Emerald Dream|QO|1|NC|U|210016|N|Spy on Moltenbinder.|
C In and Out Scout|QID|76329|M|48.45,22.41|Z|2200;Emerald Dream|QO|3|NC|U|210016|N|Spy on Igira the Cruel, go out of the cave to the right and up the ramp, you need to talk to Bodwin.|
C Disarm Specialist|QID|76330|M|47.71,25.15|Z|2200;Emerald Dream|U|208184|N|Use the dust and kill shapers.|US|
T In and Out Scout|QID|76329|M|52.14,24.22|Z|2200;Emerald Dream|N|To Merithra.|
T Disarm Specialist|QID|76330|M|52.14,24.22|Z|2200;Emerald Dream|N|To Merithra.|
A Good Counsel|QID|76334|PRE|76329&76330|M|53.06,28.20|Z|2200;Emerald Dream|N|From Merithra.|
C Good Counsel|QID|76334|M|53.03,28.28|Z|2200;Emerald Dream|QO|1|CHAT|N|Regroup with Merithra.|
C Good Counsel|QID|76334|M|52.82,27.97|Z|2200;Emerald Dream|QO|2|CHAT|N|Speak to green dragons.|
C Good Counsel|QID|76334|M|52.82,27.97|Z|2200;Emerald Dream|QO|3|CHAT|N|Speak with Ysera.|
T Good Counsel|QID|76334|M|53.05,28.20|Z|2200;Emerald Dream|N|To Merithra.|
A Putting Roots Down|QID|76332|PRE|76334|M|53.05,28.20|Z|2200;Emerald Dream|N|From Merithra.|
C Putting Roots Down|QID|76332|M|55.48,25.79|Z|2200;Emerald Dream|QO|1|H|N|Noxious seeds planted.|S|
C Putting Roots Down|QID|76332|M|57.20,25.87|Z|2200;Emerald Dream|QO|2|CHAT|N|Speak to Kiya Featherpaw.|
C Putting Roots Down|QID|76332|M|55.48,25.79|Z|2200;Emerald Dream|QO|1|H|N|Noxious seeds planted.|US|
C Putting Roots Down|QID|76332|M|56.98,23.17|Z|2200;Emerald Dream|QO|3|CHAT|N|Speak to Somnikus.|
T Putting Roots Down|QID|76332|M|53.05,28.20|Z|2200;Emerald Dream|N|To Merithra.|
A Merithra's Gambit|QID|76331|PRE|76332|M|53.05,28.20|Z|2200;Emerald Dream|N|From Merithra.|
C Merithra's Gambit|QID|76331|M|52.83,27.97|Z|2200;Emerald Dream|QO|1|CHAT|N|Ask Ysera to lower the Eye's defenses.|
T Merithra's Gambit|QID|76331|M|52.89,28.03|Z|2200;Emerald Dream|N|To Merithra.|
A Triple Threat|QID|76333|PRE|76331|M|52.89,28.03|Z|2200;Emerald Dream|N|From Merithra.|
A Might of the Forest|QID|76335|PRE|76331|M|52.89,28.03|Z|2200;Emerald Dream|N|From Merithra.|
C Might of the Forest|QID|76335|M|56.65,28.19|Z|2200;Emerald Dream|QO|1|N|Djaradin forces slain and traps activated (100%).|S|
K The Anvil|ACTIVE|76333|M|56.64,28.20|Z|2200;Emerald Dream|QO|1|N|The Anvil slain.|
K Moltenbinder|ACTIVE|76333|M|54.34,25.46|Z|2200;Emerald Dream|QO|2|N|Moltenbinder slain.|
K Galok Wingslicer|ACTIVE|76333|M|56.76,23.58|Z|2200;Emerald Dream|QO|3|N|Galok Wingslicer slain.|
C Might of the Forest|QID|76335|M|56.65,28.19|Z|2200;Emerald Dream|QO|1|N|Djaradin forces slain and traps activated (100%).|US|
T Might of the Forest|QID|76335|M|57.32,26.14|Z|2200;Emerald Dream|N|To Merithra.|
T Triple Threat|QID|76333|M|57.33,26.13|Z|2200;Emerald Dream|N|To Merithra.|
A Flight and Fight|QID|76336|PRE|76335&76333|M|57.33,26.13|Z|2200;Emerald Dream|N|From Merithra.|
C Flight and Fight|QID|76336|M|57.40,25.52|Z|2200;Emerald Dream|QO|1|NC|N|Summon your Dragonriding Mount or Mount Green Dragon (Optional).|
C Flight and Fight|QID|76336|M|54.59,26.94|Z|2200;Emerald Dream|QO|2|N|Using your dragon riding mouth fly through the lava sporebats, the dragons will drop green orbs that will replenish your vigor.|
C Flight and Fight|QID|76336|M|51.57,30.30|Z|2200;Emerald Dream|QO|3|CHAT|N|Speak to Merithra.|
T Flight and Fight|QID|76336|M|51.97,29.49|Z|2200;Emerald Dream|N|To Merithra.|
A The Ember Still Smolders|QID|76337|PRE|76336|M|51.97,29.49|Z|2200;Emerald Dream|N|From Merithra.|
T The Ember Still Smolders|QID|76337|M|50.80,62.87|Z|2200;Amirdrassil|N|To Merithra.|
A The Bloom Begins|QID|76384|PRE|76337|M|50.80,62.87|Z|2200;Emerald Dream|N|From Merithra.|
C The Bloom Begins|QID|76384|M|50.80,62.87|Z|2200;Amirdrassil|CHAT|N|Tell Merithra you are ready to hear about The Bloom.|
T The Bloom Begins|QID|76384|M|50.80,62.87|Z|2200;Amirdrassil|N|To Merithra.|
A Forward Unto Fire|QID|76416|M|50.80,62.87|Z|2200;Amirdrassil|N|From Alexstrasza the Life-Binder.|
A Burning Out|QID|77948|PRE|76323|M|52.02,63.64|Z|2200;Emerald Dream|N|From Solarys Thorngale.|RANK|2|;Possible Chapter 2
C Burning Out|QID|77948|M|37.98,47.19|Z|2200;Emerald Dream|QO|1|CHAT|N|Find Lyandris Thorngale.|RANK|2|
A A Passed Torch|QID|77978|PRE|76435|M|38.00,47.18|Z|2200;Emerald Dream|N|From Singed Leaflet.|RANK|2|;possible chapter 2?
C A Passed Torch|QID|77978|M|37.70,46.01|Z|2200;Emerald Dream|QO|1|H|N|Singed Leaflets Collected.|S|
C A Passed Torch|QID|77978|M|37.45,47.10|Z|2200;Emerald Dream|QO|2|N|Druids of the Flame Slain.|S|
C Burning Out|QID|77948|M|34.35,44.28|Z|2200;Emerald Dream|QO|2|CHAT|N|Find Thaeldus Thorngale.|
C Burning Out|QID|77948|M|38.78,43.57|Z|2200;Emerald Dream|QO|3|CHAT|N|Find Kery'nael Thorngale.|
C A Passed Torch|QID|77978|M|37.70,46.01|Z|2200;Emerald Dream|N|Singed Leaflets Collected.|US|
T Forward Unto Fire|QID|76416|M|38.87,39.05|Z|2200;Amirdrassil|N|To Alexstrasza the Life-Binder.|
A A Clash of Ice and Fire|QID|76386|M|38.87,39.05|Z|2200;Amirdrassil|N|From Vyranoth.|
A Hazardous Horticulture|QID|76385|M|38.87,39.05|Z|2200;Amirdrassil|N|From Merithra.|
C Hazardous Horticulture|QID|76385|M|36.76,39.01|Z|2200;Amirdrassil|H|N|Plant some seeds in the dirt piles.|S|
C A Clash of Ice and Fire|QID|76386|M|35.67,40.14|QO|4|Z|2200;Amirdrassil|N|Slay the wildfire forces.|S|
K Calderamor|ACTIVE|76386|M|35.67,40.14|QO|1;2|Z|2200;Amirdrassil|N|Slay Calderamor.|U|208544|
K Ignarion|ACTIVE|76386|M|33.46,40.99|QO|1;3|Z|2200;Amirdrassil|N|Slay Ignarion.|U|208544|
C A Clash of Ice and Fire|QID|76386|M|35.67,40.14|QO|4|Z|2200;Amirdrassil|N|Slay the wildfire forces.|US|
C Hazardous Horticulture|QID|76385|M|35.67,40.14|Z|2200;Amirdrassil|H|N|Plant some seeds in the dirt piles.|US|
T A Clash of Ice and Fire|QID|76386|M|38.87,39.05|Z|2200;Amirdrassil|N|To Vyranoth.|
T Hazardous Horticulture|QID|76385|M|38.69,39.12|Z|2200;Amirdrassil|N|To Tyrande.|
A Defense of the Ancients|QID|76387|M|38.69,39.12|Z|2200;Amirdrassil|N|From Tyrande.|
A A Scrap of Hope|QID|76436|M|38.69,39.12|Z|2200;Amirdrassil|N|From Alexstrasza.|
C A Scrap of Hope|QID|76436|M|39.19,32.47|Z|2200;Amirdrassil|H|N|Collect the papers from the Zaqali.|S|
C Defense of the Ancients|QID|76387|M|39.13,35.48|QO|1|Z|2200;Amirdrassil|N|Yank out the harpoons to help Gnarlroot.|
C Defense of the Ancients|QID|76387|M|38.93,34.36|QO|4|Z|2200;Amirdrassil|N|Yank out the harpoons to help Shadebough. He is located up the on the floating island.|
C Defense of the Ancients|QID|76387|M|39.19,32.47|QO|2|Z|2200;Amirdrassil|N|Yank out the harpoons to help Elderbranch.|
C Defense of the Ancients|QID|76387|M|41.39,34.64|QO|3|Z|2200;Amirdrassil|N|Yank out the harpoons to help Cloudsong.|
C A Scrap of Hope|QID|76436|M|39.19,32.47|Z|2200;Amirdrassil|H|N|Collect the papers from the Zaqali.|US|
T Defense of the Ancients|QID|76387|M|38.78,38.84|Z|2200;Amirdrassil|N|To Tyrande.|
T A Scrap of Hope|QID|76436|M|38.69,39.12|Z|2200;Amirdrassil|N|To Alexstrasza.|
A Fighting Fire With Fire|QID|76388|M|38.69,39.12|Z|2200;Amirdrassil|N|From Alexstrasza.|
C Fighting Fire With Fire|QID|76388|M|26.46,27.79|QO|1|Z|2200;Amirdrassil|H|N|Click on the plant like turrets.|
C Fighting Fire With Fire|QID|76388|M|26.31,27.86|QO|2|Z|2200;Amirdrassil|H|N|Click the Extra Action Button to mark the ward.|EAB|
C Fighting Fire With Fire|QID|76388|M|25.16,32.00|QO|3|Z|2200;Amirdrassil|H|N|Click on the plant like turrets.|
C Fighting Fire With Fire|QID|76388|M|24.29,32.25|QO|4|Z|2200;Amirdrassil|H|N|Click the Extra Action Button to mark the ward.|EAB|
C Fighting Fire With Fire|QID|76388|M|27.55,35.18|QO|5|Z|2200;Amirdrassil|H|N|Click on the plant like turrets.|
C Fighting Fire With Fire|QID|76388|M|28.46,34.83|QO|6|Z|2200;Amirdrassil|H|N|Click the Extra Action Button to mark the ward.|EAB|
T Fighting Fire With Fire|QID|76388|M|34.94,35.33|Z|2200;Amirdrassil|N|To Tyrande.|
A The Age of Mortals|QID|76389|M|34.94,35.33|Z|2200;Amirdrassil|N|From Tyrande.|
A Aerial Supremacy|QID|76398|M|34.94,35.33|Z|2200;Amirdrassil|N|From Merithra.|
C Aerial Supremacy|QID|76398|M|34.94,35.33|QO|1|Z|2200;Amirdrassil|N|Use either your dragonriding mount or Talk to the green dragon next to you.|
C Aerial Supremacy|QID|76398|M|34.94,35.33|QO|2|Z|2200;Amirdrassil|N|Use either your dragonriding mount or the green dragon and kill the protodrakes.|
C The Age of Mortals|QID|76389|M|32.82,33.18|Z|2200;Amirdrassil|N|Blow the horn to empower your allies.|U|208752|
T The Age of Mortals|QID|76389|M|35.11,33.46|Z|2200;Amirdrassil|N|To Tyrande.|
T Aerial Supremacy|QID|76398|M|35.11,33.46|Z|2200;Amirdrassil|N|To Merithra.|
A Echo of the Firelands|QID|76401|M|35.11,33.46|Z|2200;Amirdrassil|N|From Alexstrasza.|
K Prophet of the Flame|ACTIVE|76401|M|32.65,33.42|QO|1|Z|2200;Amirdrassil|N|Kill the Prophet of the Flame.|
T Echo of the Firelands|QID|76401|M|28.00,31.16|Z|2200;Amirdrassil|N|To Alexstrasza.|
A A Blossom Witnessed|QID|77780|PRE|76401|M|27.63,31.43|Z|2200;Emerald Dream|N|From Tyrande Whisperwind.|
C A Blossom Witnessed|QID|77780|M|27.63,31.43|Z|2200;Emerald Dream|N|Let Tyrande Whisperwind know you are ready.|CHAT|
T Burning Out|QID|77948|M|50.86,63.62|Z|2200;Emerald Dream|N|To Solarys Thorngale.|RANK|2|
T A Passed Torch|QID|77978|M|50.86,63.62|Z|2200;Emerald Dream|N|To Solarys Thorngale.|RANK|2|



P Ohn'ahran Plains|ACTIVE|77780|M|72.79,52.98|Z|2200;Emerald Dream|N|Take the portal to Ohn'ahran Plains.|
T A Blossom Witnessed|QID|77780|M|14.78,55.95|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A A Changed Land|QID|76276|PRE|77780|M|14.78,55.95|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C A Changed Land|QID|76276|M|34.33,53.06|QO|1|Z|2023;Ohn'ahran Plains|N|Visit the Centaurs.|CHAT|
C A Changed Land|QID|76276|M|21.81,62.27|QO|2|Z|2023;Ohn'ahran Plains|N|Visit the Catalogers.|CHAT|
C A Changed Land|QID|76276|M|21.69,61.84|QO|3|Z|2023;Ohn'ahran Plains|N|Find Cataloger's Film.|H|
C A Changed Land|QID|76276|M|21.72,62.29|QO|4|Z|2023;Ohn'ahran Plains|N|Give the film to Wulferd.|CHAT|
C A Changed Land|QID|76276|M|28.71,69.96|QO|5|Z|2023;Ohn'ahran Plains|N|Visit Gnoll Mon-Ark.|CHAT|
C A Changed Land|QID|76276|M|10.39,85.72|QO|6|Z|2023;Ohn'ahran Plains|N|Visit the Furbolgs.|CHAT|
C A Changed Land|QID|76276|M|6.65,84.66|QO|7|Z|2023;Ohn'ahran Plains|N|Rescue Scaps.|H|
T A Changed Land|QID|76276|M|14.78,55.95|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A Auspicious Gathering|QID|77329|PRE|76276|M|14.78,55.95|Z|2023;Ohn'ahran Plains|N|From Merithra.|
T Auspicious Gathering|QID|77329|M|24.72,60.68|Z|1978;Dragon Isles|N|To Tyrande Whisperwind.|
A Offerings for the Well|QID|77200|PRE|77329|M|24.72,60.68|Z|1978;Dragon Isles|N|From Tyrande Whisperwind.|
C Offerings for the Well|QID|77200|M|24.70,60.67|QO|4|Z|1978;Dragon Isles|N|Talk to Moon Priestess.|CHAT|
C Offerings for the Well|QID|77200|M|24.73,60.64|QO|2|Z|1978;Dragon Isles|N|Talk to Cerellean Whiteclaw.|CHAT|
C Offerings for the Well|QID|77200|M|24.74,60.67|QO|1|Z|1978;Dragon Isles|N|Talk to Rensar Greathoof.|CHAT|
C Offerings for the Well|QID|77200|M|24.77,60.78|QO|3|Z|1978;Dragon Isles|N|Talk to Delaryn Summermoon.|CHAT|
T Offerings for the Well|QID|77200|M|24.72,60.68|Z|1978;Dragon Isles|N|To Tyrande Whisperwind.|
A A Personal Offering|QID|77201|PRE|77200|M|24.72,60.68|Z|1978;Dragon Isles|N|From Tyrande Whisperwind.|R|Night Elf|
C A Personal Offering|QID|77201|M|24.72,60.68|Z|1978;Dragon Isles|N|Let Tyrande know you are ready.|CHAT|R|Night Elf|
T A Personal Offering|QID|77201|M|24.72,60.68|Z|1978;Dragon Isles|N|To Tyrande Whisperwind.|R|Night Elf|
A New Moon|QID|76280|PRE|77200|M|24.72,60.68|Z|1978;Dragon Isles|N|From Tyrande Whisperwind.|
C New Moon|QID|76280|M|24.72,60.68|Z|1978;Dragon Isles|N|Let Tyrande know you are ready.|CHAT|
T New Moon|QID|76280|PRE|77200|M|24.72,60.68|Z|1978;Dragon Isles|N|To Tyrande Whisperwind.|
A Something Worth Celebrating|QID|76281|PRE|76280|M|24.72,60.68|Z|1978;Dragon Isles|N|From Tyrande Whisperwind.|
C Something Worth Celebrating|QID|76281|M|24.72,60.68|QO|1|Z|1978;Dragon Isles|N|Let Tyrande know you are ready.|CHAT|
C Something Worth Celebrating|QID|76281|M|24.97,60.72|QO|2|Z|1978;Dragon Isles|N|Click on the table.|H|
C Something Worth Celebrating|QID|76281|M|24.97,60.72|QO|3|Z|1978;Dragon Isles|N|Click the tables to server the food. Every 3 tables head back and grab a new feast.|H|
T Something Worth Celebrating|QID|76281|PRE|77200|M|25.27,60.12|Z|1978;Dragon Isles|N|To Merithra.|
A A Different Enthusiasm|QID|77781|PRE|76281|M|25.27,60.12|Z|1978;Dragon Isles|N|From Merithra.|
A A Disquieting Feeling|QID|76282|PRE|76281|M|25.27,60.12|Z|1978;Dragon Isles|N|From Kalecgos.|
C A Different Enthusiasm|QID|77781|M|25.27,60.12|Z|1978;Dragon Isles|N|Click on the baloons to reveal the spriggins.|S|H|
C A Disquieting Feeling|QID|76282|M|25.05,59.90|QO|1|Z|1978;Dragon Isles|N|Order a drink from Kritha.|CHAT|
C A Disquieting Feeling|QID|76282|M|25.23,60.79|QO|2|Z|1978;Dragon Isles|N|Deliver the drink to Khadgar.|CHAT|
C A Different Enthusiasm|QID|77781|M|25.27,60.12|Z|1978;Dragon Isles|N|Click on the baloons to reveal the spriggins.|US|H|
T A Different Enthusiasm|QID|77781|PRE|76281|M|25.27,60.12|Z|1978;Dragon Isles|N|To Merithra.|
T A Disquieting Feeling|QID|76282|PRE|76281|M|25.27,60.12|Z|1978;Dragon Isles|N|To Kalecgos.|
A Andu-falah-dor|QID|76283|PRE|76282|M|25.27,60.12|Z|1978;Dragon Isles|N|From Merithra.|
C Andu-falah-dor|QID|76283|M|25.27,60.12|QO|1|Z|1978;Dragon Isles|N|Talk to Merithra.|CHAT|
C Andu-falah-dor|QID|76283|M|24.87,60.67|QO|2|Z|1978;Dragon Isles|N|Meet Merithra at the moonwell.|CHAT|
T Andu-falah-dor|QID|76283|M|24.71,60.74|Z|1978;Dragon Isles|N|To Alexstrasza.|




]]

end)