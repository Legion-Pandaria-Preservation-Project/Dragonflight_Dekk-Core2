DELETE FROM `spell_proc` WHERE `SpellId` IN (201082,201473,202296,202940,205626,207277,207293,207357,207401,207721,207779,208912,209548,210730,211002,211969,212625,212829,213782,214140,214224,215247,215264,215293,215857,217473);
INSERT INTO `spell_proc` (`SpellId`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`SpellFamilyMask3`,`ProcFlags`,`ProcFlags2`,`SpellTypeMask`,`SpellPhaseMask`,`HitMask`,`AttributesMask`,`DisableEffectsMask`,`ProcsPerMinute`,`Chance`,`Cooldown`,`Charges`) VALUES
(201082,0x00,9,0x00000000,0x00000000,0x00010000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Way of the Mok'Nathal
(201473,0x00,107,0x00000100,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Anguish of the Deceiver
(202296,0x00,4,0x00000000,0x04000000,0x00000000,0x00000000,0x0,0x0,0x4,0x2,0x0,0x0,0x0,0,0,0,0), -- Endless Rage
(202940,0x00,7,0x00000000,0x00000800,0x00000000,0x00020000,0x0,0x0,0x4,0x2,0x0,0x0,0x0,0,0,0,0), -- Moon and Stars
(205626,0x00,107,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Everlasting Hunt (PvP Talent)
(207277,0x00,3,0x00010000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x4,0x2,0x0,0x0,0x0,0,0,0,0), -- Belo'vir's Final Stand
(207293,0x00,107,0x00000100,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Pinning Glare (PvP Talent)
(207357,0x00,11,0x00000200,0x00000000,0x00000000,0x00000000,0x0,0x0,0x4,0x2,0x0,0x0,0x0,0,0,0,0), -- Servant of the Queen
(207401,0x00,11,0x00000180,0x00000000,0x00010010,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0), -- Ancestral Vigor
(207721,0x00,6,0x00000000,0x00000000,0x02000000,0x00000000,0x0,0x0,0x5,0x2,0x0,0x0,0x0,0,0,0,0), -- The Twins' Painful Touch
(207779,0x00,4,0x00000000,0x04000000,0x00000000,0x00000000,0x0,0x0,0x4,0x2,0x0,0x0,0x0,0,0,0,0), -- Endless Rage
(208912,0x00,9,0x00001000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Sentinel's Sight
(209548,0x00,4,0x00000000,0x00000008,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x402,0x0,0x0,0,0,0,0), -- Will of the First King
(210730,0x00,3,0x00000000,0x00000000,0x00000100,0x00000000,0x0,0x0,0x4,0x2,0x0,0x0,0x0,0,0,0,0), -- Sloooow Down
(211002,0x00,3,0x00000000,0x00000000,0x00000004,0x00000000,0x0,0x0,0x4,0x2,0x0,0x0,0x0,0,0,0,0), -- Power of Aegwynn
(211969,0x00,4,0x00000000,0x00000000,0x00000000,0x00001000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- PH - Rampage Fury Generation On Hit
(212625,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x4,0x2,0x1000,0x0,0x0,0,0,0,0), -- Focused Assault
(212829,0x00,107,0x00000080,0x00000000,0x00000000,0x00000000,0x0,0x0,0x4,0x2,0x0,0x0,0x0,0,0,0,0), -- Defensive Spikes
(213782,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Nightfall
(214140,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0), -- Nether Anti-Toxin
(214224,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x402,0x0,0x0,0,0,0,0), -- Feed on the Weak
(215247,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0), -- Shroud of the Naglfar
(215264,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0), -- Pulse
(215293,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0), -- Raging Storm
(215857,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x402,0x0,0x0,0,0,0,0), -- Volatile Magic
(217473,0x00,53,0x01000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0); -- Collidus the Warp-Watcher's Gaze
