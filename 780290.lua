-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is @𓆩𝙁𝟙𝙪𝙭𝙞𝙣𓆪 on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy / https://discord.gg/m8PxjTwrnv
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free, Nobody should need to pay for info that is spread and shown for free.)

-- MAIN APPLICATION
addappid(780290) -- Gloomhaven

-- MAIN APP DEPOTS
addappid(780291, 1, "556d7497acead556deb456600974b551adc59260250f1973267ad37ae195d1a5") -- Gloomhaven Content
setManifestid(780291, "6663914335315734976", 0)
addappid(780293, 1, "12f6ead505a8cbecc6ad3d247b35354e6c1e559719461616ca1411cf624f2e65") -- Gloomhaven Mac Depot
setManifestid(780293, "3109774499374742858", 0)

-- SHARED DEPOTS (from other apps)
addappid(228988, 1, "1845444d5e2cfd0ae65ae4a8fedb6e2fbf776fcc5b913ab4ac461bc9a74f8358") -- VC 2019 Redist (Shared from App 228980)
setManifestid(228988, "6645201662696499616", 0)
addappid(229006, 1, "9bc3e05ce55153e5c315cb18024602ca15958a7be03adc5ffbe53b00a8524416") -- .NET 4.7 Redist (Shared from App 228980)
setManifestid(229006, "1784011429307107530", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(2584170) -- Gloomhaven - Jaws of the Lion Alternative Skins

-- DLCS EXCLUDED (NO DEPOT KEYS, NO DEDICATED DEPOTS)
-- addappid(1809490) -- Gloomhaven - Jaws of the Lion Expansion (no keys available)
-- addappid(1958560) -- Gloomhaven - Solo Scenarios Mercenary Challenges (no keys available)
