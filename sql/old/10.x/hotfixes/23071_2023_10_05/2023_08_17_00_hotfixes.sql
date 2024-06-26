DELETE FROM `broadcast_text` WHERE `ID` IN(198750,198760,198761,198766,198767,201290,202395,202396,202401,202403,202404,202405,202409,202410,202411,202412,202413,207373,212392,214448,229258,229266,229267,229268,232993,242978,242982,243765,243766,243861);
INSERT INTO `broadcast_text` (`ID`, `Text`, `Text1`, `VerifiedBuild`) VALUES
(198750,'Your attention please! I would like to propose a toast to the charming and terrifying Baroness Vashj of Maldraxxus!','', 0),
(198760,'Your attention please! I would like to propose a toast to Choofa and all the druid souls of Ardenweald!','', 0),
(198761,'','I will drink to that.', 0),
(198766,'Theotar''s saying the next round''s on him! Drink up!','', 0),
(198767,'Way ahead of you!','', 0),
(201290,'','The officers of Sinfall stand ready. If any trouble arises, we will take care of it.', 0),
(202395,'Your attention please! I would like to propose a toast to the most clever trickster of them all, Lady Moonberry!','', 0),
(202396,'','Wait until you see what I have planned for the after-party!', 0),
(202401,'Your attention please! I would like to propose a toast to Alexandros Mograine, the might of Maldraxxus!','', 0),
(202403,'May our enemies crumble to ash before us.','', 0),
(202404,'Your attention please! I would like to propose a toast to the fierce and feisty Hunt-Captain of Ardenweald, Korayn!','', 0),
(202405,'','I prefer ''deadly'' and ''relentless,'' but it is true that I can also be feisty when needed.', 0),
(202409,'Your attention please! I would like to propose a toast to the stalwart protector of Ardenweald, and the largest bear I have ever seen, Droman Aliothe!','', 0),
(202410,'','We grow big in Ardenweald. You should visit sometime.', 0),
(202411,'Your attention please! I would like to propose a toast to the Theater of Pain''s illustrious--','', 0),
(202412,'I''ll take it from here, Theotar.','', 0),
(202413,'Dominating this court with unparalleled strength, remarkable vigor, and the highest kill count of all time. Give it up for... GRANDMASTER VOOOOOLE!','', 0),
(207373,'I figured out what to do with dem mean ones, yeah?','', 0),
(212392,'Of course, of course. A little too spooky for you, hm? Ha!','', 0),
(214448,'Your soul is tainted!','', 0),
(229258,'How dare you suggest my spell work is anything less than sublime?','', 0),
(229266,'Oh... I forgot the morality codex. My mistake.','', 0),
(229267,'','Your mistake...? Your mistake?! You incompetent lizard! We had everything right!', 0),
(229268,'','Coldostos, you did remember to properly bind your spell this time? It will not explode?', 0),
(232993,'Boarton Shadetotem''s the one you want. He showed up one day and insisted he had been around the whole time. I don''t know how he manages to be so quiet with such enormous hooves, but he sure can sneak up on you!','', 0),
(242978,'Who gave you that wand?','', 0),
(242982,'','I was just having some fun...', 0),
(243765,'Jaina, you could have hurt someone. Magic is far too dangerous for you to use!','', 0),
(243766,'','Yes, father.', 0),
(243861,'','This disguise will help you blend in while in Tiragarde Sound. It is will also allow you to dispel Jaina''s casting.', 0);

DELETE FROM `broadcast_text` WHERE `ID` IN(192846,192847,192848,192849,192850,198752,198768,199001,200172,200173,200174,202414,202415,202416,202421,202422,202818,202833,203916,204129,204130,204135,211394,211395,211396,211410,211411,211413,211414,211432,211742,211743,211744,211745,211748,211749,211750,212392,212406,214193,214194,215042,215609,224630,224632,225303,225304,225359,225368,226503,226510,226514,226797,227804,227805,227806,227848,228088,228294,228296,228750,228751,228912,228913,229064,229225,229257,229262,229264,229265,230410,230411,230412,230413,230647,231216,231232,231308,231384,231396,231398,231423,231527,231530,231538,231542,231646,232423,238205,239481,239923,240582,241003,241004,241005,241006,241007);
INSERT INTO `broadcast_text` (`Text`, `Text1`, `ID`, `LanguageID`, `ConditionID`, `EmotesID`, `Flags`, `ChatBubbleDurationMs`, `VoiceOverPriorityID`, `SoundKitID1`, `SoundKitID2`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `VerifiedBuild`) VALUES
('Follow me to the stage, so we can enjoy the entertainment a while longer!', '', 192846, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('About that... The Maw Walker decided against entertainment for this court''s festivities.', '', 192847, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Oh... well, who can argue with that? Best to avoid overstimulation, I always say.', '', 192848, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Yes, let us celebrate by fulfilling our sacred duty to mete impartial justice to the lost souls under our care.', 192849, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('This is my kinda party!', '', 192850, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Your attention please! I would like to propose a toast to one of our own: the loyal Cryptkeeper Kassir!', '', 198752, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('It is, and always has been, an honor to serve Revendreth.', '', 198768, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('I serve the Accuser.\n\nSpeak with her if you require something.', '', 199001, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('As is it mine, Temel. I was most pleased to witness the Accuser''s rituals today.', '', 200172, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('I am quite certain I have never heard you utter those words before, my dear friend.', '', 200173, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Then we have another first for the Ember Court! How stimulating!', '', 200174, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Your attention please! I would like to propose a toast to the gracious and helpful pair from Bastion, Kleia and Pelagos!', '', 202414, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'You are all much too kind.', 202415, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('We are happy to be of service in any way we can.', '', 202416, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Your attention please! I would like to propose a toast to our own best bud of the Ember Ward, Stonehead!', '', 202421, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Don''t like toast. Me like bugs. Got any of those?', '', 202422, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Obliterated!', 202818, 0, 0, 1, 0, 0, 0, 0, 162411, 0, 0, 0, 0, 0, 0, 0),
('', 'Get back on your feet and keep going!', 202833, 0, 0, 0, 0, 0, 0, 0, 162417, 0, 0, 0, 0, 0, 0, 0),
('It''s true! You really can escape the endless dungeon that is the Maw. \n\nShould you return there, can you bring back a few herbs if you find any? I am always interested in trying exotic flavors.', '', 203916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'I see I''ll have to plan more carefully if I''m going to prank you...', 204129, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Challenge accepted.', 204130, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '<Lady Moonberry''s wild giggles project from the illusion.>\n\nSo you found my extra, secret illusion?\n\nI''m not even mad, I''m impressed!', 204135, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('You are too kind, Tubbins, but I believe we already have everything we need.', '', 211394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Yes, we do, my dearest Iven...', 211395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Show me that spontaneous spin move that you first won my heart with!', 211396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('It seems I owe you another favor now, Tubbins.', '', 211410, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('I shall dispatch Lemet with a new batch of ingredients for you as soon as we return to Revendreth.', '', 211411, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('This tea... contains such power. How is it possible?', '', 211413, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('I must return to the Accuser, but I would ask that you teach me this technique at a later time, Tubbins.', '', 211414, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('<Theotar''s face lights up when he sees you.>\n\nMy dear $p!\n\nI have been awaiting your arrival for what feels like generations!\n\nIs this truly the domain you have spent so much time walking in?\n\nIt''s so drab, and horrendously decorated. I have been unable to find a single tablecloth or oyster fork in the entire place!\n\nThe Jailer must truly be stopped...', '', 211432, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('Queen''s blessing, my Maldraxxi friend. How fare you this day?', '', 211742, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Our forces hold the Mawsworn at bay. It is good to see our campaign gaining ground.', '', 211743, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('No, I meant... how are YOU feeling? Are you getting rest? Relaxation? Theotar makes a lovely ginseng tea.', '', 211744, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Tea? Relaxation?! We are soldiers of Death, not nobles on holiday!', '', 211745, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('You are worth it, friend! You are a devoted defender and soldier. You''ve earned a little solace every now and then!', '', 211748, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Dreamweaver hugs Alexandros Mograine.', '', 211749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('There, don''t you feel better?', '', 211750, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Of course, of course. A little too spooky for you, hm? Ha!', '', 212392, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('<Upon seeing you, Gatamtos sits. His eyes train on you steadily, waiting for a command. \n\nTo him, nothing matters other than you.>', '', 212406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Strange creatures have invaded the land and are devouring everything! You must stop them!', '', 214193, 0, 0, 669, 0, 0, 0, 188514, 0, 0, 0, 0, 0, 0, 0, 0),
('If only there were a way to eliminate them completely. Thank you for your help.', '', 214194, 0, 0, 669, 0, 0, 0, 188515, 0, 0, 0, 0, 0, 0, 0, 0),
('We were abandoned. There is no other explanation for our current predicament. \n\nNeltharion abandoned us. We were raised to be inheritors of this world! The shepherds of mortals and keepers of the titans'' promises.\n\nNow look at this world. I can FEEL how much magic has been plundered from it. Something must have have happened to the Well of Eternity. The Emerald Dream feels stained. \n\nWhat is this world we have awoken to?', '', 215042, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'These dragons are a bit on the pitchy side. Well, Ebyssian seems pretty even on the breeze. But the others seem very pitchy.\n\nI wonder if I could out-fly all of them?', 215609, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Powerful fire elemental magic abounds in these ruins. Collect as much as you can, but watch your feet.', 224630, 0, 0, 0, 0, 0, 4, 0, 204438, 0, 0, 0, 0, 0, 0, 0),
('', 'Well done! You managed to keep your cool and return elemental energy for us to study.', 224632, 0, 0, 0, 0, 0, 4, 0, 204443, 0, 0, 0, 0, 0, 0, 0),
('', 'Our other students require assistance with their exams. Could you be so kind as to help them?', 225303, 0, 0, 0, 0, 0, 4, 0, 208132, 0, 0, 0, 0, 0, 0, 0),
('', 'Wondrously done. That would have been fatal for someone less... accomplished.', 225304, 0, 0, 0, 0, 0, 4, 0, 208133, 0, 0, 0, 0, 0, 0, 0),
('', 'The Nokhud are unwavering in their combat prowess. Disrupt their training and eliminate their forces. Buy us precious time to retaliate against them.', 225359, 0, 0, 0, 0, 0, 4, 0, 205819, 0, 0, 0, 0, 0, 0, 0),
('', 'Your distraction is invaluable to our efforts. Remain alert. Though we have weakened their forces, they will not falter.', 225368, 0, 0, 0, 0, 0, 4, 0, 205820, 0, 0, 0, 0, 0, 0, 0),
('Telonis lets out one last cough and then takes a deep breathe and smiles.', '', 226503, 0, 0, 11, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('I can breathe freely once more!', '', 226510, 0, 0, 5, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Elune be praised! And you as well, $p. Thank you.', 226514, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('These halls must be kept safe.', '', 226797, 0, 0, 0, 0, 0, 3, 203562, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'And here we go!', 227804, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '%s looks around cautiously.', 227805, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'The river is beautiful but the surroundings may be deadly.', 227806, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Our lands are under attack. Tend to those in need and see to it that the threat is removed.', 227848, 0, 0, 0, 0, 0, 13, 0, 203991, 0, 0, 0, 0, 0, 0, 0),
('Unfortunate. But perhaps the Dragon Isles offer an opportunity to learn a new trade?\n\nIf you have interest in our teachings, the Artisan''s Consortium will be there to guide you.', '', 228088, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('How honorable! They are lucky to have an artisan like you, friend.', '', 228294, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Of course! Working any trade helps those around you... but it is also relaxing. A good way to pass time!', '', 228296, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'These gnolls have been harassing us for generations. It pains me, but their chieftain must be taken out.', 228750, 0, 0, 1, 0, 0, 13, 0, 206026, 0, 0, 0, 0, 0, 0, 0),
('', 'My heart aches, but even our patience has its limits. Thank you for doing what was needed.', 228751, 0, 0, 0, 0, 0, 13, 0, 206027, 0, 0, 0, 0, 0, 0, 0),
('', 'Have you seen some of these creatures in the Ohn''ahran Plains? Adorable!', 228912, 0, 0, 0, 0, 0, 4, 0, 205967, 0, 0, 0, 0, 0, 0, 0),
('', 'Oh these pictures are precious. Thank you so much!', 228913, 0, 0, 0, 0, 0, 4, 0, 205968, 0, 0, 0, 0, 0, 0, 0),
('', 'I bet you shot some amazing photographs! Let''s head back.', 229064, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('This is going to be a travesty. \n\nThe arcane lattice I carefully constructed in a positive lateral structure should be aligning with the vine like energies of the red dragonflight magic. But all that nature is just... messy.\n\nLife magic and Arcane magic simply refuse to cooperate. \n\nWell, I may have cut a corner or two to make it work...', '', 229225, 0, 0, 0, 0, 0, 4, 0, 0, 5, 0, 0, 0, 0, 0, 0),
('', 'Aaaah! Coldostos! What did you do?', 229257, 0, 0, 0, 0, 0, 4, 0, 0, 5, 0, 0, 0, 0, 0, 0),
('Ah! Our test subje- er... volunteer! Yes... our volunteer mortal has arrived to assist these fine students.', '', 229262, 0, 0, 0, 0, 0, 4, 0, 0, 3, 1, 0, 0, 0, 0, 0),
('', 'I just want this over. The grade has lost its meaning.', 229264, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('It was working this morning! Granted, that was on a ficus but it should have worked.', '', 229265, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('I promise I''m a gentle giant.', 'I promise I''m a gentle giant.', 230410, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('I''m looking for a gentle soul who enjoys bakar and long walks on the riverbanks.', 'I''m looking for a gentle soul who enjoys bakar and long walks on the riverbanks.', 230411, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('I''m a bit of a wild soul. I need somebody who can rein me in.', 'I''m a bit of a wild soul. I need somebody who can rein me in.', 230412, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Allow me to share your burdens.', 'Allow me to share your burdens.', 230413, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Their plumage, their coloration, their fanciful nature... these peafowls have taken my breath away.\n\nWatch the females entranced by the male''s dance, his display of grace. What a sight to behold.\n\nI wonder if I can find a feather he has dropped for myself...', '', 230647, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('', 'Softpaw...did it? Softpaw did it!', 231216, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Softpaw hate this place...Softpaw go home!', 231232, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('There''s a chewed up toy here. Reaching out to touch it, you feel a tension that reveals it''s going to squeak. Squeaking it would certainly be a way to call lots of negative attention while Hackclaw''s War-Band is around.', 'There''s a chewed up toy here. Reaching out to touch it, you feel a tension that reveals it''s going to squeak. Squeaking it would certainly be a way to call lots of negative attention while Hackclaw''s War-Band is around.', 231308, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('I have room in my hunting party for one more... could it be you?', 'I have room in my hunting party for one more... could it be you?', 231384, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Nice try. Four legs and two arms.\n\nPlease leave.', 231396, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Was that the Dream I felt? Magnificent.', 231398, 0, 0, 6, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Theridan gestures his thanks towards you.', '', 231423, 0, 0, 4, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Log Entry: The Dragon Soul \n\nMalygos is utterly enchanted with an artifact Neltharion created. This \"Dragon Soul\" will supposedly help in the fight against the demons. But the price to create it seemed... far too steep. \n\nI hesitate to even say it, but... I do not trust the Earth-Warder.', 'Log Entry: The Dragon Soul \n\nMalygos is utterly enchanted with an artifact Neltharion created. This \"Dragon Soul\" will supposedly help in the fight against the demons. But the price to create it seemed... far too steep. \n\nI hesitate to even say it, but... I do not trust the Earth-Warder.', 231527, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Log Entry: An End?\n\nNeltharion''s weapon is complete. We fly out to meet the demon armies soon. I am leaving a simulacrum in the Archives and locking them down for safe keeping. I keep examining the situation from every angle. \n\nMalygos, should the worst occur, the simulacrum will explain everything that I could not. If only there were more time...\n\nI love you.', 'Log Entry: An End?\n\nNeltharion''s weapon is complete. We fly out to meet the demon armies soon. I am leaving a simulacrum in the Archives and locking them down for safekeeping. I keep examining the situation from every angle. \n\nNeltharion knows I''ve found him out. I do not think I will be returning from this adventure. Malygos, the simulacrum will explain everything that I could not. If only there were more time...\n\nI love you.', 231530, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Can you believe it? There she is!\n\nWait until I show my clanmates!', '', 231538, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('', 'Sometimes we need to hide amongst the foliage ta get the best views of the birds! If ya startle ''em you cannae watch their behaviors.', 231542, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('', 'Welcome to the Mane Squeeze, where four-legged folk can find the love of their life!', 231646, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('Fine salutations to you on this fine day of fine dining. We are graced by High Vintner Iltheux of Suramar and all of the masterfully prepared dishes his travels have inspired!', '', 232423, 0, 0, 2, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', 'Stay alert, $n. There are more to contend with than just the Neltharion loyalists.', 238205, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('The titan camp has had a contamination lockdown for many years. Rannan thinks you can find the contaminant and neutralize it. You should do that, but you must clear the area first!', '', 239481, 0, 0, 0, 0, 0, 13, 223970, 0, 0, 0, 0, 0, 0, 0, 0),
('Greta, niffen scouts report a titan containment force coming straight for you! Hurry! You''re running out of time!', '', 239923, 0, 0, 0, 0, 0, 13, 223979, 0, 0, 0, 0, 0, 0, 0, 0),
('I have no desire to see more mortals fall to the unfettered wrath of these near-sited servants of monsters.\n\nMy magic may not be able to outstrip the violence these foes unleash, but at least it might help stem the tide.', '', 240582, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Hmm. Nicely made. Feels solid.', '', 241003, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('So I hold it like this? Doesn''t seem better than claws for digging.', '', 241004, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Oh! But I can use this to refill the coals without bending over!', '', 241005, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('You''ve made this old niffen very happy, $c.', '', 241006, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('<Kilnmaster Crubus loudly cracks his back and returns to his work.>', '', 241007, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0);

